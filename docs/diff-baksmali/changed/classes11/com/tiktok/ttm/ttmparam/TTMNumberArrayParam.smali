## classes11/com/tiktok/ttm/ttmparam/TTMNumberArrayParam.smali
# added=0 removed=0 changed=13

.method public constructor <init>([D)V
[MOD-CHANGED]
.method public constructor <init>([D)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 16908291
    const/16 v0, 0x8

    .line 16908293
    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->type:I

    .line 16908295
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->doubleArray:[D

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([D)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/16 v0, 0x8

    .line 16908292
    .line 16908293
    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->type:I

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->doubleArray:[D

    .line 16908296
    .line 16908297
    return-void
.end method


.method public constructor <init>([F)V
[MOD-CHANGED]
.method public constructor <init>([F)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 16973827
    const/16 v0, 0x8

    .line 16973829
    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->type:I

    .line 16973831
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->floatArray:[F

    .line 16973833
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([F)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/16 v0, 0x8

    .line 16973828
    .line 16973829
    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->type:I

    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->floatArray:[F

    .line 16973832
    .line 16973833
    return-void
.end method


.method public constructor <init>([I)V
[MOD-CHANGED]
.method public constructor <init>([I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 17039363
    const/4 v0, 0x7

    .line 17039364
    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->type:I

    .line 17039366
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->intArray:[I

    .line 17039368
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x7

    .line 17039364
    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->type:I

    .line 17039365
    .line 17039366
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->intArray:[I

    .line 17039367
    .line 17039368
    return-void
.end method


.method public constructor <init>([J)V
[MOD-CHANGED]
.method public constructor <init>([J)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 17104899
    const/4 v0, 0x7

    .line 17104900
    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->type:I

    .line 17104902
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->longArray:[J

    .line 17104904
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([J)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x7

    .line 17104900
    iput v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->type:I

    .line 17104901
    .line 17104902
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->longArray:[J

    .line 17104903
    .line 17104904
    return-void
.end method


.method public getAllDoubleValue(Ljava/lang/String;)[D
[MOD-CHANGED]
.method public getAllDoubleValue(Ljava/lang/String;)[D
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->intArray:[I

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p1, :cond_18

    .line 17104901
    array-length v1, p1

    .line 17104902
    new-array v1, v1, [D

    .line 17104904
    array-length v2, p1

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    :goto_a
    if-ge v0, v2, :cond_17

    .line 17104908
    aget v4, p1, v0

    .line 17104910
    add-int/lit8 v5, v3, 0x1

    .line 17104912
    int-to-double v6, v4

    .line 17104913
    aput-wide v6, v1, v3

    .line 17104915
    add-int/lit8 v0, v0, 0x1

    .line 17104917
    move v3, v5

    .line 17104918
    goto :goto_a

    .line 17104919
    :cond_17
    return-object v1

    .line 17104920
    :cond_18
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->doubleArray:[D

    .line 17104922
    if-eqz p1, :cond_1d

    .line 17104924
    return-object p1

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->longArray:[J

    .line 17104927
    if-eqz p1, :cond_34

    .line 17104929
    array-length v1, p1

    .line 17104930
    new-array v1, v1, [D

    .line 17104932
    array-length v2, p1

    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    :goto_26
    if-ge v0, v2, :cond_33

    .line 17104936
    aget-wide v4, p1, v0

    .line 17104938
    add-int/lit8 v6, v3, 0x1

    .line 17104940
    long-to-double v4, v4

    .line 17104941
    aput-wide v4, v1, v3

    .line 17104943
    add-int/lit8 v0, v0, 0x1

    .line 17104945
    move v3, v6

    .line 17104946
    goto :goto_26

    .line 17104947
    :cond_33
    return-object v1

    .line 17104948
    :cond_34
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->floatArray:[F

    .line 17104950
    if-eqz p1, :cond_4b

    .line 17104952
    array-length v1, p1

    .line 17104953
    new-array v1, v1, [D

    .line 17104955
    array-length v2, p1

    .line 17104956
    const/4 v3, 0x0

    .line 17104957
    :goto_3d
    if-ge v0, v2, :cond_4a

    .line 17104959
    aget v4, p1, v0

    .line 17104961
    add-int/lit8 v5, v3, 0x1

    .line 17104963
    float-to-double v6, v4

    .line 17104964
    aput-wide v6, v1, v3

    .line 17104966
    add-int/lit8 v0, v0, 0x1

    .line 17104968
    move v3, v5

    .line 17104969
    goto :goto_3d

    .line 17104970
    :cond_4a
    return-object v1

    .line 17104971
    :cond_4b
    const/4 p1, 0x0

    .line 17104972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAllDoubleValue(Ljava/lang/String;)[D
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->intArray:[I

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p1, :cond_18

    .line 17104900
    .line 17104901
    array-length v1, p1

    .line 17104902
    new-array v1, v1, [D

    .line 17104903
    .line 17104904
    array-length v2, p1

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    :goto_a
    if-ge v0, v2, :cond_17

    .line 17104907
    .line 17104908
    aget v4, p1, v0

    .line 17104909
    .line 17104910
    add-int/lit8 v5, v3, 0x1

    .line 17104911
    .line 17104912
    int-to-double v6, v4

    .line 17104913
    aput-wide v6, v1, v3

    .line 17104914
    .line 17104915
    add-int/lit8 v0, v0, 0x1

    .line 17104916
    .line 17104917
    move v3, v5

    .line 17104918
    goto :goto_a

    .line 17104919
    :cond_17
    return-object v1

    .line 17104920
    :cond_18
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->doubleArray:[D

    .line 17104921
    .line 17104922
    if-eqz p1, :cond_1d

    .line 17104923
    .line 17104924
    return-object p1

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->longArray:[J

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_34

    .line 17104928
    .line 17104929
    array-length v1, p1

    .line 17104930
    new-array v1, v1, [D

    .line 17104931
    .line 17104932
    array-length v2, p1

    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    :goto_26
    if-ge v0, v2, :cond_33

    .line 17104935
    .line 17104936
    aget-wide v4, p1, v0

    .line 17104937
    .line 17104938
    add-int/lit8 v6, v3, 0x1

    .line 17104939
    .line 17104940
    long-to-double v4, v4

    .line 17104941
    aput-wide v4, v1, v3

    .line 17104942
    .line 17104943
    add-int/lit8 v0, v0, 0x1

    .line 17104944
    .line 17104945
    move v3, v6

    .line 17104946
    goto :goto_26

    .line 17104947
    :cond_33
    return-object v1

    .line 17104948
    :cond_34
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->floatArray:[F

    .line 17104949
    .line 17104950
    if-eqz p1, :cond_4b

    .line 17104951
    .line 17104952
    array-length v1, p1

    .line 17104953
    new-array v1, v1, [D

    .line 17104954
    .line 17104955
    array-length v2, p1

    .line 17104956
    const/4 v3, 0x0

    .line 17104957
    :goto_3d
    if-ge v0, v2, :cond_4a

    .line 17104958
    .line 17104959
    aget v4, p1, v0

    .line 17104960
    .line 17104961
    add-int/lit8 v5, v3, 0x1

    .line 17104962
    .line 17104963
    float-to-double v6, v4

    .line 17104964
    aput-wide v6, v1, v3

    .line 17104965
    .line 17104966
    add-int/lit8 v0, v0, 0x1

    .line 17104967
    .line 17104968
    move v3, v5

    .line 17104969
    goto :goto_3d

    .line 17104970
    :cond_4a
    return-object v1

    .line 17104971
    :cond_4b
    const/4 p1, 0x0

    .line 17104972
    return-object p1
.end method


.method public getAllIntValue(Ljava/lang/String;)[J
[MOD-CHANGED]
.method public getAllIntValue(Ljava/lang/String;)[J
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->intArray:[I

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p1, :cond_18

    .line 17104901
    array-length v1, p1

    .line 17104902
    new-array v1, v1, [J

    .line 17104904
    array-length v2, p1

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    :goto_a
    if-ge v0, v2, :cond_17

    .line 17104908
    aget v4, p1, v0

    .line 17104910
    add-int/lit8 v5, v3, 0x1

    .line 17104912
    int-to-long v6, v4

    .line 17104913
    aput-wide v6, v1, v3

    .line 17104915
    add-int/lit8 v0, v0, 0x1

    .line 17104917
    move v3, v5

    .line 17104918
    goto :goto_a

    .line 17104919
    :cond_17
    return-object v1

    .line 17104920
    :cond_18
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->longArray:[J

    .line 17104922
    if-eqz p1, :cond_1d

    .line 17104924
    return-object p1

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->doubleArray:[D

    .line 17104927
    if-eqz p1, :cond_34

    .line 17104929
    array-length v1, p1

    .line 17104930
    new-array v1, v1, [J

    .line 17104932
    array-length v2, p1

    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    :goto_26
    if-ge v0, v2, :cond_33

    .line 17104936
    aget-wide v4, p1, v0

    .line 17104938
    add-int/lit8 v6, v3, 0x1

    .line 17104940
    double-to-long v4, v4

    .line 17104941
    aput-wide v4, v1, v3

    .line 17104943
    add-int/lit8 v0, v0, 0x1

    .line 17104945
    move v3, v6

    .line 17104946
    goto :goto_26

    .line 17104947
    :cond_33
    return-object v1

    .line 17104948
    :cond_34
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->floatArray:[F

    .line 17104950
    if-eqz p1, :cond_4b

    .line 17104952
    array-length v1, p1

    .line 17104953
    new-array v1, v1, [J

    .line 17104955
    array-length v2, p1

    .line 17104956
    const/4 v3, 0x0

    .line 17104957
    :goto_3d
    if-ge v0, v2, :cond_4a

    .line 17104959
    aget v4, p1, v0

    .line 17104961
    add-int/lit8 v5, v3, 0x1

    .line 17104963
    float-to-long v6, v4

    .line 17104964
    aput-wide v6, v1, v3

    .line 17104966
    add-int/lit8 v0, v0, 0x1

    .line 17104968
    move v3, v5

    .line 17104969
    goto :goto_3d

    .line 17104970
    :cond_4a
    return-object v1

    .line 17104971
    :cond_4b
    const/4 p1, 0x0

    .line 17104972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAllIntValue(Ljava/lang/String;)[J
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->intArray:[I

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p1, :cond_18

    .line 17104900
    .line 17104901
    array-length v1, p1

    .line 17104902
    new-array v1, v1, [J

    .line 17104903
    .line 17104904
    array-length v2, p1

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    :goto_a
    if-ge v0, v2, :cond_17

    .line 17104907
    .line 17104908
    aget v4, p1, v0

    .line 17104909
    .line 17104910
    add-int/lit8 v5, v3, 0x1

    .line 17104911
    .line 17104912
    int-to-long v6, v4

    .line 17104913
    aput-wide v6, v1, v3

    .line 17104914
    .line 17104915
    add-int/lit8 v0, v0, 0x1

    .line 17104916
    .line 17104917
    move v3, v5

    .line 17104918
    goto :goto_a

    .line 17104919
    :cond_17
    return-object v1

    .line 17104920
    :cond_18
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->longArray:[J

    .line 17104921
    .line 17104922
    if-eqz p1, :cond_1d

    .line 17104923
    .line 17104924
    return-object p1

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->doubleArray:[D

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_34

    .line 17104928
    .line 17104929
    array-length v1, p1

    .line 17104930
    new-array v1, v1, [J

    .line 17104931
    .line 17104932
    array-length v2, p1

    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    :goto_26
    if-ge v0, v2, :cond_33

    .line 17104935
    .line 17104936
    aget-wide v4, p1, v0

    .line 17104937
    .line 17104938
    add-int/lit8 v6, v3, 0x1

    .line 17104939
    .line 17104940
    double-to-long v4, v4

    .line 17104941
    aput-wide v4, v1, v3

    .line 17104942
    .line 17104943
    add-int/lit8 v0, v0, 0x1

    .line 17104944
    .line 17104945
    move v3, v6

    .line 17104946
    goto :goto_26

    .line 17104947
    :cond_33
    return-object v1

    .line 17104948
    :cond_34
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->floatArray:[F

    .line 17104949
    .line 17104950
    if-eqz p1, :cond_4b

    .line 17104951
    .line 17104952
    array-length v1, p1

    .line 17104953
    new-array v1, v1, [J

    .line 17104954
    .line 17104955
    array-length v2, p1

    .line 17104956
    const/4 v3, 0x0

    .line 17104957
    :goto_3d
    if-ge v0, v2, :cond_4a

    .line 17104958
    .line 17104959
    aget v4, p1, v0

    .line 17104960
    .line 17104961
    add-int/lit8 v5, v3, 0x1

    .line 17104962
    .line 17104963
    float-to-long v6, v4

    .line 17104964
    aput-wide v6, v1, v3

    .line 17104965
    .line 17104966
    add-int/lit8 v0, v0, 0x1

    .line 17104967
    .line 17104968
    move v3, v5

    .line 17104969
    goto :goto_3d

    .line 17104970
    :cond_4a
    return-object v1

    .line 17104971
    :cond_4b
    const/4 p1, 0x0

    .line 17104972
    return-object p1
.end method


.method public getArrayItem(I)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
[MOD-CHANGED]
.method public getArrayItem(I)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->intArray:[I

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_1b

    .line 17104902
    if-gez p1, :cond_a

    .line 17104904
    array-length v2, v0

    .line 17104905
    add-int/2addr v2, p1

    .line 17104906
    :cond_a
    if-ltz v2, :cond_1a

    .line 17104908
    array-length v3, v0

    .line 17104909
    if-lt v2, v3, :cond_10

    .line 17104911
    goto :goto_1a

    .line 17104912
    :cond_10
    aget p1, v0, p1

    .line 17104914
    sget v0, Lcom/tiktok/ttm/ttmparam/a;->a:I

    .line 17104916
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    .line 17104918
    invoke-direct {v0, p1}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(I)V

    .line 17104921
    return-object v0

    .line 17104922
    :cond_1a
    :goto_1a
    return-object v1

    .line 17104923
    :cond_1b
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->longArray:[J

    .line 17104925
    if-eqz v0, :cond_34

    .line 17104927
    if-gez p1, :cond_23

    .line 17104929
    array-length v2, v0

    .line 17104930
    add-int/2addr v2, p1

    .line 17104931
    :cond_23
    if-ltz v2, :cond_33

    .line 17104933
    array-length v3, v0

    .line 17104934
    if-lt v2, v3, :cond_29

    .line 17104936
    goto :goto_33

    .line 17104937
    :cond_29
    aget-wide v1, v0, p1

    .line 17104939
    sget p1, Lcom/tiktok/ttm/ttmparam/a;->a:I

    .line 17104941
    new-instance p1, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    .line 17104943
    invoke-direct {p1, v1, v2}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(J)V

    .line 17104946
    return-object p1

    .line 17104947
    :cond_33
    :goto_33
    return-object v1

    .line 17104948
    :cond_34
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->doubleArray:[D

    .line 17104950
    if-eqz v0, :cond_4d

    .line 17104952
    if-gez p1, :cond_3c

    .line 17104954
    array-length v2, v0

    .line 17104955
    add-int/2addr v2, p1

    .line 17104956
    :cond_3c
    if-ltz v2, :cond_4c

    .line 17104958
    array-length v3, v0

    .line 17104959
    if-lt v2, v3, :cond_42

    .line 17104961
    goto :goto_4c

    .line 17104962
    :cond_42
    aget-wide v1, v0, p1

    .line 17104964
    sget p1, Lcom/tiktok/ttm/ttmparam/a;->a:I

    .line 17104966
    new-instance p1, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    .line 17104968
    invoke-direct {p1, v1, v2}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(D)V

    .line 17104971
    return-object p1

    .line 17104972
    :cond_4c
    :goto_4c
    return-object v1

    .line 17104973
    :cond_4d
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->floatArray:[F

    .line 17104975
    if-eqz v0, :cond_65

    .line 17104977
    if-gez p1, :cond_55

    .line 17104979
    array-length v2, v0

    .line 17104980
    add-int/2addr v2, p1

    .line 17104981
    :cond_55
    if-ltz v2, :cond_65

    .line 17104983
    array-length v3, v0

    .line 17104984
    if-lt v2, v3, :cond_5b

    .line 17104986
    goto :goto_65

    .line 17104987
    :cond_5b
    aget p1, v0, p1

    .line 17104989
    sget v0, Lcom/tiktok/ttm/ttmparam/a;->a:I

    .line 17104991
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    .line 17104993
    invoke-direct {v0, p1}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(F)V

    .line 17104996
    return-object v0

    .line 17104997
    :cond_65
    :goto_65
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getArrayItem(I)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->intArray:[I

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_1b

    .line 17104901
    .line 17104902
    if-gez p1, :cond_a

    .line 17104903
    .line 17104904
    array-length v2, v0

    .line 17104905
    add-int/2addr v2, p1

    .line 17104906
    :cond_a
    if-ltz v2, :cond_1a

    .line 17104907
    .line 17104908
    array-length v3, v0

    .line 17104909
    if-lt v2, v3, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_1a

    .line 17104912
    :cond_10
    aget p1, v0, p1

    .line 17104913
    .line 17104914
    sget v0, Lcom/tiktok/ttm/ttmparam/a;->a:I

    .line 17104915
    .line 17104916
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    .line 17104917
    .line 17104918
    invoke-direct {v0, p1}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(I)V

    .line 17104919
    .line 17104920
    .line 17104921
    return-object v0

    .line 17104922
    :cond_1a
    :goto_1a
    return-object v1

    .line 17104923
    :cond_1b
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->longArray:[J

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_34

    .line 17104926
    .line 17104927
    if-gez p1, :cond_23

    .line 17104928
    .line 17104929
    array-length v2, v0

    .line 17104930
    add-int/2addr v2, p1

    .line 17104931
    :cond_23
    if-ltz v2, :cond_33

    .line 17104932
    .line 17104933
    array-length v3, v0

    .line 17104934
    if-lt v2, v3, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_33

    .line 17104937
    :cond_29
    aget-wide v1, v0, p1

    .line 17104938
    .line 17104939
    sget p1, Lcom/tiktok/ttm/ttmparam/a;->a:I

    .line 17104940
    .line 17104941
    new-instance p1, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    .line 17104942
    .line 17104943
    invoke-direct {p1, v1, v2}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(J)V

    .line 17104944
    .line 17104945
    .line 17104946
    return-object p1

    .line 17104947
    :cond_33
    :goto_33
    return-object v1

    .line 17104948
    :cond_34
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->doubleArray:[D

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_4d

    .line 17104951
    .line 17104952
    if-gez p1, :cond_3c

    .line 17104953
    .line 17104954
    array-length v2, v0

    .line 17104955
    add-int/2addr v2, p1

    .line 17104956
    :cond_3c
    if-ltz v2, :cond_4c

    .line 17104957
    .line 17104958
    array-length v3, v0

    .line 17104959
    if-lt v2, v3, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_4c

    .line 17104962
    :cond_42
    aget-wide v1, v0, p1

    .line 17104963
    .line 17104964
    sget p1, Lcom/tiktok/ttm/ttmparam/a;->a:I

    .line 17104965
    .line 17104966
    new-instance p1, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    .line 17104967
    .line 17104968
    invoke-direct {p1, v1, v2}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(D)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-object p1

    .line 17104972
    :cond_4c
    :goto_4c
    return-object v1

    .line 17104973
    :cond_4d
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->floatArray:[F

    .line 17104974
    .line 17104975
    if-eqz v0, :cond_65

    .line 17104976
    .line 17104977
    if-gez p1, :cond_55

    .line 17104978
    .line 17104979
    array-length v2, v0

    .line 17104980
    add-int/2addr v2, p1

    .line 17104981
    :cond_55
    if-ltz v2, :cond_65

    .line 17104982
    .line 17104983
    array-length v3, v0

    .line 17104984
    if-lt v2, v3, :cond_5b

    .line 17104985
    .line 17104986
    goto :goto_65

    .line 17104987
    :cond_5b
    aget p1, v0, p1

    .line 17104988
    .line 17104989
    sget v0, Lcom/tiktok/ttm/ttmparam/a;->a:I

    .line 17104990
    .line 17104991
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    .line 17104992
    .line 17104993
    invoke-direct {v0, p1}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(F)V

    .line 17104994
    .line 17104995
    .line 17104996
    return-object v0

    .line 17104997
    :cond_65
    :goto_65
    return-object v1
.end method


.method public getArraySize()I
[MOD-CHANGED]
.method public getArraySize()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->intArray:[I

    .line 196610
    if-eqz v0, :cond_6

    .line 196612
    array-length v0, v0

    .line 196613
    return v0

    .line 196614
    :cond_6
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->floatArray:[F

    .line 196616
    if-eqz v0, :cond_c

    .line 196618
    array-length v0, v0

    .line 196619
    return v0

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->doubleArray:[D

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    array-length v0, v0

    .line 196625
    return v0

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->longArray:[J

    .line 196628
    if-eqz v0, :cond_18

    .line 196630
    array-length v0, v0

    .line 196631
    return v0

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public getArraySize()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->intArray:[I

    .line 196609
    .line 196610
    if-eqz v0, :cond_6

    .line 196611
    .line 196612
    array-length v0, v0

    .line 196613
    return v0

    .line 196614
    :cond_6
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->floatArray:[F

    .line 196615
    .line 196616
    if-eqz v0, :cond_c

    .line 196617
    .line 196618
    array-length v0, v0

    .line 196619
    return v0

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->doubleArray:[D

    .line 196621
    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    array-length v0, v0

    .line 196625
    return v0

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->longArray:[J

    .line 196627
    .line 196628
    if-eqz v0, :cond_18

    .line 196629
    .line 196630
    array-length v0, v0

    .line 196631
    return v0

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    return v0
.end method


.method public getDoubleValue(Ljava/lang/String;I)D
[MOD-CHANGED]
.method public getDoubleValue(Ljava/lang/String;I)D
    .registers 6

    .prologue
    .line 33882112
    const p1, 0x7fffffff

    .line 33882115
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 33882120
    if-eq p2, p1, :cond_54

    .line 33882122
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->intArray:[I

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    if-eqz p1, :cond_1e

    .line 33882127
    if-gez p2, :cond_13

    .line 33882129
    array-length v2, p1

    .line 33882130
    add-int/2addr v2, p2

    .line 33882131
    :cond_13
    if-ltz v2, :cond_1d

    .line 33882133
    array-length p2, p1

    .line 33882134
    if-lt v2, p2, :cond_19

    .line 33882136
    goto :goto_1d

    .line 33882137
    :cond_19
    aget p1, p1, v2

    .line 33882139
    int-to-double p1, p1

    .line 33882140
    return-wide p1

    .line 33882141
    :cond_1d
    :goto_1d
    return-wide v0

    .line 33882142
    :cond_1e
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->longArray:[J

    .line 33882144
    if-eqz p1, :cond_31

    .line 33882146
    if-gez p2, :cond_26

    .line 33882148
    array-length v2, p1

    .line 33882149
    add-int/2addr v2, p2

    .line 33882150
    :cond_26
    if-ltz v2, :cond_30

    .line 33882152
    array-length p2, p1

    .line 33882153
    if-lt v2, p2, :cond_2c

    .line 33882155
    goto :goto_30

    .line 33882156
    :cond_2c
    aget-wide v0, p1, v2

    .line 33882158
    long-to-double p1, v0

    .line 33882159
    return-wide p1

    .line 33882160
    :cond_30
    :goto_30
    return-wide v0

    .line 33882161
    :cond_31
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->floatArray:[F

    .line 33882163
    if-eqz p1, :cond_44

    .line 33882165
    if-gez p2, :cond_39

    .line 33882167
    array-length v2, p1

    .line 33882168
    add-int/2addr v2, p2

    .line 33882169
    :cond_39
    if-ltz v2, :cond_43

    .line 33882171
    array-length p2, p1

    .line 33882172
    if-lt v2, p2, :cond_3f

    .line 33882174
    goto :goto_43

    .line 33882175
    :cond_3f
    aget p1, p1, v2

    .line 33882177
    float-to-double p1, p1

    .line 33882178
    return-wide p1

    .line 33882179
    :cond_43
    :goto_43
    return-wide v0

    .line 33882180
    :cond_44
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->doubleArray:[D

    .line 33882182
    if-eqz p1, :cond_54

    .line 33882184
    if-gez p2, :cond_4c

    .line 33882186
    array-length v2, p1

    .line 33882187
    add-int/2addr v2, p2

    .line 33882188
    :cond_4c
    if-ltz v2, :cond_54

    .line 33882190
    array-length p2, p1

    .line 33882191
    if-lt v2, p2, :cond_52

    .line 33882193
    goto :goto_54

    .line 33882194
    :cond_52
    aget-wide v0, p1, v2

    .line 33882196
    :cond_54
    :goto_54
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDoubleValue(Ljava/lang/String;I)D
    .registers 6

    .prologue
    .line 33882112
    const p1, 0x7fffffff

    .line 33882113
    .line 33882114
    .line 33882115
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 33882116
    .line 33882117
    .line 33882118
    .line 33882119
    .line 33882120
    if-eq p2, p1, :cond_54

    .line 33882121
    .line 33882122
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->intArray:[I

    .line 33882123
    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    if-eqz p1, :cond_1e

    .line 33882126
    .line 33882127
    if-gez p2, :cond_13

    .line 33882128
    .line 33882129
    array-length v2, p1

    .line 33882130
    add-int/2addr v2, p2

    .line 33882131
    :cond_13
    if-ltz v2, :cond_1d

    .line 33882132
    .line 33882133
    array-length p2, p1

    .line 33882134
    if-lt v2, p2, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_1d

    .line 33882137
    :cond_19
    aget p1, p1, v2

    .line 33882138
    .line 33882139
    int-to-double p1, p1

    .line 33882140
    return-wide p1

    .line 33882141
    :cond_1d
    :goto_1d
    return-wide v0

    .line 33882142
    :cond_1e
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->longArray:[J

    .line 33882143
    .line 33882144
    if-eqz p1, :cond_31

    .line 33882145
    .line 33882146
    if-gez p2, :cond_26

    .line 33882147
    .line 33882148
    array-length v2, p1

    .line 33882149
    add-int/2addr v2, p2

    .line 33882150
    :cond_26
    if-ltz v2, :cond_30

    .line 33882151
    .line 33882152
    array-length p2, p1

    .line 33882153
    if-lt v2, p2, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_30

    .line 33882156
    :cond_2c
    aget-wide v0, p1, v2

    .line 33882157
    .line 33882158
    long-to-double p1, v0

    .line 33882159
    return-wide p1

    .line 33882160
    :cond_30
    :goto_30
    return-wide v0

    .line 33882161
    :cond_31
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->floatArray:[F

    .line 33882162
    .line 33882163
    if-eqz p1, :cond_44

    .line 33882164
    .line 33882165
    if-gez p2, :cond_39

    .line 33882166
    .line 33882167
    array-length v2, p1

    .line 33882168
    add-int/2addr v2, p2

    .line 33882169
    :cond_39
    if-ltz v2, :cond_43

    .line 33882170
    .line 33882171
    array-length p2, p1

    .line 33882172
    if-lt v2, p2, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_43

    .line 33882175
    :cond_3f
    aget p1, p1, v2

    .line 33882176
    .line 33882177
    float-to-double p1, p1

    .line 33882178
    return-wide p1

    .line 33882179
    :cond_43
    :goto_43
    return-wide v0

    .line 33882180
    :cond_44
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->doubleArray:[D

    .line 33882181
    .line 33882182
    if-eqz p1, :cond_54

    .line 33882183
    .line 33882184
    if-gez p2, :cond_4c

    .line 33882185
    .line 33882186
    array-length v2, p1

    .line 33882187
    add-int/2addr v2, p2

    .line 33882188
    :cond_4c
    if-ltz v2, :cond_54

    .line 33882189
    .line 33882190
    array-length p2, p1

    .line 33882191
    if-lt v2, p2, :cond_52

    .line 33882192
    .line 33882193
    goto :goto_54

    .line 33882194
    :cond_52
    aget-wide v0, p1, v2

    .line 33882195
    .line 33882196
    :cond_54
    :goto_54
    return-wide v0
.end method


.method public getInputData()Ljava/lang/Object;
[MOD-CHANGED]
.method public getInputData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->intArray:[I

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->longArray:[J

    .line 196615
    if-eqz v0, :cond_a

    .line 196617
    return-object v0

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->doubleArray:[D

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->floatArray:[F

    .line 196625
    if-eqz v0, :cond_14

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInputData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->intArray:[I

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->longArray:[J

    .line 196614
    .line 196615
    if-eqz v0, :cond_a

    .line 196616
    .line 196617
    return-object v0

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->doubleArray:[D

    .line 196619
    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->floatArray:[F

    .line 196624
    .line 196625
    if-eqz v0, :cond_14

    .line 196626
    .line 196627
    return-object v0

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    return-object v0
.end method


.method public getIntValue(Ljava/lang/String;I)J
[MOD-CHANGED]
.method public getIntValue(Ljava/lang/String;I)J
    .registers 6

    .prologue
    .line 33882112
    const p1, 0x7fffffff

    .line 33882115
    const-wide v0, 0x7fffffffffffffffL

    .line 33882120
    if-eq p2, p1, :cond_54

    .line 33882122
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->intArray:[I

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    if-eqz p1, :cond_1e

    .line 33882127
    if-gez p2, :cond_13

    .line 33882129
    array-length v2, p1

    .line 33882130
    add-int/2addr v2, p2

    .line 33882131
    :cond_13
    if-ltz v2, :cond_1d

    .line 33882133
    array-length p2, p1

    .line 33882134
    if-lt v2, p2, :cond_19

    .line 33882136
    goto :goto_1d

    .line 33882137
    :cond_19
    aget p1, p1, v2

    .line 33882139
    int-to-long p1, p1

    .line 33882140
    return-wide p1

    .line 33882141
    :cond_1d
    :goto_1d
    return-wide v0

    .line 33882142
    :cond_1e
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->longArray:[J

    .line 33882144
    if-eqz p1, :cond_2f

    .line 33882146
    if-gez p2, :cond_26

    .line 33882148
    array-length v2, p1

    .line 33882149
    add-int/2addr v2, p2

    .line 33882150
    :cond_26
    if-ltz v2, :cond_2e

    .line 33882152
    array-length p2, p1

    .line 33882153
    if-lt v2, p2, :cond_2c

    .line 33882155
    goto :goto_2e

    .line 33882156
    :cond_2c
    aget-wide v0, p1, v2

    .line 33882158
    :cond_2e
    :goto_2e
    return-wide v0

    .line 33882159
    :cond_2f
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->floatArray:[F

    .line 33882161
    if-eqz p1, :cond_42

    .line 33882163
    if-gez p2, :cond_37

    .line 33882165
    array-length v2, p1

    .line 33882166
    add-int/2addr v2, p2

    .line 33882167
    :cond_37
    if-ltz v2, :cond_41

    .line 33882169
    array-length p2, p1

    .line 33882170
    if-lt v2, p2, :cond_3d

    .line 33882172
    goto :goto_41

    .line 33882173
    :cond_3d
    aget p1, p1, v2

    .line 33882175
    float-to-long p1, p1

    .line 33882176
    return-wide p1

    .line 33882177
    :cond_41
    :goto_41
    return-wide v0

    .line 33882178
    :cond_42
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->doubleArray:[D

    .line 33882180
    if-eqz p1, :cond_54

    .line 33882182
    if-gez p2, :cond_4a

    .line 33882184
    array-length v2, p1

    .line 33882185
    add-int/2addr v2, p2

    .line 33882186
    :cond_4a
    if-ltz v2, :cond_54

    .line 33882188
    array-length p2, p1

    .line 33882189
    if-lt v2, p2, :cond_50

    .line 33882191
    goto :goto_54

    .line 33882192
    :cond_50
    aget-wide v0, p1, v2

    .line 33882194
    double-to-long p1, v0

    .line 33882195
    return-wide p1

    .line 33882196
    :cond_54
    :goto_54
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getIntValue(Ljava/lang/String;I)J
    .registers 6

    .prologue
    .line 33882112
    const p1, 0x7fffffff

    .line 33882113
    .line 33882114
    .line 33882115
    const-wide v0, 0x7fffffffffffffffL

    .line 33882116
    .line 33882117
    .line 33882118
    .line 33882119
    .line 33882120
    if-eq p2, p1, :cond_54

    .line 33882121
    .line 33882122
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->intArray:[I

    .line 33882123
    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    if-eqz p1, :cond_1e

    .line 33882126
    .line 33882127
    if-gez p2, :cond_13

    .line 33882128
    .line 33882129
    array-length v2, p1

    .line 33882130
    add-int/2addr v2, p2

    .line 33882131
    :cond_13
    if-ltz v2, :cond_1d

    .line 33882132
    .line 33882133
    array-length p2, p1

    .line 33882134
    if-lt v2, p2, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_1d

    .line 33882137
    :cond_19
    aget p1, p1, v2

    .line 33882138
    .line 33882139
    int-to-long p1, p1

    .line 33882140
    return-wide p1

    .line 33882141
    :cond_1d
    :goto_1d
    return-wide v0

    .line 33882142
    :cond_1e
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->longArray:[J

    .line 33882143
    .line 33882144
    if-eqz p1, :cond_2f

    .line 33882145
    .line 33882146
    if-gez p2, :cond_26

    .line 33882147
    .line 33882148
    array-length v2, p1

    .line 33882149
    add-int/2addr v2, p2

    .line 33882150
    :cond_26
    if-ltz v2, :cond_2e

    .line 33882151
    .line 33882152
    array-length p2, p1

    .line 33882153
    if-lt v2, p2, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_2e

    .line 33882156
    :cond_2c
    aget-wide v0, p1, v2

    .line 33882157
    .line 33882158
    :cond_2e
    :goto_2e
    return-wide v0

    .line 33882159
    :cond_2f
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->floatArray:[F

    .line 33882160
    .line 33882161
    if-eqz p1, :cond_42

    .line 33882162
    .line 33882163
    if-gez p2, :cond_37

    .line 33882164
    .line 33882165
    array-length v2, p1

    .line 33882166
    add-int/2addr v2, p2

    .line 33882167
    :cond_37
    if-ltz v2, :cond_41

    .line 33882168
    .line 33882169
    array-length p2, p1

    .line 33882170
    if-lt v2, p2, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_41

    .line 33882173
    :cond_3d
    aget p1, p1, v2

    .line 33882174
    .line 33882175
    float-to-long p1, p1

    .line 33882176
    return-wide p1

    .line 33882177
    :cond_41
    :goto_41
    return-wide v0

    .line 33882178
    :cond_42
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->doubleArray:[D

    .line 33882179
    .line 33882180
    if-eqz p1, :cond_54

    .line 33882181
    .line 33882182
    if-gez p2, :cond_4a

    .line 33882183
    .line 33882184
    array-length v2, p1

    .line 33882185
    add-int/2addr v2, p2

    .line 33882186
    :cond_4a
    if-ltz v2, :cond_54

    .line 33882187
    .line 33882188
    array-length p2, p1

    .line 33882189
    if-lt v2, p2, :cond_50

    .line 33882190
    .line 33882191
    goto :goto_54

    .line 33882192
    :cond_50
    aget-wide v0, p1, v2

    .line 33882193
    .line 33882194
    double-to-long p1, v0

    .line 33882195
    return-wide p1

    .line 33882196
    :cond_54
    :goto_54
    return-wide v0
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->type:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->type:I

    .line 1
    .line 2
    return v0
.end method


.method public replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 10

    .prologue
    .line 50724864
    const p1, 0x7fffffff

    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    if-eq p2, p1, :cond_90

    .line 50724870
    instance-of p1, p3, Ljava/lang/Number;

    .line 50724872
    if-eqz p1, :cond_90

    .line 50724874
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->intArray:[I

    .line 50724876
    const/4 v1, 0x1

    .line 50724877
    const-wide/16 v2, 0x0

    .line 50724879
    if-eqz p1, :cond_2e

    .line 50724881
    if-gez p2, :cond_17

    .line 50724883
    array-length v4, p1

    .line 50724884
    add-int/2addr v4, p2

    .line 50724885
    int-to-long v4, v4

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move-wide v4, v2

    .line 50724888
    :goto_18
    cmp-long p2, v4, v2

    .line 50724890
    if-ltz p2, :cond_2d

    .line 50724892
    array-length p2, p1

    .line 50724893
    int-to-long v2, p2

    .line 50724894
    cmp-long p2, v4, v2

    .line 50724896
    if-ltz p2, :cond_23

    .line 50724898
    goto :goto_2d

    .line 50724899
    :cond_23
    long-to-int p2, v4

    .line 50724900
    check-cast p3, Ljava/lang/Number;

    .line 50724902
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724905
    move-result p3

    .line 50724906
    aput p3, p1, p2

    .line 50724908
    return v1

    .line 50724909
    :cond_2d
    :goto_2d
    return v0

    .line 50724910
    :cond_2e
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->longArray:[J

    .line 50724912
    if-eqz p1, :cond_4f

    .line 50724914
    if-gez p2, :cond_38

    .line 50724916
    array-length v4, p1

    .line 50724917
    add-int/2addr v4, p2

    .line 50724918
    int-to-long v4, v4

    .line 50724919
    goto :goto_39

    .line 50724920
    :cond_38
    move-wide v4, v2

    .line 50724921
    :goto_39
    cmp-long p2, v4, v2

    .line 50724923
    if-ltz p2, :cond_4e

    .line 50724925
    array-length p2, p1

    .line 50724926
    int-to-long v2, p2

    .line 50724927
    cmp-long p2, v4, v2

    .line 50724929
    if-ltz p2, :cond_44

    .line 50724931
    goto :goto_4e

    .line 50724932
    :cond_44
    long-to-int p2, v4

    .line 50724933
    check-cast p3, Ljava/lang/Number;

    .line 50724935
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 50724938
    move-result-wide v2

    .line 50724939
    aput-wide v2, p1, p2

    .line 50724941
    return v1

    .line 50724942
    :cond_4e
    :goto_4e
    return v0

    .line 50724943
    :cond_4f
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->floatArray:[F

    .line 50724945
    if-eqz p1, :cond_70

    .line 50724947
    if-gez p2, :cond_59

    .line 50724949
    array-length v4, p1

    .line 50724950
    add-int/2addr v4, p2

    .line 50724951
    int-to-long v4, v4

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    move-wide v4, v2

    .line 50724954
    :goto_5a
    cmp-long p2, v4, v2

    .line 50724956
    if-ltz p2, :cond_6f

    .line 50724958
    array-length p2, p1

    .line 50724959
    int-to-long v2, p2

    .line 50724960
    cmp-long p2, v4, v2

    .line 50724962
    if-ltz p2, :cond_65

    .line 50724964
    goto :goto_6f

    .line 50724965
    :cond_65
    long-to-int p2, v4

    .line 50724966
    check-cast p3, Ljava/lang/Number;

    .line 50724968
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 50724971
    move-result p3

    .line 50724972
    aput p3, p1, p2

    .line 50724974
    return v1

    .line 50724975
    :cond_6f
    :goto_6f
    return v0

    .line 50724976
    :cond_70
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->doubleArray:[D

    .line 50724978
    if-eqz p1, :cond_90

    .line 50724980
    if-gez p2, :cond_7a

    .line 50724982
    array-length v4, p1

    .line 50724983
    add-int/2addr v4, p2

    .line 50724984
    int-to-long v4, v4

    .line 50724985
    goto :goto_7b

    .line 50724986
    :cond_7a
    move-wide v4, v2

    .line 50724987
    :goto_7b
    cmp-long p2, v4, v2

    .line 50724989
    if-ltz p2, :cond_90

    .line 50724991
    array-length p2, p1

    .line 50724992
    int-to-long v2, p2

    .line 50724993
    cmp-long p2, v4, v2

    .line 50724995
    if-ltz p2, :cond_86

    .line 50724997
    goto :goto_90

    .line 50724998
    :cond_86
    long-to-int p2, v4

    .line 50724999
    check-cast p3, Ljava/lang/Number;

    .line 50725001
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 50725004
    move-result-wide v2

    .line 50725005
    aput-wide v2, p1, p2

    .line 50725007
    return v1

    .line 50725008
    :cond_90
    :goto_90
    return v0
.end method

[INNER-ORIGINAL]
.method public replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 10

    .prologue
    .line 50724864
    const p1, 0x7fffffff

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    if-eq p2, p1, :cond_90

    .line 50724869
    .line 50724870
    instance-of p1, p3, Ljava/lang/Number;

    .line 50724871
    .line 50724872
    if-eqz p1, :cond_90

    .line 50724873
    .line 50724874
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->intArray:[I

    .line 50724875
    .line 50724876
    const/4 v1, 0x1

    .line 50724877
    const-wide/16 v2, 0x0

    .line 50724878
    .line 50724879
    if-eqz p1, :cond_2e

    .line 50724880
    .line 50724881
    if-gez p2, :cond_17

    .line 50724882
    .line 50724883
    array-length v4, p1

    .line 50724884
    add-int/2addr v4, p2

    .line 50724885
    int-to-long v4, v4

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move-wide v4, v2

    .line 50724888
    :goto_18
    cmp-long p2, v4, v2

    .line 50724889
    .line 50724890
    if-ltz p2, :cond_2d

    .line 50724891
    .line 50724892
    array-length p2, p1

    .line 50724893
    int-to-long v2, p2

    .line 50724894
    cmp-long p2, v4, v2

    .line 50724895
    .line 50724896
    if-ltz p2, :cond_23

    .line 50724897
    .line 50724898
    goto :goto_2d

    .line 50724899
    :cond_23
    long-to-int p2, v4

    .line 50724900
    check-cast p3, Ljava/lang/Number;

    .line 50724901
    .line 50724902
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724903
    .line 50724904
    .line 50724905
    move-result p3

    .line 50724906
    aput p3, p1, p2

    .line 50724907
    .line 50724908
    return v1

    .line 50724909
    :cond_2d
    :goto_2d
    return v0

    .line 50724910
    :cond_2e
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->longArray:[J

    .line 50724911
    .line 50724912
    if-eqz p1, :cond_4f

    .line 50724913
    .line 50724914
    if-gez p2, :cond_38

    .line 50724915
    .line 50724916
    array-length v4, p1

    .line 50724917
    add-int/2addr v4, p2

    .line 50724918
    int-to-long v4, v4

    .line 50724919
    goto :goto_39

    .line 50724920
    :cond_38
    move-wide v4, v2

    .line 50724921
    :goto_39
    cmp-long p2, v4, v2

    .line 50724922
    .line 50724923
    if-ltz p2, :cond_4e

    .line 50724924
    .line 50724925
    array-length p2, p1

    .line 50724926
    int-to-long v2, p2

    .line 50724927
    cmp-long p2, v4, v2

    .line 50724928
    .line 50724929
    if-ltz p2, :cond_44

    .line 50724930
    .line 50724931
    goto :goto_4e

    .line 50724932
    :cond_44
    long-to-int p2, v4

    .line 50724933
    check-cast p3, Ljava/lang/Number;

    .line 50724934
    .line 50724935
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-wide v2

    .line 50724939
    aput-wide v2, p1, p2

    .line 50724940
    .line 50724941
    return v1

    .line 50724942
    :cond_4e
    :goto_4e
    return v0

    .line 50724943
    :cond_4f
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->floatArray:[F

    .line 50724944
    .line 50724945
    if-eqz p1, :cond_70

    .line 50724946
    .line 50724947
    if-gez p2, :cond_59

    .line 50724948
    .line 50724949
    array-length v4, p1

    .line 50724950
    add-int/2addr v4, p2

    .line 50724951
    int-to-long v4, v4

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    move-wide v4, v2

    .line 50724954
    :goto_5a
    cmp-long p2, v4, v2

    .line 50724955
    .line 50724956
    if-ltz p2, :cond_6f

    .line 50724957
    .line 50724958
    array-length p2, p1

    .line 50724959
    int-to-long v2, p2

    .line 50724960
    cmp-long p2, v4, v2

    .line 50724961
    .line 50724962
    if-ltz p2, :cond_65

    .line 50724963
    .line 50724964
    goto :goto_6f

    .line 50724965
    :cond_65
    long-to-int p2, v4

    .line 50724966
    check-cast p3, Ljava/lang/Number;

    .line 50724967
    .line 50724968
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 50724969
    .line 50724970
    .line 50724971
    move-result p3

    .line 50724972
    aput p3, p1, p2

    .line 50724973
    .line 50724974
    return v1

    .line 50724975
    :cond_6f
    :goto_6f
    return v0

    .line 50724976
    :cond_70
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;->doubleArray:[D

    .line 50724977
    .line 50724978
    if-eqz p1, :cond_90

    .line 50724979
    .line 50724980
    if-gez p2, :cond_7a

    .line 50724981
    .line 50724982
    array-length v4, p1

    .line 50724983
    add-int/2addr v4, p2

    .line 50724984
    int-to-long v4, v4

    .line 50724985
    goto :goto_7b

    .line 50724986
    :cond_7a
    move-wide v4, v2

    .line 50724987
    :goto_7b
    cmp-long p2, v4, v2

    .line 50724988
    .line 50724989
    if-ltz p2, :cond_90

    .line 50724990
    .line 50724991
    array-length p2, p1

    .line 50724992
    int-to-long v2, p2

    .line 50724993
    cmp-long p2, v4, v2

    .line 50724994
    .line 50724995
    if-ltz p2, :cond_86

    .line 50724996
    .line 50724997
    goto :goto_90

    .line 50724998
    :cond_86
    long-to-int p2, v4

    .line 50724999
    check-cast p3, Ljava/lang/Number;

    .line 50725000
    .line 50725001
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-wide v2

    .line 50725005
    aput-wide v2, p1, p2

    .line 50725006
    .line 50725007
    return v1

    .line 50725008
    :cond_90
    :goto_90
    return v0
.end method


