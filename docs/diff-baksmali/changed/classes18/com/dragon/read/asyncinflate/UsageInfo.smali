## classes18/com/dragon/read/asyncinflate/UsageInfo.smali
# added=0 removed=0 changed=23

.method public constructor <init>(III[Ljava/lang/Integer;[Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(III[Ljava/lang/Integer;[Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput p1, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->index:I

    .line 84082696
    iput p2, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->count:I

    .line 84082698
    iput p3, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->hitCacheCount:I

    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->uiCosts:[Ljava/lang/Integer;

    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->nonUiCosts:[Ljava/lang/Integer;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(III[Ljava/lang/Integer;[Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput p1, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->index:I

    .line 84082695
    .line 84082696
    iput p2, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->count:I

    .line 84082697
    .line 84082698
    iput p3, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->hitCacheCount:I

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->uiCosts:[Ljava/lang/Integer;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->nonUiCosts:[Ljava/lang/Integer;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public static final defaultValue()Lcom/dragon/read/asyncinflate/UsageInfo;
[MOD-CHANGED]
.method public static final defaultValue()Lcom/dragon/read/asyncinflate/UsageInfo;
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/asyncinflate/UsageInfo;->Companion:Lcom/dragon/read/asyncinflate/UsageInfo$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v0, Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 262151
    const/4 v2, -0x1

    .line 262152
    const/4 v3, 0x0

    .line 262153
    const/4 v4, 0x0

    .line 262154
    const/4 v1, 0x3

    .line 262155
    new-array v5, v1, [Ljava/lang/Integer;

    .line 262157
    const/4 v6, 0x0

    .line 262158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v7

    .line 262162
    aput-object v7, v5, v6

    .line 262164
    const/4 v8, 0x1

    .line 262165
    aput-object v7, v5, v8

    .line 262167
    const/4 v9, 0x2

    .line 262168
    aput-object v7, v5, v9

    .line 262170
    new-array v10, v1, [Ljava/lang/Integer;

    .line 262172
    aput-object v7, v10, v6

    .line 262174
    aput-object v7, v10, v8

    .line 262176
    aput-object v7, v10, v9

    .line 262178
    move-object v1, v0

    .line 262179
    move-object v6, v10

    .line 262180
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/asyncinflate/UsageInfo;-><init>(III[Ljava/lang/Integer;[Ljava/lang/Integer;)V

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final defaultValue()Lcom/dragon/read/asyncinflate/UsageInfo;
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/asyncinflate/UsageInfo;->Companion:Lcom/dragon/read/asyncinflate/UsageInfo$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 262150
    .line 262151
    const/4 v2, -0x1

    .line 262152
    const/4 v3, 0x0

    .line 262153
    const/4 v4, 0x0

    .line 262154
    const/4 v1, 0x3

    .line 262155
    new-array v5, v1, [Ljava/lang/Integer;

    .line 262156
    .line 262157
    const/4 v6, 0x0

    .line 262158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v7

    .line 262162
    aput-object v7, v5, v6

    .line 262163
    .line 262164
    const/4 v8, 0x1

    .line 262165
    aput-object v7, v5, v8

    .line 262166
    .line 262167
    const/4 v9, 0x2

    .line 262168
    aput-object v7, v5, v9

    .line 262169
    .line 262170
    new-array v10, v1, [Ljava/lang/Integer;

    .line 262171
    .line 262172
    aput-object v7, v10, v6

    .line 262173
    .line 262174
    aput-object v7, v10, v8

    .line 262175
    .line 262176
    aput-object v7, v10, v9

    .line 262177
    .line 262178
    move-object v1, v0

    .line 262179
    move-object v6, v10

    .line 262180
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/asyncinflate/UsageInfo;-><init>(III[Ljava/lang/Integer;[Ljava/lang/Integer;)V

    .line 262181
    .line 262182
    .line 262183
    return-object v0
.end method


.method private final updateCost(I[Ljava/lang/Integer;)[Ljava/lang/Integer;
[MOD-CHANGED]
.method private final updateCost(I[Ljava/lang/Integer;)[Ljava/lang/Integer;
    .registers 8

    .prologue
    .line 33816576
    if-gtz p1, :cond_3

    .line 33816578
    return-object p2

    .line 33816579
    :cond_3
    array-length v0, p2

    .line 33816580
    const/4 v1, 0x2

    .line 33816581
    const/4 v2, 0x1

    .line 33816582
    const/4 v3, 0x3

    .line 33816583
    const/4 v4, 0x0

    .line 33816584
    if-eq v0, v3, :cond_1f

    .line 33816586
    new-array p2, v3, [Ljava/lang/Integer;

    .line 33816588
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    move-result-object p1

    .line 33816592
    aput-object p1, p2, v4

    .line 33816594
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    move-result-object p1

    .line 33816598
    aput-object p1, p2, v2

    .line 33816600
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    move-result-object p1

    .line 33816604
    aput-object p1, p2, v1

    .line 33816606
    goto :goto_30

    .line 33816607
    :cond_1f
    new-array v0, v3, [Ljava/lang/Integer;

    .line 33816609
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816612
    move-result-object p1

    .line 33816613
    aput-object p1, v0, v4

    .line 33816615
    aget-object p1, p2, v4

    .line 33816617
    aput-object p1, v0, v2

    .line 33816619
    aget-object p1, p2, v2

    .line 33816621
    aput-object p1, v0, v1

    .line 33816623
    move-object p2, v0

    .line 33816624
    :goto_30
    return-object p2
.end method

[INNER-ORIGINAL]
.method private final updateCost(I[Ljava/lang/Integer;)[Ljava/lang/Integer;
    .registers 8

    .prologue
    .line 33816576
    if-gtz p1, :cond_3

    .line 33816577
    .line 33816578
    return-object p2

    .line 33816579
    :cond_3
    array-length v0, p2

    .line 33816580
    const/4 v1, 0x2

    .line 33816581
    const/4 v2, 0x1

    .line 33816582
    const/4 v3, 0x3

    .line 33816583
    const/4 v4, 0x0

    .line 33816584
    if-eq v0, v3, :cond_1f

    .line 33816585
    .line 33816586
    new-array p2, v3, [Ljava/lang/Integer;

    .line 33816587
    .line 33816588
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    aput-object p1, p2, v4

    .line 33816593
    .line 33816594
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    aput-object p1, p2, v2

    .line 33816599
    .line 33816600
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    aput-object p1, p2, v1

    .line 33816605
    .line 33816606
    goto :goto_30

    .line 33816607
    :cond_1f
    new-array v0, v3, [Ljava/lang/Integer;

    .line 33816608
    .line 33816609
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    aput-object p1, v0, v4

    .line 33816614
    .line 33816615
    aget-object p1, p2, v4

    .line 33816616
    .line 33816617
    aput-object p1, v0, v2

    .line 33816618
    .line 33816619
    aget-object p1, p2, v2

    .line 33816620
    .line 33816621
    aput-object p1, v0, v1

    .line 33816622
    .line 33816623
    move-object p2, v0

    .line 33816624
    :goto_30
    return-object p2
.end method


.method public compareTo(Lcom/dragon/read/asyncinflate/UsageInfo;)I
[MOD-CHANGED]
.method public compareTo(Lcom/dragon/read/asyncinflate/UsageInfo;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/asyncinflate/UsageInfo;->getUniformCost()F

    .line 17039367
    move-result v0

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/asyncinflate/UsageInfo;->getUniformCost()F

    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    cmpl-float v3, v0, v2

    .line 17039375
    if-lez v3, :cond_21

    .line 17039377
    cmpl-float v2, v1, v2

    .line 17039379
    if-lez v2, :cond_21

    .line 17039381
    cmpl-float v2, v1, v0

    .line 17039383
    if-lez v2, :cond_1b

    .line 17039385
    const/4 p1, 0x1

    .line 17039386
    return p1

    .line 17039387
    :cond_1b
    cmpg-float v0, v1, v0

    .line 17039389
    if-gez v0, :cond_21

    .line 17039391
    const/4 p1, -0x1

    .line 17039392
    return p1

    .line 17039393
    :cond_21
    iget v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->index:I

    .line 17039395
    iget p1, p1, Lcom/dragon/read/asyncinflate/UsageInfo;->index:I

    .line 17039397
    sub-int/2addr v0, p1

    .line 17039398
    return v0
.end method

[INNER-ORIGINAL]
.method public compareTo(Lcom/dragon/read/asyncinflate/UsageInfo;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/asyncinflate/UsageInfo;->getUniformCost()F

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/asyncinflate/UsageInfo;->getUniformCost()F

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    cmpl-float v3, v0, v2

    .line 17039374
    .line 17039375
    if-lez v3, :cond_21

    .line 17039376
    .line 17039377
    cmpl-float v2, v1, v2

    .line 17039378
    .line 17039379
    if-lez v2, :cond_21

    .line 17039380
    .line 17039381
    cmpl-float v2, v1, v0

    .line 17039382
    .line 17039383
    if-lez v2, :cond_1b

    .line 17039384
    .line 17039385
    const/4 p1, 0x1

    .line 17039386
    return p1

    .line 17039387
    :cond_1b
    cmpg-float v0, v1, v0

    .line 17039388
    .line 17039389
    if-gez v0, :cond_21

    .line 17039390
    .line 17039391
    const/4 p1, -0x1

    .line 17039392
    return p1

    .line 17039393
    :cond_21
    iget v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->index:I

    .line 17039394
    .line 17039395
    iget p1, p1, Lcom/dragon/read/asyncinflate/UsageInfo;->index:I

    .line 17039396
    .line 17039397
    sub-int/2addr v0, p1

    .line 17039398
    return v0
.end method


.method public bridge synthetic compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/asyncinflate/UsageInfo;->compareTo(Lcom/dragon/read/asyncinflate/UsageInfo;)I

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
    check-cast p1, Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/asyncinflate/UsageInfo;->compareTo(Lcom/dragon/read/asyncinflate/UsageInfo;)I

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
    .registers 5

    .prologue
    .line 17104896
    if-ne p0, p1, :cond_4

    .line 17104898
    const/4 p1, 0x1

    .line 17104899
    return p1

    .line 17104900
    :cond_4
    const-class v0, Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 17104902
    if-eqz p1, :cond_d

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    move-result-object v1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    move-result v0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-nez v0, :cond_16

    .line 17104917
    return v1

    .line 17104918
    :cond_16
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    check-cast p1, Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 17104923
    iget v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->index:I

    .line 17104925
    iget v2, p1, Lcom/dragon/read/asyncinflate/UsageInfo;->index:I

    .line 17104927
    if-eq v0, v2, :cond_22

    .line 17104929
    return v1

    .line 17104930
    :cond_22
    iget v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->count:I

    .line 17104932
    iget v2, p1, Lcom/dragon/read/asyncinflate/UsageInfo;->count:I

    .line 17104934
    if-eq v0, v2, :cond_29

    .line 17104936
    return v1

    .line 17104937
    :cond_29
    iget v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->hitCacheCount:I

    .line 17104939
    iget v2, p1, Lcom/dragon/read/asyncinflate/UsageInfo;->hitCacheCount:I

    .line 17104941
    if-eq v0, v2, :cond_30

    .line 17104943
    return v1

    .line 17104944
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->uiCosts:[Ljava/lang/Integer;

    .line 17104946
    iget-object v2, p1, Lcom/dragon/read/asyncinflate/UsageInfo;->uiCosts:[Ljava/lang/Integer;

    .line 17104948
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17104951
    move-result v0

    .line 17104952
    if-nez v0, :cond_3b

    .line 17104954
    return v1

    .line 17104955
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->nonUiCosts:[Ljava/lang/Integer;

    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/asyncinflate/UsageInfo;->nonUiCosts:[Ljava/lang/Integer;

    .line 17104959
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17104962
    move-result p1

    .line 17104963
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17104896
    if-ne p0, p1, :cond_4

    .line 17104897
    .line 17104898
    const/4 p1, 0x1

    .line 17104899
    return p1

    .line 17104900
    :cond_4
    const-class v0, Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_d

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-nez v0, :cond_16

    .line 17104916
    .line 17104917
    return v1

    .line 17104918
    :cond_16
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    check-cast p1, Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 17104922
    .line 17104923
    iget v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->index:I

    .line 17104924
    .line 17104925
    iget v2, p1, Lcom/dragon/read/asyncinflate/UsageInfo;->index:I

    .line 17104926
    .line 17104927
    if-eq v0, v2, :cond_22

    .line 17104928
    .line 17104929
    return v1

    .line 17104930
    :cond_22
    iget v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->count:I

    .line 17104931
    .line 17104932
    iget v2, p1, Lcom/dragon/read/asyncinflate/UsageInfo;->count:I

    .line 17104933
    .line 17104934
    if-eq v0, v2, :cond_29

    .line 17104935
    .line 17104936
    return v1

    .line 17104937
    :cond_29
    iget v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->hitCacheCount:I

    .line 17104938
    .line 17104939
    iget v2, p1, Lcom/dragon/read/asyncinflate/UsageInfo;->hitCacheCount:I

    .line 17104940
    .line 17104941
    if-eq v0, v2, :cond_30

    .line 17104942
    .line 17104943
    return v1

    .line 17104944
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->uiCosts:[Ljava/lang/Integer;

    .line 17104945
    .line 17104946
    iget-object v2, p1, Lcom/dragon/read/asyncinflate/UsageInfo;->uiCosts:[Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    if-nez v0, :cond_3b

    .line 17104953
    .line 17104954
    return v1

    .line 17104955
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->nonUiCosts:[Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/asyncinflate/UsageInfo;->nonUiCosts:[Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    return p1
.end method


.method public final getCount()I
[MOD-CHANGED]
.method public final getCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->count:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->count:I

    .line 1
    .line 2
    return v0
.end method


.method public final getHitCacheCount()I
[MOD-CHANGED]
.method public final getHitCacheCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->hitCacheCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHitCacheCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->hitCacheCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final getIndex()I
[MOD-CHANGED]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->index:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->index:I

    .line 1
    .line 2
    return v0
.end method


.method public final getNonUiCost()I
[MOD-CHANGED]
.method public final getNonUiCost()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->uiCosts:[Ljava/lang/Integer;

    .line 131074
    array-length v0, v0

    .line 131075
    const/4 v1, 0x3

    .line 131076
    if-eq v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->nonUiCosts:[Ljava/lang/Integer;

    .line 131082
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->averageOfInt([Ljava/lang/Integer;)D

    .line 131085
    move-result-wide v0

    .line 131086
    double-to-int v0, v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNonUiCost()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->uiCosts:[Ljava/lang/Integer;

    .line 131073
    .line 131074
    array-length v0, v0

    .line 131075
    const/4 v1, 0x3

    .line 131076
    if-eq v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->nonUiCosts:[Ljava/lang/Integer;

    .line 131081
    .line 131082
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->averageOfInt([Ljava/lang/Integer;)D

    .line 131083
    .line 131084
    .line 131085
    move-result-wide v0

    .line 131086
    double-to-int v0, v0

    .line 131087
    return v0
.end method


.method public final getNonUiCosts()[Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getNonUiCosts()[Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->nonUiCosts:[Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNonUiCosts()[Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->nonUiCosts:[Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUiCost()I
[MOD-CHANGED]
.method public final getUiCost()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->uiCosts:[Ljava/lang/Integer;

    .line 131074
    array-length v1, v0

    .line 131075
    const/4 v2, 0x3

    .line 131076
    if-eq v1, v2, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->averageOfInt([Ljava/lang/Integer;)D

    .line 131083
    move-result-wide v0

    .line 131084
    double-to-int v0, v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUiCost()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->uiCosts:[Ljava/lang/Integer;

    .line 131073
    .line 131074
    array-length v1, v0

    .line 131075
    const/4 v2, 0x3

    .line 131076
    if-eq v1, v2, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->averageOfInt([Ljava/lang/Integer;)D

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    double-to-int v0, v0

    .line 131085
    return v0
.end method


.method public final getUiCosts()[Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getUiCosts()[Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->uiCosts:[Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUiCosts()[Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->uiCosts:[Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUniformCost()F
[MOD-CHANGED]
.method public final getUniformCost()F
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/asyncinflate/UsageInfo;->getUiCost()I

    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/asyncinflate/UsageInfo;->getNonUiCost()I

    .line 196615
    move-result v1

    .line 196616
    if-eqz v0, :cond_19

    .line 196618
    if-nez v1, :cond_d

    .line 196620
    goto :goto_19

    .line 196621
    :cond_d
    int-to-float v0, v0

    .line 196622
    float-to-double v2, v0

    .line 196623
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 196626
    move-result-wide v2

    .line 196627
    double-to-float v2, v2

    .line 196628
    mul-float v2, v2, v0

    .line 196630
    int-to-float v0, v1

    .line 196631
    div-float/2addr v2, v0

    .line 196632
    return v2

    .line 196633
    :cond_19
    :goto_19
    const/4 v0, 0x0

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUniformCost()F
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/asyncinflate/UsageInfo;->getUiCost()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/asyncinflate/UsageInfo;->getNonUiCost()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v0, :cond_19

    .line 196617
    .line 196618
    if-nez v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_19

    .line 196621
    :cond_d
    int-to-float v0, v0

    .line 196622
    float-to-double v2, v0

    .line 196623
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v2

    .line 196627
    double-to-float v2, v2

    .line 196628
    mul-float v2, v2, v0

    .line 196629
    .line 196630
    int-to-float v0, v1

    .line 196631
    div-float/2addr v2, v0

    .line 196632
    return v2

    .line 196633
    :cond_19
    :goto_19
    const/4 v0, 0x0

    .line 196634
    return v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->index:I

    .line 196610
    mul-int/lit8 v0, v0, 0x1f

    .line 196612
    iget v1, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->count:I

    .line 196614
    add-int/2addr v0, v1

    .line 196615
    mul-int/lit8 v0, v0, 0x1f

    .line 196617
    iget v1, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->hitCacheCount:I

    .line 196619
    add-int/2addr v0, v1

    .line 196620
    mul-int/lit8 v0, v0, 0x1f

    .line 196622
    iget-object v1, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->uiCosts:[Ljava/lang/Integer;

    .line 196624
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 196627
    move-result v1

    .line 196628
    add-int/2addr v0, v1

    .line 196629
    mul-int/lit8 v0, v0, 0x1f

    .line 196631
    iget-object v1, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->nonUiCosts:[Ljava/lang/Integer;

    .line 196633
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 196636
    move-result v1

    .line 196637
    add-int/2addr v0, v1

    .line 196638
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->index:I

    .line 196609
    .line 196610
    mul-int/lit8 v0, v0, 0x1f

    .line 196611
    .line 196612
    iget v1, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->count:I

    .line 196613
    .line 196614
    add-int/2addr v0, v1

    .line 196615
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    .line 196617
    iget v1, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->hitCacheCount:I

    .line 196618
    .line 196619
    add-int/2addr v0, v1

    .line 196620
    mul-int/lit8 v0, v0, 0x1f

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->uiCosts:[Ljava/lang/Integer;

    .line 196623
    .line 196624
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    add-int/2addr v0, v1

    .line 196629
    mul-int/lit8 v0, v0, 0x1f

    .line 196630
    .line 196631
    iget-object v1, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->nonUiCosts:[Ljava/lang/Integer;

    .line 196632
    .line 196633
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 196634
    .line 196635
    .line 196636
    move-result v1

    .line 196637
    add-int/2addr v0, v1

    .line 196638
    return v0
.end method


.method public final reset()V
[MOD-CHANGED]
.method public final reset()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, -0x1

    .line 131073
    iput v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->index:I

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->count:I

    .line 131078
    iput v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->hitCacheCount:I

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final reset()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, -0x1

    .line 131073
    iput v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->index:I

    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->count:I

    .line 131077
    .line 131078
    iput v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->hitCacheCount:I

    .line 131079
    .line 131080
    return-void
.end method


.method public final setCount(I)V
[MOD-CHANGED]
.method public final setCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->count:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->count:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHitCacheCount(I)V
[MOD-CHANGED]
.method public final setHitCacheCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->hitCacheCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHitCacheCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->hitCacheCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIndex(I)V
[MOD-CHANGED]
.method public final setIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->index:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->index:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNonUiCosts([Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setNonUiCosts([Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->nonUiCosts:[Ljava/lang/Integer;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNonUiCosts([Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->nonUiCosts:[Ljava/lang/Integer;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUiCosts([Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setUiCosts([Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->uiCosts:[Ljava/lang/Integer;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUiCosts([Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->uiCosts:[Ljava/lang/Integer;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final updateNonUiCost(I)V
[MOD-CHANGED]
.method public final updateNonUiCost(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->nonUiCosts:[Ljava/lang/Integer;

    .line 16908290
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/asyncinflate/UsageInfo;->updateCost(I[Ljava/lang/Integer;)[Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->nonUiCosts:[Ljava/lang/Integer;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateNonUiCost(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->nonUiCosts:[Ljava/lang/Integer;

    .line 16908289
    .line 16908290
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/asyncinflate/UsageInfo;->updateCost(I[Ljava/lang/Integer;)[Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->nonUiCosts:[Ljava/lang/Integer;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final updateUiCost(I)V
[MOD-CHANGED]
.method public final updateUiCost(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->uiCosts:[Ljava/lang/Integer;

    .line 16908290
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/asyncinflate/UsageInfo;->updateCost(I[Ljava/lang/Integer;)[Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->uiCosts:[Ljava/lang/Integer;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateUiCost(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->uiCosts:[Ljava/lang/Integer;

    .line 16908289
    .line 16908290
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/asyncinflate/UsageInfo;->updateCost(I[Ljava/lang/Integer;)[Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, p0, Lcom/dragon/read/asyncinflate/UsageInfo;->uiCosts:[Ljava/lang/Integer;

    .line 16908295
    .line 16908296
    return-void
.end method


