## classes11/com/ss/ttvideoengine/model/MediaBitrateFitterInfo.smali
# added=0 removed=0 changed=8

.method private calculateSize(F)I
[MOD-CHANGED]
.method private calculateSize(F)I
    .registers 12

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->getFunctionParams()[F

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->getHeaderSize()I

    .line 17104903
    array-length v1, v0

    .line 17104904
    const/16 v2, 0x32

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-le v1, v2, :cond_22

    .line 17104909
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v1, "bitrateFitterParams num: "

    .line 17104913
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    array-length v0, v0

    .line 17104917
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v0, "FitterInfo"

    .line 17104926
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    return v3

    .line 17104930
    :cond_22
    const-wide/16 v1, 0x0

    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    :goto_25
    array-length v5, v0

    .line 17104934
    if-ge v4, v5, :cond_40

    .line 17104936
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 17104938
    const/4 v7, 0x0

    .line 17104939
    :goto_2b
    array-length v8, v0

    .line 17104940
    sub-int/2addr v8, v4

    .line 17104941
    add-int/lit8 v8, v8, -0x1

    .line 17104943
    if-ge v7, v8, :cond_37

    .line 17104945
    float-to-double v8, p1

    .line 17104946
    mul-double v5, v5, v8

    .line 17104948
    add-int/lit8 v7, v7, 0x1

    .line 17104950
    goto :goto_2b

    .line 17104951
    :cond_37
    aget v7, v0, v4

    .line 17104953
    float-to-double v7, v7

    .line 17104954
    mul-double v5, v5, v7

    .line 17104956
    add-double/2addr v1, v5

    .line 17104957
    add-int/lit8 v4, v4, 0x1

    .line 17104959
    goto :goto_25

    .line 17104960
    :cond_40
    float-to-double v3, p1

    .line 17104961
    mul-double v1, v1, v3

    .line 17104963
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 17104965
    mul-double v1, v1, v3

    .line 17104967
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 17104969
    div-double/2addr v1, v3

    .line 17104970
    double-to-int p1, v1

    .line 17104971
    return p1
.end method

[INNER-ORIGINAL]
.method private calculateSize(F)I
    .registers 12

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->getFunctionParams()[F

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->getHeaderSize()I

    .line 17104901
    .line 17104902
    .line 17104903
    array-length v1, v0

    .line 17104904
    const/16 v2, 0x32

    .line 17104905
    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-le v1, v2, :cond_22

    .line 17104908
    .line 17104909
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string v1, "bitrateFitterParams num: "

    .line 17104912
    .line 17104913
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    array-length v0, v0

    .line 17104917
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v0, "FitterInfo"

    .line 17104925
    .line 17104926
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    return v3

    .line 17104930
    :cond_22
    const-wide/16 v1, 0x0

    .line 17104931
    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    :goto_25
    array-length v5, v0

    .line 17104934
    if-ge v4, v5, :cond_40

    .line 17104935
    .line 17104936
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 17104937
    .line 17104938
    const/4 v7, 0x0

    .line 17104939
    :goto_2b
    array-length v8, v0

    .line 17104940
    sub-int/2addr v8, v4

    .line 17104941
    add-int/lit8 v8, v8, -0x1

    .line 17104942
    .line 17104943
    if-ge v7, v8, :cond_37

    .line 17104944
    .line 17104945
    float-to-double v8, p1

    .line 17104946
    mul-double v5, v5, v8

    .line 17104947
    .line 17104948
    add-int/lit8 v7, v7, 0x1

    .line 17104949
    .line 17104950
    goto :goto_2b

    .line 17104951
    :cond_37
    aget v7, v0, v4

    .line 17104952
    .line 17104953
    float-to-double v7, v7

    .line 17104954
    mul-double v5, v5, v7

    .line 17104955
    .line 17104956
    add-double/2addr v1, v5

    .line 17104957
    add-int/lit8 v4, v4, 0x1

    .line 17104958
    .line 17104959
    goto :goto_25

    .line 17104960
    :cond_40
    float-to-double v3, p1

    .line 17104961
    mul-double v1, v1, v3

    .line 17104962
    .line 17104963
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 17104964
    .line 17104965
    mul-double v1, v1, v3

    .line 17104966
    .line 17104967
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 17104968
    .line 17104969
    div-double/2addr v1, v3

    .line 17104970
    double-to-int p1, v1

    .line 17104971
    return p1
.end method


.method private calculateSizeByFun2(F)I
[MOD-CHANGED]
.method private calculateSizeByFun2(F)I
    .registers 11

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->getFunctionParams()[F

    .line 17039363
    move-result-object v0

    .line 17039364
    array-length v1, v0

    .line 17039365
    const/4 v2, 0x3

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    if-eq v1, v2, :cond_a

    .line 17039369
    return v3

    .line 17039370
    :cond_a
    aget v1, v0, v3

    .line 17039372
    float-to-double v1, v1

    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    aget v3, v0, v3

    .line 17039376
    float-to-double v3, v3

    .line 17039377
    const/4 v5, 0x2

    .line 17039378
    aget v0, v0, v5

    .line 17039380
    float-to-double v5, v0

    .line 17039381
    float-to-double v7, p1

    .line 17039382
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 17039385
    move-result-wide v5

    .line 17039386
    div-double/2addr v1, v5

    .line 17039387
    add-double/2addr v1, v3

    .line 17039388
    mul-double v1, v1, v7

    .line 17039390
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 17039392
    mul-double v1, v1, v3

    .line 17039394
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 17039396
    div-double/2addr v1, v3

    .line 17039397
    double-to-int p1, v1

    .line 17039398
    return p1
.end method

[INNER-ORIGINAL]
.method private calculateSizeByFun2(F)I
    .registers 11

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->getFunctionParams()[F

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    array-length v1, v0

    .line 17039365
    const/4 v2, 0x3

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    if-eq v1, v2, :cond_a

    .line 17039368
    .line 17039369
    return v3

    .line 17039370
    :cond_a
    aget v1, v0, v3

    .line 17039371
    .line 17039372
    float-to-double v1, v1

    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    aget v3, v0, v3

    .line 17039375
    .line 17039376
    float-to-double v3, v3

    .line 17039377
    const/4 v5, 0x2

    .line 17039378
    aget v0, v0, v5

    .line 17039379
    .line 17039380
    float-to-double v5, v0

    .line 17039381
    float-to-double v7, p1

    .line 17039382
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v5

    .line 17039386
    div-double/2addr v1, v5

    .line 17039387
    add-double/2addr v1, v3

    .line 17039388
    mul-double v1, v1, v7

    .line 17039389
    .line 17039390
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 17039391
    .line 17039392
    mul-double v1, v1, v3

    .line 17039393
    .line 17039394
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 17039395
    .line 17039396
    div-double/2addr v1, v3

    .line 17039397
    double-to-int p1, v1

    .line 17039398
    return p1
.end method


.method public calculateSizeBySecond(F)I
[MOD-CHANGED]
.method public calculateSizeBySecond(F)I
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->mFunctionParams:[F

    .line 17104898
    const-string v1, "FitterInfo"

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v0, :cond_d

    .line 17104903
    const-string p1, "fitter params empty"

    .line 17104905
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104908
    return v2

    .line 17104909
    :cond_d
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->getDuration()I

    .line 17104912
    move-result v0

    .line 17104913
    int-to-float v0, v0

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    cmpl-float v0, p1, v0

    .line 17104917
    if-gtz v0, :cond_32

    .line 17104919
    const/4 v0, 0x0

    .line 17104920
    cmpg-float v0, p1, v0

    .line 17104922
    if-gtz v0, :cond_1d

    .line 17104924
    goto :goto_32

    .line 17104925
    :cond_1d
    iget v0, p0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->mFunctionType:I

    .line 17104927
    if-nez v0, :cond_26

    .line 17104929
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->calculateSize(F)I

    .line 17104932
    move-result p1

    .line 17104933
    return p1

    .line 17104934
    :cond_26
    if-ne v0, v3, :cond_2d

    .line 17104936
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->calculateSizeByFun2(F)I

    .line 17104939
    move-result p1

    .line 17104940
    return p1

    .line 17104941
    :cond_2d
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->calculateSize(F)I

    .line 17104944
    move-result p1

    .line 17104945
    return p1

    .line 17104946
    :cond_32
    :goto_32
    const/4 v0, 0x2

    .line 17104947
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104949
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104952
    move-result-object p1

    .line 17104953
    aput-object p1, v0, v2

    .line 17104955
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->getDuration()I

    .line 17104958
    move-result p1

    .line 17104959
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    move-result-object p1

    .line 17104963
    aput-object p1, v0, v3

    .line 17104965
    const-string p1, "preload second:%f, fitter duration:%d"

    .line 17104967
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    return v2
.end method

[INNER-ORIGINAL]
.method public calculateSizeBySecond(F)I
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->mFunctionParams:[F

    .line 17104897
    .line 17104898
    const-string v1, "FitterInfo"

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v0, :cond_d

    .line 17104902
    .line 17104903
    const-string p1, "fitter params empty"

    .line 17104904
    .line 17104905
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    return v2

    .line 17104909
    :cond_d
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->getDuration()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    int-to-float v0, v0

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    cmpl-float v0, p1, v0

    .line 17104916
    .line 17104917
    if-gtz v0, :cond_32

    .line 17104918
    .line 17104919
    const/4 v0, 0x0

    .line 17104920
    cmpg-float v0, p1, v0

    .line 17104921
    .line 17104922
    if-gtz v0, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_32

    .line 17104925
    :cond_1d
    iget v0, p0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->mFunctionType:I

    .line 17104926
    .line 17104927
    if-nez v0, :cond_26

    .line 17104928
    .line 17104929
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->calculateSize(F)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    return p1

    .line 17104934
    :cond_26
    if-ne v0, v3, :cond_2d

    .line 17104935
    .line 17104936
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->calculateSizeByFun2(F)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    return p1

    .line 17104941
    :cond_2d
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->calculateSize(F)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    return p1

    .line 17104946
    :cond_32
    :goto_32
    const/4 v0, 0x2

    .line 17104947
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    aput-object p1, v0, v2

    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->getDuration()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    aput-object p1, v0, v3

    .line 17104964
    .line 17104965
    const-string p1, "preload second:%f, fitter duration:%d"

    .line 17104966
    .line 17104967
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return v2
.end method


.method public extractFields(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public extractFields(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "func_params"

    .line 17104898
    if-nez p1, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    :try_start_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_31

    .line 17104907
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17104914
    move-result v1

    .line 17104915
    if-gtz v1, :cond_16

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17104921
    move-result v1

    .line 17104922
    new-array v1, v1, [F

    .line 17104924
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->mFunctionParams:[F

    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    :goto_1f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17104930
    move-result v2

    .line 17104931
    if-ge v1, v2, :cond_31

    .line 17104933
    iget-object v2, p0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->mFunctionParams:[F

    .line 17104935
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optDouble(I)D

    .line 17104938
    move-result-wide v3

    .line 17104939
    double-to-float v3, v3

    .line 17104940
    aput v3, v2, v1

    .line 17104942
    add-int/lit8 v1, v1, 0x1

    .line 17104944
    goto :goto_1f

    .line 17104945
    :cond_31
    const-string v0, "header_size"

    .line 17104947
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104950
    move-result v0

    .line 17104951
    iput v0, p0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->mHeaderSize:I

    .line 17104953
    const-string v0, "duration"

    .line 17104955
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104958
    move-result v0

    .line 17104959
    iput v0, p0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->mDuration:I

    .line 17104961
    const-string v0, "func_method"

    .line 17104963
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104966
    move-result p1

    .line 17104967
    iput p1, p0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->mFunctionType:I
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_49} :catch_4a

    .line 17104969
    goto :goto_4e

    .line 17104970
    :catch_4a
    move-exception p1

    .line 17104971
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17104974
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public extractFields(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "func_params"

    .line 17104897
    .line 17104898
    if-nez p1, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    :try_start_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_31

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-gtz v1, :cond_16

    .line 17104916
    .line 17104917
    return-void

    .line 17104918
    :cond_16
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    new-array v1, v1, [F

    .line 17104923
    .line 17104924
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->mFunctionParams:[F

    .line 17104925
    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    :goto_1f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-ge v1, v2, :cond_31

    .line 17104932
    .line 17104933
    iget-object v2, p0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->mFunctionParams:[F

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optDouble(I)D

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v3

    .line 17104939
    double-to-float v3, v3

    .line 17104940
    aput v3, v2, v1

    .line 17104941
    .line 17104942
    add-int/lit8 v1, v1, 0x1

    .line 17104943
    .line 17104944
    goto :goto_1f

    .line 17104945
    :cond_31
    const-string v0, "header_size"

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    iput v0, p0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->mHeaderSize:I

    .line 17104952
    .line 17104953
    const-string v0, "duration"

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    iput v0, p0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->mDuration:I

    .line 17104960
    .line 17104961
    const-string v0, "func_method"

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    iput p1, p0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->mFunctionType:I
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_49} :catch_4a

    .line 17104968
    .line 17104969
    goto :goto_4e

    .line 17104970
    :catch_4a
    move-exception p1

    .line 17104971
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    return-void
.end method


.method public getDuration()I
[MOD-CHANGED]
.method public getDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->mDuration:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->mDuration:I

    .line 1
    .line 2
    return v0
.end method


.method public getFunctionParams()[F
[MOD-CHANGED]
.method public getFunctionParams()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->mFunctionParams:[F

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFunctionParams()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->mFunctionParams:[F

    .line 1
    .line 2
    return-object v0
.end method


.method public getFunctionType()I
[MOD-CHANGED]
.method public getFunctionType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->mFunctionType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFunctionType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->mFunctionType:I

    .line 1
    .line 2
    return v0
.end method


.method public getHeaderSize()I
[MOD-CHANGED]
.method public getHeaderSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->mHeaderSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeaderSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/model/MediaBitrateFitterInfo;->mHeaderSize:I

    .line 1
    .line 2
    return v0
.end method


