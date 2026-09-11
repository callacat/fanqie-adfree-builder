## classes11/com/ss/ttvideoengine/selector/shift/SpeedShiftSelector.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    if-eqz p1, :cond_1e

    .line 17039365
    invoke-interface {p1}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;->getIGearConfig()Lcom/ss/ttvideoengine/selector/shift/IGearConfig;

    .line 17039368
    move-result-object v0

    .line 17039369
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->gearConfig:Lcom/ss/ttvideoengine/selector/shift/IGearConfig;

    .line 17039371
    invoke-interface {p1}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;->getIGearSets()Ljava/util/List;

    .line 17039374
    move-result-object v0

    .line 17039375
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->gearSets:Ljava/util/List;

    .line 17039377
    invoke-interface {p1}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;->getIBandwidthSets()Ljava/util/List;

    .line 17039380
    move-result-object v0

    .line 17039381
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->bandwidthSets:Ljava/util/List;

    .line 17039383
    invoke-interface {p1}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;->getIAutoBitrateSet()Lcom/ss/ttvideoengine/selector/shift/IAutoBitrateSet;

    .line 17039386
    move-result-object p1

    .line 17039387
    iput-object p1, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->autoBitrateSet:Lcom/ss/ttvideoengine/selector/shift/IAutoBitrateSet;

    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    const/4 p1, 0x0

    .line 17039391
    iput-object p1, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->gearConfig:Lcom/ss/ttvideoengine/selector/shift/IGearConfig;

    .line 17039393
    :goto_21
    iget-object p1, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->gearSets:Ljava/util/List;

    .line 17039395
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->initShifts(Ljava/util/List;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_1e

    .line 17039364
    .line 17039365
    invoke-interface {p1}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;->getIGearConfig()Lcom/ss/ttvideoengine/selector/shift/IGearConfig;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->gearConfig:Lcom/ss/ttvideoengine/selector/shift/IGearConfig;

    .line 17039370
    .line 17039371
    invoke-interface {p1}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;->getIGearSets()Ljava/util/List;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->gearSets:Ljava/util/List;

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;->getIBandwidthSets()Ljava/util/List;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->bandwidthSets:Ljava/util/List;

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;->getIAutoBitrateSet()Lcom/ss/ttvideoengine/selector/shift/IAutoBitrateSet;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    iput-object p1, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->autoBitrateSet:Lcom/ss/ttvideoengine/selector/shift/IAutoBitrateSet;

    .line 17039388
    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    const/4 p1, 0x0

    .line 17039391
    iput-object p1, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->gearConfig:Lcom/ss/ttvideoengine/selector/shift/IGearConfig;

    .line 17039392
    .line 17039393
    :goto_21
    iget-object p1, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->gearSets:Ljava/util/List;

    .line 17039394
    .line 17039395
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->initShifts(Ljava/util/List;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method private calculateBitrateInfoByAutoBitrateSet(D)Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;
[MOD-CHANGED]
.method private calculateBitrateInfoByAutoBitrateSet(D)Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;
    .registers 7

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104898
    cmpg-double v2, p1, v0

    .line 17104900
    if-lez v2, :cond_41

    .line 17104902
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->autoBitrateSet:Lcom/ss/ttvideoengine/selector/shift/IAutoBitrateSet;

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    goto :goto_41

    .line 17104907
    :cond_b
    invoke-interface {v0}, Lcom/ss/ttvideoengine/selector/shift/IAutoBitrateSet;->getFirstParam()D

    .line 17104910
    move-result-wide v0

    .line 17104911
    mul-double v0, v0, p1

    .line 17104913
    mul-double v0, v0, p1

    .line 17104915
    mul-double v0, v0, p1

    .line 17104917
    iget-object v2, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->autoBitrateSet:Lcom/ss/ttvideoengine/selector/shift/IAutoBitrateSet;

    .line 17104919
    invoke-interface {v2}, Lcom/ss/ttvideoengine/selector/shift/IAutoBitrateSet;->getSecondParam()D

    .line 17104922
    move-result-wide v2

    .line 17104923
    mul-double v2, v2, p1

    .line 17104925
    mul-double v2, v2, p1

    .line 17104927
    add-double/2addr v0, v2

    .line 17104928
    iget-object v2, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->autoBitrateSet:Lcom/ss/ttvideoengine/selector/shift/IAutoBitrateSet;

    .line 17104930
    invoke-interface {v2}, Lcom/ss/ttvideoengine/selector/shift/IAutoBitrateSet;->getThirdParam()D

    .line 17104933
    move-result-wide v2

    .line 17104934
    mul-double v2, v2, p1

    .line 17104936
    add-double/2addr v0, v2

    .line 17104937
    iget-object p1, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->autoBitrateSet:Lcom/ss/ttvideoengine/selector/shift/IAutoBitrateSet;

    .line 17104939
    invoke-interface {p1}, Lcom/ss/ttvideoengine/selector/shift/IAutoBitrateSet;->getFourthParam()D

    .line 17104942
    move-result-wide p1

    .line 17104943
    add-double/2addr v0, p1

    .line 17104944
    iget-object p1, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->autoBitrateSet:Lcom/ss/ttvideoengine/selector/shift/IAutoBitrateSet;

    .line 17104946
    invoke-interface {p1}, Lcom/ss/ttvideoengine/selector/shift/IAutoBitrateSet;->getMinBitrate()D

    .line 17104949
    move-result-wide p1

    .line 17104950
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 17104953
    move-result-wide p1

    .line 17104954
    new-instance v0, Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;

    .line 17104956
    const/4 v1, 0x1

    .line 17104957
    invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;-><init>(DZ)V

    .line 17104960
    return-object v0

    .line 17104961
    :cond_41
    :goto_41
    const/4 p1, 0x0

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method private calculateBitrateInfoByAutoBitrateSet(D)Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;
    .registers 7

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104897
    .line 17104898
    cmpg-double v2, p1, v0

    .line 17104899
    .line 17104900
    if-lez v2, :cond_41

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->autoBitrateSet:Lcom/ss/ttvideoengine/selector/shift/IAutoBitrateSet;

    .line 17104903
    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_41

    .line 17104907
    :cond_b
    invoke-interface {v0}, Lcom/ss/ttvideoengine/selector/shift/IAutoBitrateSet;->getFirstParam()D

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-wide v0

    .line 17104911
    mul-double v0, v0, p1

    .line 17104912
    .line 17104913
    mul-double v0, v0, p1

    .line 17104914
    .line 17104915
    mul-double v0, v0, p1

    .line 17104916
    .line 17104917
    iget-object v2, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->autoBitrateSet:Lcom/ss/ttvideoengine/selector/shift/IAutoBitrateSet;

    .line 17104918
    .line 17104919
    invoke-interface {v2}, Lcom/ss/ttvideoengine/selector/shift/IAutoBitrateSet;->getSecondParam()D

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide v2

    .line 17104923
    mul-double v2, v2, p1

    .line 17104924
    .line 17104925
    mul-double v2, v2, p1

    .line 17104926
    .line 17104927
    add-double/2addr v0, v2

    .line 17104928
    iget-object v2, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->autoBitrateSet:Lcom/ss/ttvideoengine/selector/shift/IAutoBitrateSet;

    .line 17104929
    .line 17104930
    invoke-interface {v2}, Lcom/ss/ttvideoengine/selector/shift/IAutoBitrateSet;->getThirdParam()D

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v2

    .line 17104934
    mul-double v2, v2, p1

    .line 17104935
    .line 17104936
    add-double/2addr v0, v2

    .line 17104937
    iget-object p1, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->autoBitrateSet:Lcom/ss/ttvideoengine/selector/shift/IAutoBitrateSet;

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Lcom/ss/ttvideoengine/selector/shift/IAutoBitrateSet;->getFourthParam()D

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-wide p1

    .line 17104943
    add-double/2addr v0, p1

    .line 17104944
    iget-object p1, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->autoBitrateSet:Lcom/ss/ttvideoengine/selector/shift/IAutoBitrateSet;

    .line 17104945
    .line 17104946
    invoke-interface {p1}, Lcom/ss/ttvideoengine/selector/shift/IAutoBitrateSet;->getMinBitrate()D

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide p1

    .line 17104950
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide p1

    .line 17104954
    new-instance v0, Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;

    .line 17104955
    .line 17104956
    const/4 v1, 0x1

    .line 17104957
    invoke-direct {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;-><init>(DZ)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-object v0

    .line 17104961
    :cond_41
    :goto_41
    const/4 p1, 0x0

    .line 17104962
    return-object p1
.end method


.method private calculateBitrateInfoByBandwidthSet(D)Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;
[MOD-CHANGED]
.method private calculateBitrateInfoByBandwidthSet(D)Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;
    .registers 9

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    cmpg-double v3, p1, v0

    .line 17104901
    if-lez v3, :cond_4e

    .line 17104903
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->bandwidthSets:Ljava/util/List;

    .line 17104905
    if-eqz v0, :cond_4e

    .line 17104907
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_12

    .line 17104913
    goto :goto_4e

    .line 17104914
    :cond_12
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->bandwidthSets:Ljava/util/List;

    .line 17104916
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v0

    .line 17104920
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_2f

    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Lcom/ss/ttvideoengine/selector/shift/IBandwidthSet;

    .line 17104932
    if-eqz v1, :cond_18

    .line 17104934
    invoke-interface {v1}, Lcom/ss/ttvideoengine/selector/shift/IBandwidthSet;->getSpeed()D

    .line 17104937
    move-result-wide v3

    .line 17104938
    cmpg-double v5, p1, v3

    .line 17104940
    if-gtz v5, :cond_18

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v1, v2

    .line 17104944
    :goto_30
    const/4 p1, 0x1

    .line 17104945
    if-nez v1, :cond_41

    .line 17104947
    iget-object p2, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->bandwidthSets:Ljava/util/List;

    .line 17104949
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17104952
    move-result v0

    .line 17104953
    sub-int/2addr v0, p1

    .line 17104954
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104957
    move-result-object p2

    .line 17104958
    move-object v1, p2

    .line 17104959
    check-cast v1, Lcom/ss/ttvideoengine/selector/shift/IBandwidthSet;

    .line 17104961
    :cond_41
    if-nez v1, :cond_44

    .line 17104963
    return-object v2

    .line 17104964
    :cond_44
    new-instance p2, Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;

    .line 17104966
    invoke-interface {v1}, Lcom/ss/ttvideoengine/selector/shift/IBandwidthSet;->getBitrate()D

    .line 17104969
    move-result-wide v0

    .line 17104970
    invoke-direct {p2, v0, v1, p1}, Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;-><init>(DZ)V

    .line 17104973
    return-object p2

    .line 17104974
    :cond_4e
    :goto_4e
    return-object v2
.end method

[INNER-ORIGINAL]
.method private calculateBitrateInfoByBandwidthSet(D)Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;
    .registers 9

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104897
    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    cmpg-double v3, p1, v0

    .line 17104900
    .line 17104901
    if-lez v3, :cond_4e

    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->bandwidthSets:Ljava/util/List;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_4e

    .line 17104906
    .line 17104907
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_4e

    .line 17104914
    :cond_12
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->bandwidthSets:Ljava/util/List;

    .line 17104915
    .line 17104916
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_2f

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Lcom/ss/ttvideoengine/selector/shift/IBandwidthSet;

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_18

    .line 17104933
    .line 17104934
    invoke-interface {v1}, Lcom/ss/ttvideoengine/selector/shift/IBandwidthSet;->getSpeed()D

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v3

    .line 17104938
    cmpg-double v5, p1, v3

    .line 17104939
    .line 17104940
    if-gtz v5, :cond_18

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v1, v2

    .line 17104944
    :goto_30
    const/4 p1, 0x1

    .line 17104945
    if-nez v1, :cond_41

    .line 17104946
    .line 17104947
    iget-object p2, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->bandwidthSets:Ljava/util/List;

    .line 17104948
    .line 17104949
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    sub-int/2addr v0, p1

    .line 17104954
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p2

    .line 17104958
    move-object v1, p2

    .line 17104959
    check-cast v1, Lcom/ss/ttvideoengine/selector/shift/IBandwidthSet;

    .line 17104960
    .line 17104961
    :cond_41
    if-nez v1, :cond_44

    .line 17104962
    .line 17104963
    return-object v2

    .line 17104964
    :cond_44
    new-instance p2, Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;

    .line 17104965
    .line 17104966
    invoke-interface {v1}, Lcom/ss/ttvideoengine/selector/shift/IBandwidthSet;->getBitrate()D

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-wide v0

    .line 17104970
    invoke-direct {p2, v0, v1, p1}, Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;-><init>(DZ)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-object p2

    .line 17104974
    :cond_4e
    :goto_4e
    return-object v2
.end method


.method private calculateBitrateInfoByGearSet(D)Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;
[MOD-CHANGED]
.method private calculateBitrateInfoByGearSet(D)Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;
    .registers 15

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    cmpg-double v3, p1, v0

    .line 17039365
    if-lez v3, :cond_35

    .line 17039367
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->mShifts:[Lcom/ss/ttvideoengine/selector/shift/Shift;

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    goto :goto_35

    .line 17039372
    :cond_c
    array-length v1, v0

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17039379
    move-object v7, v2

    .line 17039380
    const/4 v6, 0x0

    .line 17039381
    :goto_15
    if-ge v6, v1, :cond_2b

    .line 17039383
    aget-object v8, v0, v6

    .line 17039385
    invoke-virtual {v8}, Lcom/ss/ttvideoengine/selector/shift/Shift;->getMedianThreshold()D

    .line 17039388
    move-result-wide v9

    .line 17039389
    sub-double/2addr v9, p1

    .line 17039390
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 17039393
    move-result-wide v9

    .line 17039394
    cmpg-double v11, v9, v4

    .line 17039396
    if-gez v11, :cond_28

    .line 17039398
    move-object v7, v8

    .line 17039399
    move-wide v4, v9

    .line 17039400
    :cond_28
    add-int/lit8 v6, v6, 0x1

    .line 17039402
    goto :goto_15

    .line 17039403
    :cond_2b
    if-eqz v7, :cond_35

    .line 17039405
    new-instance p1, Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;

    .line 17039407
    iget-wide v0, v7, Lcom/ss/ttvideoengine/selector/shift/Shift;->mRate:D

    .line 17039409
    invoke-direct {p1, v0, v1, v3}, Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;-><init>(DZ)V

    .line 17039412
    return-object p1

    .line 17039413
    :cond_35
    :goto_35
    return-object v2
.end method

[INNER-ORIGINAL]
.method private calculateBitrateInfoByGearSet(D)Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;
    .registers 15

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    cmpg-double v3, p1, v0

    .line 17039364
    .line 17039365
    if-lez v3, :cond_35

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->mShifts:[Lcom/ss/ttvideoengine/selector/shift/Shift;

    .line 17039368
    .line 17039369
    if-nez v0, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_35

    .line 17039372
    :cond_c
    array-length v1, v0

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17039375
    .line 17039376
    .line 17039377
    .line 17039378
    .line 17039379
    move-object v7, v2

    .line 17039380
    const/4 v6, 0x0

    .line 17039381
    :goto_15
    if-ge v6, v1, :cond_2b

    .line 17039382
    .line 17039383
    aget-object v8, v0, v6

    .line 17039384
    .line 17039385
    invoke-virtual {v8}, Lcom/ss/ttvideoengine/selector/shift/Shift;->getMedianThreshold()D

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v9

    .line 17039389
    sub-double/2addr v9, p1

    .line 17039390
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide v9

    .line 17039394
    cmpg-double v11, v9, v4

    .line 17039395
    .line 17039396
    if-gez v11, :cond_28

    .line 17039397
    .line 17039398
    move-object v7, v8

    .line 17039399
    move-wide v4, v9

    .line 17039400
    :cond_28
    add-int/lit8 v6, v6, 0x1

    .line 17039401
    .line 17039402
    goto :goto_15

    .line 17039403
    :cond_2b
    if-eqz v7, :cond_35

    .line 17039404
    .line 17039405
    new-instance p1, Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;

    .line 17039406
    .line 17039407
    iget-wide v0, v7, Lcom/ss/ttvideoengine/selector/shift/Shift;->mRate:D

    .line 17039408
    .line 17039409
    invoke-direct {p1, v0, v1, v3}, Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;-><init>(DZ)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-object p1

    .line 17039413
    :cond_35
    :goto_35
    return-object v2
.end method


.method private findBitRate(Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;Ljava/util/List;)Lcom/ss/ttvideoengine/model/IVideoInfo;
[MOD-CHANGED]
.method private findBitRate(Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;Ljava/util/List;)Lcom/ss/ttvideoengine/model/IVideoInfo;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ss/ttvideoengine/model/IVideoInfo;",
            ">(",
            "Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/ttvideoengine/selector/shift/BitrateNotMatchException;
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p1, :cond_14

    .line 33816578
    iget-object p1, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->gearConfig:Lcom/ss/ttvideoengine/selector/shift/IGearConfig;

    .line 33816580
    if-eqz p1, :cond_b

    .line 33816582
    invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->getDefaultBitrate(Ljava/util/List;)Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 33816585
    move-result-object p1

    .line 33816586
    return-object p1

    .line 33816587
    :cond_b
    new-instance p1, Lcom/ss/ttvideoengine/selector/shift/BitrateNotMatchException;

    .line 33816589
    const/4 p2, 0x6

    .line 33816590
    const-string v0, "gear config is null"

    .line 33816592
    invoke-direct {p1, p2, v0}, Lcom/ss/ttvideoengine/selector/shift/BitrateNotMatchException;-><init>(ILjava/lang/String;)V

    .line 33816595
    throw p1

    .line 33816596
    :cond_14
    invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->filter(Ljava/util/List;)Ljava/util/List;

    .line 33816599
    move-result-object p2

    .line 33816600
    if-eqz p2, :cond_32

    .line 33816602
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33816605
    move-result v0

    .line 33816606
    if-nez v0, :cond_32

    .line 33816608
    iget-boolean v0, p1, Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;->maxBitrate:Z

    .line 33816610
    if-eqz v0, :cond_2b

    .line 33816612
    iget-wide v0, p1, Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;->bitrate:D

    .line 33816614
    invoke-direct {p0, v0, v1, p2}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->findMaxBitrate(DLjava/util/List;)Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 33816617
    move-result-object p1

    .line 33816618
    goto :goto_31

    .line 33816619
    :cond_2b
    iget-wide v0, p1, Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;->bitrate:D

    .line 33816621
    invoke-direct {p0, v0, v1, p2}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->findNearestBitrate(DLjava/util/List;)Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 33816624
    move-result-object p1

    .line 33816625
    :goto_31
    return-object p1

    .line 33816626
    :cond_32
    new-instance p1, Lcom/ss/ttvideoengine/selector/shift/BitrateNotMatchException;

    .line 33816628
    const/4 p2, 0x5

    .line 33816629
    const-string v0, "Intersection bitrate list is empty."

    .line 33816631
    invoke-direct {p1, p2, v0}, Lcom/ss/ttvideoengine/selector/shift/BitrateNotMatchException;-><init>(ILjava/lang/String;)V

    .line 33816634
    throw p1
.end method

[INNER-ORIGINAL]
.method private findBitRate(Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;Ljava/util/List;)Lcom/ss/ttvideoengine/model/IVideoInfo;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ss/ttvideoengine/model/IVideoInfo;",
            ">(",
            "Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/ttvideoengine/selector/shift/BitrateNotMatchException;
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p1, :cond_14

    .line 33816577
    .line 33816578
    iget-object p1, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->gearConfig:Lcom/ss/ttvideoengine/selector/shift/IGearConfig;

    .line 33816579
    .line 33816580
    if-eqz p1, :cond_b

    .line 33816581
    .line 33816582
    invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->getDefaultBitrate(Ljava/util/List;)Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    return-object p1

    .line 33816587
    :cond_b
    new-instance p1, Lcom/ss/ttvideoengine/selector/shift/BitrateNotMatchException;

    .line 33816588
    .line 33816589
    const/4 p2, 0x6

    .line 33816590
    const-string v0, "gear config is null"

    .line 33816591
    .line 33816592
    invoke-direct {p1, p2, v0}, Lcom/ss/ttvideoengine/selector/shift/BitrateNotMatchException;-><init>(ILjava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    throw p1

    .line 33816596
    :cond_14
    invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->filter(Ljava/util/List;)Ljava/util/List;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    if-eqz p2, :cond_32

    .line 33816601
    .line 33816602
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-nez v0, :cond_32

    .line 33816607
    .line 33816608
    iget-boolean v0, p1, Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;->maxBitrate:Z

    .line 33816609
    .line 33816610
    if-eqz v0, :cond_2b

    .line 33816611
    .line 33816612
    iget-wide v0, p1, Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;->bitrate:D

    .line 33816613
    .line 33816614
    invoke-direct {p0, v0, v1, p2}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->findMaxBitrate(DLjava/util/List;)Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    goto :goto_31

    .line 33816619
    :cond_2b
    iget-wide v0, p1, Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;->bitrate:D

    .line 33816620
    .line 33816621
    invoke-direct {p0, v0, v1, p2}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->findNearestBitrate(DLjava/util/List;)Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    :goto_31
    return-object p1

    .line 33816626
    :cond_32
    new-instance p1, Lcom/ss/ttvideoengine/selector/shift/BitrateNotMatchException;

    .line 33816627
    .line 33816628
    const/4 p2, 0x5

    .line 33816629
    const-string v0, "Intersection bitrate list is empty."

    .line 33816630
    .line 33816631
    invoke-direct {p1, p2, v0}, Lcom/ss/ttvideoengine/selector/shift/BitrateNotMatchException;-><init>(ILjava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    throw p1
.end method


.method private findMaxBitrate(DLjava/util/List;)Lcom/ss/ttvideoengine/model/IVideoInfo;
[MOD-CHANGED]
.method private findMaxBitrate(DLjava/util/List;)Lcom/ss/ttvideoengine/model/IVideoInfo;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ss/ttvideoengine/model/IVideoInfo;",
            ">(D",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p3, :cond_3f

    .line 33816579
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p3

    .line 33816583
    :cond_7
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_3f

    .line 33816589
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    move-result-object v1

    .line 33816593
    check-cast v1, Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 33816595
    if-eqz v0, :cond_29

    .line 33816597
    const/4 v2, 0x3

    .line 33816598
    invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueInt(I)I

    .line 33816601
    move-result v3

    .line 33816602
    int-to-double v3, v3

    .line 33816603
    cmpl-double v5, v3, p1

    .line 33816605
    if-lez v5, :cond_2b

    .line 33816607
    invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueInt(I)I

    .line 33816610
    move-result v3

    .line 33816611
    invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueInt(I)I

    .line 33816614
    move-result v2

    .line 33816615
    if-ge v3, v2, :cond_7

    .line 33816617
    :cond_29
    :goto_29
    move-object v0, v1

    .line 33816618
    goto :goto_7

    .line 33816619
    :cond_2b
    invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueInt(I)I

    .line 33816622
    move-result v3

    .line 33816623
    int-to-double v3, v3

    .line 33816624
    cmpl-double v5, p1, v3

    .line 33816626
    if-ltz v5, :cond_7

    .line 33816628
    invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueInt(I)I

    .line 33816631
    move-result v3

    .line 33816632
    invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueInt(I)I

    .line 33816635
    move-result v2

    .line 33816636
    if-lt v3, v2, :cond_7

    .line 33816638
    goto :goto_29

    .line 33816639
    :cond_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method private findMaxBitrate(DLjava/util/List;)Lcom/ss/ttvideoengine/model/IVideoInfo;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ss/ttvideoengine/model/IVideoInfo;",
            ">(D",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p3, :cond_3f

    .line 33816578
    .line 33816579
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p3

    .line 33816583
    :cond_7
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_3f

    .line 33816588
    .line 33816589
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    check-cast v1, Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 33816594
    .line 33816595
    if-eqz v0, :cond_29

    .line 33816596
    .line 33816597
    const/4 v2, 0x3

    .line 33816598
    invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueInt(I)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v3

    .line 33816602
    int-to-double v3, v3

    .line 33816603
    cmpl-double v5, v3, p1

    .line 33816604
    .line 33816605
    if-lez v5, :cond_2b

    .line 33816606
    .line 33816607
    invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueInt(I)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v3

    .line 33816611
    invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueInt(I)I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v2

    .line 33816615
    if-ge v3, v2, :cond_7

    .line 33816616
    .line 33816617
    :cond_29
    :goto_29
    move-object v0, v1

    .line 33816618
    goto :goto_7

    .line 33816619
    :cond_2b
    invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueInt(I)I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result v3

    .line 33816623
    int-to-double v3, v3

    .line 33816624
    cmpl-double v5, p1, v3

    .line 33816625
    .line 33816626
    if-ltz v5, :cond_7

    .line 33816627
    .line 33816628
    invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueInt(I)I

    .line 33816629
    .line 33816630
    .line 33816631
    move-result v3

    .line 33816632
    invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueInt(I)I

    .line 33816633
    .line 33816634
    .line 33816635
    move-result v2

    .line 33816636
    if-lt v3, v2, :cond_7

    .line 33816637
    .line 33816638
    goto :goto_29

    .line 33816639
    :cond_3f
    return-object v0
.end method


.method private findNearestBitrate(DLjava/util/List;)Lcom/ss/ttvideoengine/model/IVideoInfo;
[MOD-CHANGED]
.method private findNearestBitrate(DLjava/util/List;)Lcom/ss/ttvideoengine/model/IVideoInfo;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ss/ttvideoengine/model/IVideoInfo;",
            ">(D",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p3, :cond_31

    .line 33816579
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p3

    .line 33816583
    :cond_7
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_31

    .line 33816589
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    move-result-object v1

    .line 33816593
    check-cast v1, Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 33816595
    if-nez v0, :cond_17

    .line 33816597
    :goto_15
    move-object v0, v1

    .line 33816598
    goto :goto_7

    .line 33816599
    :cond_17
    const/4 v2, 0x3

    .line 33816600
    invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueInt(I)I

    .line 33816603
    move-result v3

    .line 33816604
    int-to-double v3, v3

    .line 33816605
    sub-double/2addr v3, p1

    .line 33816606
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 33816609
    move-result-wide v3

    .line 33816610
    invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueInt(I)I

    .line 33816613
    move-result v2

    .line 33816614
    int-to-double v5, v2

    .line 33816615
    sub-double/2addr v5, p1

    .line 33816616
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 33816619
    move-result-wide v5

    .line 33816620
    cmpg-double v2, v3, v5

    .line 33816622
    if-gez v2, :cond_7

    .line 33816624
    goto :goto_15

    .line 33816625
    :cond_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method private findNearestBitrate(DLjava/util/List;)Lcom/ss/ttvideoengine/model/IVideoInfo;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ss/ttvideoengine/model/IVideoInfo;",
            ">(D",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p3, :cond_31

    .line 33816578
    .line 33816579
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p3

    .line 33816583
    :cond_7
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_31

    .line 33816588
    .line 33816589
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    check-cast v1, Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 33816594
    .line 33816595
    if-nez v0, :cond_17

    .line 33816596
    .line 33816597
    :goto_15
    move-object v0, v1

    .line 33816598
    goto :goto_7

    .line 33816599
    :cond_17
    const/4 v2, 0x3

    .line 33816600
    invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueInt(I)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v3

    .line 33816604
    int-to-double v3, v3

    .line 33816605
    sub-double/2addr v3, p1

    .line 33816606
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-wide v3

    .line 33816610
    invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueInt(I)I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v2

    .line 33816614
    int-to-double v5, v2

    .line 33816615
    sub-double/2addr v5, p1

    .line 33816616
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-wide v5

    .line 33816620
    cmpg-double v2, v3, v5

    .line 33816621
    .line 33816622
    if-gez v2, :cond_7

    .line 33816623
    .line 33816624
    goto :goto_15

    .line 33816625
    :cond_31
    return-object v0
.end method


.method private initShifts(Ljava/util/List;)V
[MOD-CHANGED]
.method private initShifts(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ttvideoengine/selector/shift/IGearSet;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_42

    .line 17104898
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_42

    .line 17104904
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104907
    move-result v0

    .line 17104908
    new-array v0, v0, [Lcom/ss/ttvideoengine/selector/shift/Shift;

    .line 17104910
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->mShifts:[Lcom/ss/ttvideoengine/selector/shift/Shift;

    .line 17104912
    const/4 v0, 0x0

    .line 17104913
    :goto_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104916
    move-result v1

    .line 17104917
    if-ge v0, v1, :cond_42

    .line 17104919
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Lcom/ss/ttvideoengine/selector/shift/IGearSet;

    .line 17104925
    new-instance v9, Lcom/ss/ttvideoengine/selector/shift/Shift;

    .line 17104927
    invoke-interface {v1}, Lcom/ss/ttvideoengine/selector/shift/IGearSet;->getBitRate()I

    .line 17104930
    move-result v2

    .line 17104931
    int-to-double v3, v2

    .line 17104932
    invoke-interface {v1}, Lcom/ss/ttvideoengine/selector/shift/IGearSet;->getNetworkLower()I

    .line 17104935
    move-result v2

    .line 17104936
    int-to-double v5, v2

    .line 17104937
    const-wide v7, 0x40bf400000000000L    # 8000.0

    .line 17104942
    mul-double v5, v5, v7

    .line 17104944
    invoke-interface {v1}, Lcom/ss/ttvideoengine/selector/shift/IGearSet;->getNetworkUpper()I

    .line 17104947
    move-result v1

    .line 17104948
    int-to-double v1, v1

    .line 17104949
    mul-double v7, v7, v1

    .line 17104951
    move-object v2, v9

    .line 17104952
    invoke-direct/range {v2 .. v8}, Lcom/ss/ttvideoengine/selector/shift/Shift;-><init>(DDD)V

    .line 17104955
    iget-object v1, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->mShifts:[Lcom/ss/ttvideoengine/selector/shift/Shift;

    .line 17104957
    aput-object v9, v1, v0

    .line 17104959
    add-int/lit8 v0, v0, 0x1

    .line 17104961
    goto :goto_11

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method private initShifts(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ttvideoengine/selector/shift/IGearSet;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_42

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_42

    .line 17104903
    .line 17104904
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    new-array v0, v0, [Lcom/ss/ttvideoengine/selector/shift/Shift;

    .line 17104909
    .line 17104910
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->mShifts:[Lcom/ss/ttvideoengine/selector/shift/Shift;

    .line 17104911
    .line 17104912
    const/4 v0, 0x0

    .line 17104913
    :goto_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-ge v0, v1, :cond_42

    .line 17104918
    .line 17104919
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Lcom/ss/ttvideoengine/selector/shift/IGearSet;

    .line 17104924
    .line 17104925
    new-instance v9, Lcom/ss/ttvideoengine/selector/shift/Shift;

    .line 17104926
    .line 17104927
    invoke-interface {v1}, Lcom/ss/ttvideoengine/selector/shift/IGearSet;->getBitRate()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    int-to-double v3, v2

    .line 17104932
    invoke-interface {v1}, Lcom/ss/ttvideoengine/selector/shift/IGearSet;->getNetworkLower()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    int-to-double v5, v2

    .line 17104937
    const-wide v7, 0x40bf400000000000L    # 8000.0

    .line 17104938
    .line 17104939
    .line 17104940
    .line 17104941
    .line 17104942
    mul-double v5, v5, v7

    .line 17104943
    .line 17104944
    invoke-interface {v1}, Lcom/ss/ttvideoengine/selector/shift/IGearSet;->getNetworkUpper()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    int-to-double v1, v1

    .line 17104949
    mul-double v7, v7, v1

    .line 17104950
    .line 17104951
    move-object v2, v9

    .line 17104952
    invoke-direct/range {v2 .. v8}, Lcom/ss/ttvideoengine/selector/shift/Shift;-><init>(DDD)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v1, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->mShifts:[Lcom/ss/ttvideoengine/selector/shift/Shift;

    .line 17104956
    .line 17104957
    aput-object v9, v1, v0

    .line 17104958
    .line 17104959
    add-int/lit8 v0, v0, 0x1

    .line 17104960
    .line 17104961
    goto :goto_11

    .line 17104962
    :cond_42
    return-void
.end method


.method private select(Ljava/util/List;Ljava/util/Map;)Lcom/ss/ttvideoengine/selector/SelectedInfo;
[MOD-CHANGED]
.method private select(Ljava/util/List;Ljava/util/Map;)Lcom/ss/ttvideoengine/selector/SelectedInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ttvideoengine/model/IVideoInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ss/ttvideoengine/selector/SelectedInfo;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p1, :cond_c

    .line 33882116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882119
    move-result v2

    .line 33882120
    if-nez v2, :cond_c

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    const-string v3, "kTTVideoSelector"

    .line 33882127
    if-nez v2, :cond_20

    .line 33882129
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 33882131
    const/16 p2, -0x1f3f

    .line 33882133
    const-string v0, "bitrate list is empty..."

    .line 33882135
    invoke-direct {p1, v3, p2, v0}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33882138
    new-instance p2, Lcom/ss/ttvideoengine/selector/SelectedInfo;

    .line 33882140
    invoke-direct {p2, p1}, Lcom/ss/ttvideoengine/selector/SelectedInfo;-><init>(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882143
    return-object p2

    .line 33882144
    :cond_20
    if-eqz p2, :cond_3d

    .line 33882146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    move-result-object p2

    .line 33882154
    if-eqz p2, :cond_3d

    .line 33882156
    :try_start_2c
    check-cast p2, Ljava/lang/Double;

    .line 33882158
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 33882161
    move-result-wide v4
    :try_end_32
    .catch Ljava/lang/ClassCastException; {:try_start_2c .. :try_end_32} :catch_33

    .line 33882162
    goto :goto_3f

    .line 33882163
    :catch_33
    move-exception p2

    .line 33882164
    const-string v0, "Selector"

    .line 33882166
    invoke-virtual {p2}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-static {v0, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882173
    :cond_3d
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 33882175
    :goto_3f
    iget-object p2, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->autoBitrateSet:Lcom/ss/ttvideoengine/selector/shift/IAutoBitrateSet;

    .line 33882177
    if-eqz p2, :cond_48

    .line 33882179
    invoke-direct {p0, v4, v5}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->calculateBitrateInfoByAutoBitrateSet(D)Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;

    .line 33882182
    move-result-object p2

    .line 33882183
    goto :goto_55

    .line 33882184
    :cond_48
    iget-object p2, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->bandwidthSets:Ljava/util/List;

    .line 33882186
    if-eqz p2, :cond_51

    .line 33882188
    invoke-direct {p0, v4, v5}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->calculateBitrateInfoByBandwidthSet(D)Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;

    .line 33882191
    move-result-object p2

    .line 33882192
    goto :goto_55

    .line 33882193
    :cond_51
    invoke-direct {p0, v4, v5}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->calculateBitrateInfoByGearSet(D)Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;

    .line 33882196
    move-result-object p2

    .line 33882197
    :goto_55
    const/4 v0, 0x0

    .line 33882198
    :try_start_56
    invoke-direct {p0, p2, p1}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->findBitRate(Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;Ljava/util/List;)Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 33882201
    move-result-object v2
    :try_end_5a
    .catch Lcom/ss/ttvideoengine/selector/shift/BitrateNotMatchException; {:try_start_56 .. :try_end_5a} :catch_5d

    .line 33882202
    move-object v4, v0

    .line 33882203
    move-object v0, v2

    .line 33882204
    goto :goto_69

    .line 33882205
    :catch_5d
    move-exception v2

    .line 33882206
    new-instance v4, Lcom/ss/ttvideoengine/utils/Error;

    .line 33882208
    const/16 v5, -0x1f3e

    .line 33882210
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882213
    move-result-object v2

    .line 33882214
    invoke-direct {v4, v3, v5, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33882217
    :goto_69
    if-nez v0, :cond_72

    .line 33882219
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882222
    move-result-object p1

    .line 33882223
    move-object v0, p1

    .line 33882224
    check-cast v0, Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 33882226
    :cond_72
    new-instance p1, Lcom/ss/ttvideoengine/selector/SelectedInfo;

    .line 33882228
    invoke-direct {p1, v0, v4}, Lcom/ss/ttvideoengine/selector/SelectedInfo;-><init>(Lcom/ss/ttvideoengine/model/IVideoInfo;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882231
    if-eqz p2, :cond_7e

    .line 33882233
    iget-wide v2, p2, Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;->bitrate:D

    .line 33882235
    invoke-virtual {p1, v1, v2, v3}, Lcom/ss/ttvideoengine/selector/SelectedInfo;->setDoubleValue(ID)V

    .line 33882238
    :cond_7e
    return-object p1
.end method

[INNER-ORIGINAL]
.method private select(Ljava/util/List;Ljava/util/Map;)Lcom/ss/ttvideoengine/selector/SelectedInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ttvideoengine/model/IVideoInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ss/ttvideoengine/selector/SelectedInfo;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p1, :cond_c

    .line 33882115
    .line 33882116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    if-nez v2, :cond_c

    .line 33882121
    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    const-string v3, "kTTVideoSelector"

    .line 33882126
    .line 33882127
    if-nez v2, :cond_20

    .line 33882128
    .line 33882129
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 33882130
    .line 33882131
    const/16 p2, -0x1f3f

    .line 33882132
    .line 33882133
    const-string v0, "bitrate list is empty..."

    .line 33882134
    .line 33882135
    invoke-direct {p1, v3, p2, v0}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    new-instance p2, Lcom/ss/ttvideoengine/selector/SelectedInfo;

    .line 33882139
    .line 33882140
    invoke-direct {p2, p1}, Lcom/ss/ttvideoengine/selector/SelectedInfo;-><init>(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882141
    .line 33882142
    .line 33882143
    return-object p2

    .line 33882144
    :cond_20
    if-eqz p2, :cond_3d

    .line 33882145
    .line 33882146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    if-eqz p2, :cond_3d

    .line 33882155
    .line 33882156
    :try_start_2c
    check-cast p2, Ljava/lang/Double;

    .line 33882157
    .line 33882158
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-wide v4
    :try_end_32
    .catch Ljava/lang/ClassCastException; {:try_start_2c .. :try_end_32} :catch_33

    .line 33882162
    goto :goto_3f

    .line 33882163
    :catch_33
    move-exception p2

    .line 33882164
    const-string v0, "Selector"

    .line 33882165
    .line 33882166
    invoke-virtual {p2}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-static {v0, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 33882174
    .line 33882175
    :goto_3f
    iget-object p2, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->autoBitrateSet:Lcom/ss/ttvideoengine/selector/shift/IAutoBitrateSet;

    .line 33882176
    .line 33882177
    if-eqz p2, :cond_48

    .line 33882178
    .line 33882179
    invoke-direct {p0, v4, v5}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->calculateBitrateInfoByAutoBitrateSet(D)Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    goto :goto_55

    .line 33882184
    :cond_48
    iget-object p2, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->bandwidthSets:Ljava/util/List;

    .line 33882185
    .line 33882186
    if-eqz p2, :cond_51

    .line 33882187
    .line 33882188
    invoke-direct {p0, v4, v5}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->calculateBitrateInfoByBandwidthSet(D)Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    goto :goto_55

    .line 33882193
    :cond_51
    invoke-direct {p0, v4, v5}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->calculateBitrateInfoByGearSet(D)Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p2

    .line 33882197
    :goto_55
    const/4 v0, 0x0

    .line 33882198
    :try_start_56
    invoke-direct {p0, p2, p1}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->findBitRate(Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;Ljava/util/List;)Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v2
    :try_end_5a
    .catch Lcom/ss/ttvideoengine/selector/shift/BitrateNotMatchException; {:try_start_56 .. :try_end_5a} :catch_5d

    .line 33882202
    move-object v4, v0

    .line 33882203
    move-object v0, v2

    .line 33882204
    goto :goto_69

    .line 33882205
    :catch_5d
    move-exception v2

    .line 33882206
    new-instance v4, Lcom/ss/ttvideoengine/utils/Error;

    .line 33882207
    .line 33882208
    const/16 v5, -0x1f3e

    .line 33882209
    .line 33882210
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v2

    .line 33882214
    invoke-direct {v4, v3, v5, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    :goto_69
    if-nez v0, :cond_72

    .line 33882218
    .line 33882219
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p1

    .line 33882223
    move-object v0, p1

    .line 33882224
    check-cast v0, Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 33882225
    .line 33882226
    :cond_72
    new-instance p1, Lcom/ss/ttvideoengine/selector/SelectedInfo;

    .line 33882227
    .line 33882228
    invoke-direct {p1, v0, v4}, Lcom/ss/ttvideoengine/selector/SelectedInfo;-><init>(Lcom/ss/ttvideoengine/model/IVideoInfo;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882229
    .line 33882230
    .line 33882231
    if-eqz p2, :cond_7e

    .line 33882232
    .line 33882233
    iget-wide v2, p2, Lcom/ss/ttvideoengine/selector/shift/BitrateInfo;->bitrate:D

    .line 33882234
    .line 33882235
    invoke-virtual {p1, v1, v2, v3}, Lcom/ss/ttvideoengine/selector/SelectedInfo;->setDoubleValue(ID)V

    .line 33882236
    .line 33882237
    .line 33882238
    :cond_7e
    return-object p1
.end method


.method public filter(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public filter(Ljava/util/List;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ss/ttvideoengine/model/IVideoInfo;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    iget-object v1, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->gearConfig:Lcom/ss/ttvideoengine/selector/shift/IGearConfig;

    .line 17170439
    if-eqz v1, :cond_c1

    .line 17170441
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_11

    .line 17170447
    goto/16 :goto_c1

    .line 17170449
    :cond_11
    iget-object v1, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->gearConfig:Lcom/ss/ttvideoengine/selector/shift/IGearConfig;

    .line 17170451
    invoke-interface {v1}, Lcom/ss/ttvideoengine/selector/shift/IGearConfig;->getBitrateInterval()Landroid/util/Pair;

    .line 17170454
    move-result-object v1

    .line 17170455
    iget-object v2, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->gearConfig:Lcom/ss/ttvideoengine/selector/shift/IGearConfig;

    .line 17170457
    invoke-interface {v2}, Lcom/ss/ttvideoengine/selector/shift/IGearConfig;->getGearGroup()Ljava/util/Set;

    .line 17170460
    move-result-object v2

    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    if-eqz v1, :cond_2e

    .line 17170464
    iget-object v4, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->gearConfig:Lcom/ss/ttvideoengine/selector/shift/IGearConfig;

    .line 17170466
    invoke-interface {v4}, Lcom/ss/ttvideoengine/selector/shift/IGearConfig;->getDefaultBitrate()D

    .line 17170469
    move-result-wide v4

    .line 17170470
    const-wide/16 v6, 0x0

    .line 17170472
    cmpl-double v8, v4, v6

    .line 17170474
    if-lez v8, :cond_2e

    .line 17170476
    const/4 v4, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v4, 0x0

    .line 17170479
    :goto_2f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170482
    move-result-object v5

    .line 17170483
    :cond_33
    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    move-result v6

    .line 17170487
    const/4 v7, 0x3

    .line 17170488
    if-eqz v6, :cond_74

    .line 17170490
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    move-result-object v6

    .line 17170494
    check-cast v6, Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 17170496
    if-eqz v4, :cond_63

    .line 17170498
    invoke-interface {v6, v7}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueInt(I)I

    .line 17170501
    move-result v7

    .line 17170502
    int-to-double v7, v7

    .line 17170503
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170505
    check-cast v9, Ljava/lang/Double;

    .line 17170507
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 17170510
    move-result-wide v9

    .line 17170511
    cmpl-double v11, v7, v9

    .line 17170513
    if-ltz v11, :cond_33

    .line 17170515
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170517
    check-cast v9, Ljava/lang/Double;

    .line 17170519
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 17170522
    move-result-wide v9

    .line 17170523
    cmpg-double v11, v7, v9

    .line 17170525
    if-gtz v11, :cond_33

    .line 17170527
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170530
    goto :goto_33

    .line 17170531
    :cond_63
    if-eqz v2, :cond_33

    .line 17170533
    const/4 v7, 0x7

    .line 17170534
    invoke-interface {v6, v7}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17170537
    move-result-object v7

    .line 17170538
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170541
    move-result v7

    .line 17170542
    if-eqz v7, :cond_33

    .line 17170544
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170547
    goto :goto_33

    .line 17170548
    :cond_74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170551
    move-result v1

    .line 17170552
    if-eqz v1, :cond_c1

    .line 17170554
    if-eqz v4, :cond_ba

    .line 17170556
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170559
    move-result-object p1

    .line 17170560
    const/4 v1, 0x0

    .line 17170561
    :cond_81
    :goto_81
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170564
    move-result v2

    .line 17170565
    if-eqz v2, :cond_b6

    .line 17170567
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170570
    move-result-object v2

    .line 17170571
    check-cast v2, Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 17170573
    if-nez v1, :cond_91

    .line 17170575
    :goto_8f
    move-object v1, v2

    .line 17170576
    goto :goto_81

    .line 17170577
    :cond_91
    invoke-interface {v2, v7}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueInt(I)I

    .line 17170580
    move-result v3

    .line 17170581
    int-to-double v3, v3

    .line 17170582
    iget-object v5, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->gearConfig:Lcom/ss/ttvideoengine/selector/shift/IGearConfig;

    .line 17170584
    invoke-interface {v5}, Lcom/ss/ttvideoengine/selector/shift/IGearConfig;->getDefaultBitrate()D

    .line 17170587
    move-result-wide v5

    .line 17170588
    sub-double/2addr v3, v5

    .line 17170589
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 17170592
    move-result-wide v3

    .line 17170593
    invoke-interface {v1, v7}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueInt(I)I

    .line 17170596
    move-result v5

    .line 17170597
    int-to-double v5, v5

    .line 17170598
    iget-object v8, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->gearConfig:Lcom/ss/ttvideoengine/selector/shift/IGearConfig;

    .line 17170600
    invoke-interface {v8}, Lcom/ss/ttvideoengine/selector/shift/IGearConfig;->getDefaultBitrate()D

    .line 17170603
    move-result-wide v8

    .line 17170604
    sub-double/2addr v5, v8

    .line 17170605
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 17170608
    move-result-wide v5

    .line 17170609
    cmpg-double v8, v3, v5

    .line 17170611
    if-gez v8, :cond_81

    .line 17170613
    goto :goto_8f

    .line 17170614
    :cond_b6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170617
    goto :goto_c1

    .line 17170618
    :cond_ba
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170621
    move-result-object p1

    .line 17170622
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170625
    :cond_c1
    :goto_c1
    return-object v0
.end method

[INNER-ORIGINAL]
.method public filter(Ljava/util/List;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ss/ttvideoengine/model/IVideoInfo;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->gearConfig:Lcom/ss/ttvideoengine/selector/shift/IGearConfig;

    .line 17170438
    .line 17170439
    if-eqz v1, :cond_c1

    .line 17170440
    .line 17170441
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_11

    .line 17170446
    .line 17170447
    goto/16 :goto_c1

    .line 17170448
    .line 17170449
    :cond_11
    iget-object v1, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->gearConfig:Lcom/ss/ttvideoengine/selector/shift/IGearConfig;

    .line 17170450
    .line 17170451
    invoke-interface {v1}, Lcom/ss/ttvideoengine/selector/shift/IGearConfig;->getBitrateInterval()Landroid/util/Pair;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    iget-object v2, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->gearConfig:Lcom/ss/ttvideoengine/selector/shift/IGearConfig;

    .line 17170456
    .line 17170457
    invoke-interface {v2}, Lcom/ss/ttvideoengine/selector/shift/IGearConfig;->getGearGroup()Ljava/util/Set;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    if-eqz v1, :cond_2e

    .line 17170463
    .line 17170464
    iget-object v4, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->gearConfig:Lcom/ss/ttvideoengine/selector/shift/IGearConfig;

    .line 17170465
    .line 17170466
    invoke-interface {v4}, Lcom/ss/ttvideoengine/selector/shift/IGearConfig;->getDefaultBitrate()D

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-wide v4

    .line 17170470
    const-wide/16 v6, 0x0

    .line 17170471
    .line 17170472
    cmpl-double v8, v4, v6

    .line 17170473
    .line 17170474
    if-lez v8, :cond_2e

    .line 17170475
    .line 17170476
    const/4 v4, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v4, 0x0

    .line 17170479
    :goto_2f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v5

    .line 17170483
    :cond_33
    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v6

    .line 17170487
    const/4 v7, 0x3

    .line 17170488
    if-eqz v6, :cond_74

    .line 17170489
    .line 17170490
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v6

    .line 17170494
    check-cast v6, Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 17170495
    .line 17170496
    if-eqz v4, :cond_63

    .line 17170497
    .line 17170498
    invoke-interface {v6, v7}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueInt(I)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v7

    .line 17170502
    int-to-double v7, v7

    .line 17170503
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170504
    .line 17170505
    check-cast v9, Ljava/lang/Double;

    .line 17170506
    .line 17170507
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-wide v9

    .line 17170511
    cmpl-double v11, v7, v9

    .line 17170512
    .line 17170513
    if-ltz v11, :cond_33

    .line 17170514
    .line 17170515
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170516
    .line 17170517
    check-cast v9, Ljava/lang/Double;

    .line 17170518
    .line 17170519
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-wide v9

    .line 17170523
    cmpg-double v11, v7, v9

    .line 17170524
    .line 17170525
    if-gtz v11, :cond_33

    .line 17170526
    .line 17170527
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_33

    .line 17170531
    :cond_63
    if-eqz v2, :cond_33

    .line 17170532
    .line 17170533
    const/4 v7, 0x7

    .line 17170534
    invoke-interface {v6, v7}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v7

    .line 17170538
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v7

    .line 17170542
    if-eqz v7, :cond_33

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_33

    .line 17170548
    :cond_74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v1

    .line 17170552
    if-eqz v1, :cond_c1

    .line 17170553
    .line 17170554
    if-eqz v4, :cond_ba

    .line 17170555
    .line 17170556
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    const/4 v1, 0x0

    .line 17170561
    :cond_81
    :goto_81
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v2

    .line 17170565
    if-eqz v2, :cond_b6

    .line 17170566
    .line 17170567
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    check-cast v2, Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 17170572
    .line 17170573
    if-nez v1, :cond_91

    .line 17170574
    .line 17170575
    :goto_8f
    move-object v1, v2

    .line 17170576
    goto :goto_81

    .line 17170577
    :cond_91
    invoke-interface {v2, v7}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueInt(I)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v3

    .line 17170581
    int-to-double v3, v3

    .line 17170582
    iget-object v5, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->gearConfig:Lcom/ss/ttvideoengine/selector/shift/IGearConfig;

    .line 17170583
    .line 17170584
    invoke-interface {v5}, Lcom/ss/ttvideoengine/selector/shift/IGearConfig;->getDefaultBitrate()D

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-wide v5

    .line 17170588
    sub-double/2addr v3, v5

    .line 17170589
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-wide v3

    .line 17170593
    invoke-interface {v1, v7}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueInt(I)I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v5

    .line 17170597
    int-to-double v5, v5

    .line 17170598
    iget-object v8, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->gearConfig:Lcom/ss/ttvideoengine/selector/shift/IGearConfig;

    .line 17170599
    .line 17170600
    invoke-interface {v8}, Lcom/ss/ttvideoengine/selector/shift/IGearConfig;->getDefaultBitrate()D

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-wide v8

    .line 17170604
    sub-double/2addr v5, v8

    .line 17170605
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-wide v5

    .line 17170609
    cmpg-double v8, v3, v5

    .line 17170610
    .line 17170611
    if-gez v8, :cond_81

    .line 17170612
    .line 17170613
    goto :goto_8f

    .line 17170614
    :cond_b6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170615
    .line 17170616
    .line 17170617
    goto :goto_c1

    .line 17170618
    :cond_ba
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170623
    .line 17170624
    .line 17170625
    :cond_c1
    :goto_c1
    return-object v0
.end method


.method public getDefaultBitrate(Ljava/util/List;)Lcom/ss/ttvideoengine/model/IVideoInfo;
[MOD-CHANGED]
.method public getDefaultBitrate(Ljava/util/List;)Lcom/ss/ttvideoengine/model/IVideoInfo;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ss/ttvideoengine/model/IVideoInfo;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/ttvideoengine/selector/shift/BitrateNotMatchException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->gearConfig:Lcom/ss/ttvideoengine/selector/shift/IGearConfig;

    .line 17104898
    invoke-interface {v0}, Lcom/ss/ttvideoengine/selector/shift/IGearConfig;->getDefaultGearName()Ljava/lang/String;

    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v1, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->gearConfig:Lcom/ss/ttvideoengine/selector/shift/IGearConfig;

    .line 17104904
    invoke-interface {v1}, Lcom/ss/ttvideoengine/selector/shift/IGearConfig;->getDefaultBitrate()D

    .line 17104907
    move-result-wide v1

    .line 17104908
    const-wide/16 v3, 0x0

    .line 17104910
    cmpg-double v5, v1, v3

    .line 17104912
    if-gtz v5, :cond_4f

    .line 17104914
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object v1

    .line 17104918
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_2e

    .line 17104924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 17104930
    const/4 v3, 0x7

    .line 17104931
    invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104938
    move-result v3

    .line 17104939
    if-eqz v3, :cond_16

    .line 17104941
    return-object v2

    .line 17104942
    :cond_2e
    new-instance v1, Lcom/ss/ttvideoengine/selector/shift/BitrateNotMatchException;

    .line 17104944
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v3, "defaultGearName = "

    .line 17104948
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    const-string v0, " bitrates = "

    .line 17104956
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    const/4 v0, 0x4

    .line 17104971
    invoke-direct {v1, v0, p1}, Lcom/ss/ttvideoengine/selector/shift/BitrateNotMatchException;-><init>(ILjava/lang/String;)V

    .line 17104974
    throw v1

    .line 17104975
    :cond_4f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104978
    move-result-object p1

    .line 17104979
    const/4 v0, 0x0

    .line 17104980
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17104985
    :cond_59
    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104988
    move-result v5

    .line 17104989
    if-eqz v5, :cond_77

    .line 17104991
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104994
    move-result-object v5

    .line 17104995
    check-cast v5, Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 17104997
    const/4 v6, 0x3

    .line 17104998
    invoke-interface {v5, v6}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueInt(I)I

    .line 17105001
    move-result v6

    .line 17105002
    int-to-double v6, v6

    .line 17105003
    sub-double/2addr v6, v1

    .line 17105004
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 17105007
    move-result-wide v6

    .line 17105008
    cmpl-double v8, v3, v6

    .line 17105010
    if-lez v8, :cond_59

    .line 17105012
    move-object v0, v5

    .line 17105013
    move-wide v3, v6

    .line 17105014
    goto :goto_59

    .line 17105015
    :cond_77
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultBitrate(Ljava/util/List;)Lcom/ss/ttvideoengine/model/IVideoInfo;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ss/ttvideoengine/model/IVideoInfo;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/ttvideoengine/selector/shift/BitrateNotMatchException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->gearConfig:Lcom/ss/ttvideoengine/selector/shift/IGearConfig;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/ss/ttvideoengine/selector/shift/IGearConfig;->getDefaultGearName()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v1, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->gearConfig:Lcom/ss/ttvideoengine/selector/shift/IGearConfig;

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Lcom/ss/ttvideoengine/selector/shift/IGearConfig;->getDefaultBitrate()D

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v1

    .line 17104908
    const-wide/16 v3, 0x0

    .line 17104909
    .line 17104910
    cmpg-double v5, v1, v3

    .line 17104911
    .line 17104912
    if-gtz v5, :cond_4f

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_2e

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 17104929
    .line 17104930
    const/4 v3, 0x7

    .line 17104931
    invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    if-eqz v3, :cond_16

    .line 17104940
    .line 17104941
    return-object v2

    .line 17104942
    :cond_2e
    new-instance v1, Lcom/ss/ttvideoengine/selector/shift/BitrateNotMatchException;

    .line 17104943
    .line 17104944
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v3, "defaultGearName = "

    .line 17104947
    .line 17104948
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v0, " bitrates = "

    .line 17104955
    .line 17104956
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    const/4 v0, 0x4

    .line 17104971
    invoke-direct {v1, v0, p1}, Lcom/ss/ttvideoengine/selector/shift/BitrateNotMatchException;-><init>(ILjava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    throw v1

    .line 17104975
    :cond_4f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    const/4 v0, 0x0

    .line 17104980
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17104981
    .line 17104982
    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v5

    .line 17104989
    if-eqz v5, :cond_77

    .line 17104990
    .line 17104991
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v5

    .line 17104995
    check-cast v5, Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 17104996
    .line 17104997
    const/4 v6, 0x3

    .line 17104998
    invoke-interface {v5, v6}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueInt(I)I

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v6

    .line 17105002
    int-to-double v6, v6

    .line 17105003
    sub-double/2addr v6, v1

    .line 17105004
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-wide v6

    .line 17105008
    cmpl-double v8, v3, v6

    .line 17105009
    .line 17105010
    if-lez v8, :cond_59

    .line 17105011
    .line 17105012
    move-object v0, v5

    .line 17105013
    move-wide v3, v6

    .line 17105014
    goto :goto_59

    .line 17105015
    :cond_77
    return-object v0
.end method


.method public select(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;)Lcom/ss/ttvideoengine/selector/SelectedInfo;
[MOD-CHANGED]
.method public select(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;)Lcom/ss/ttvideoengine/selector/SelectedInfo;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/IVideoModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ss/ttvideoengine/selector/SelectedInfo;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    const/16 v2, -0x1f3f

    .line 34013190
    const-string v3, "kTTVideoSelector"

    .line 34013192
    if-nez v1, :cond_17

    .line 34013194
    new-instance v1, Lcom/ss/ttvideoengine/utils/Error;

    .line 34013196
    const-string v4, "null video model"

    .line 34013198
    invoke-direct {v1, v3, v2, v4}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34013201
    new-instance v2, Lcom/ss/ttvideoengine/selector/SelectedInfo;

    .line 34013203
    invoke-direct {v2, v1}, Lcom/ss/ttvideoengine/selector/SelectedInfo;-><init>(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 34013206
    return-object v2

    .line 34013207
    :cond_17
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 34013210
    move-result-object v4

    .line 34013211
    const/16 v5, 0x324

    .line 34013213
    invoke-virtual {v4, v5}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->moduleSwitch(I)I

    .line 34013216
    move-result v4

    .line 34013217
    const-string v5, "Selector"

    .line 34013219
    if-eqz v4, :cond_f9

    .line 34013221
    const-string v4, "[GearStrategy] SpeedShiftSelector native select enabled"

    .line 34013223
    invoke-static {v5, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013226
    new-instance v4, Ljava/util/HashMap;

    .line 34013228
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34013231
    new-instance v5, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;

    .line 34013233
    const/4 v6, 0x0

    .line 34013234
    invoke-direct {v5, v6}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 34013237
    invoke-virtual {v5, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->setVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;)V

    .line 34013240
    new-instance v7, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector$1;

    .line 34013242
    invoke-direct {v7, v0}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector$1;-><init>(Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;)V

    .line 34013245
    invoke-virtual {v5, v7}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->setGearStrategyListener(Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;)V

    .line 34013248
    invoke-virtual {v5, v4}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->setUserData(Ljava/lang/Object;)V

    .line 34013251
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 34013254
    move-result-object v7

    .line 34013255
    const/4 v8, 0x1

    .line 34013256
    invoke-virtual {v7, v1, v8, v4, v5}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->selectResolution(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;)Ljava/util/Map;

    .line 34013259
    move-result-object v5

    .line 34013260
    const-string v7, "error_desc"

    .line 34013262
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013265
    move-result-object v7

    .line 34013266
    check-cast v7, Ljava/lang/String;

    .line 34013268
    const/4 v8, 0x0

    .line 34013269
    if-eqz v7, :cond_74

    .line 34013271
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 34013274
    move-result v9

    .line 34013275
    if-nez v9, :cond_74

    .line 34013277
    :try_start_5d
    const-string v1, "error_code"

    .line 34013279
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013282
    move-result-object v1

    .line 34013283
    check-cast v1, Ljava/lang/String;

    .line 34013285
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013288
    move-result v8
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_69} :catch_69

    .line 34013289
    :catch_69
    new-instance v1, Lcom/ss/ttvideoengine/utils/Error;

    .line 34013291
    invoke-direct {v1, v3, v8, v7}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34013294
    new-instance v2, Lcom/ss/ttvideoengine/selector/SelectedInfo;

    .line 34013296
    invoke-direct {v2, v1}, Lcom/ss/ttvideoengine/selector/SelectedInfo;-><init>(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 34013299
    return-object v2

    .line 34013300
    :cond_74
    const-wide/16 v9, 0x0

    .line 34013302
    if-eqz v5, :cond_e0

    .line 34013304
    const-string/jumbo v7, "video"

    .line 34013307
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013310
    move-result-object v5

    .line 34013311
    check-cast v5, Ljava/lang/Integer;

    .line 34013313
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013316
    move-result v5

    .line 34013317
    :try_start_85
    const-string/jumbo v7, "video_calc_bitrate"

    .line 34013320
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013323
    move-result-object v4

    .line 34013324
    check-cast v4, Ljava/lang/String;

    .line 34013326
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34013329
    move-result-wide v11
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_92} :catch_93

    .line 34013330
    goto :goto_95

    .line 34013331
    :catch_93
    nop

    .line 34013332
    move-wide v11, v9

    .line 34013333
    :goto_95
    invoke-interface/range {p1 .. p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 34013336
    move-result-object v1

    .line 34013337
    if-lez v5, :cond_d1

    .line 34013339
    if-eqz v1, :cond_d1

    .line 34013341
    new-instance v4, Ljava/util/HashMap;

    .line 34013343
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34013346
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013349
    move-result-object v1

    .line 34013350
    :cond_a6
    :goto_a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013353
    move-result v4

    .line 34013354
    if-eqz v4, :cond_d1

    .line 34013356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013359
    move-result-object v4

    .line 34013360
    check-cast v4, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 34013362
    if-eqz v4, :cond_a6

    .line 34013364
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 34013367
    move-result v7

    .line 34013368
    sget v13, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 34013370
    if-eq v7, v13, :cond_a6

    .line 34013372
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 34013375
    move-result-object v7

    .line 34013376
    if-nez v7, :cond_c3

    .line 34013378
    goto :goto_a6

    .line 34013379
    :cond_c3
    const/4 v7, 0x3

    .line 34013380
    invoke-virtual {v4, v7}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 34013383
    move-result v7

    .line 34013384
    int-to-long v13, v7

    .line 34013385
    int-to-long v6, v5

    .line 34013386
    cmp-long v15, v13, v6

    .line 34013388
    if-nez v15, :cond_cf

    .line 34013390
    goto :goto_d2

    .line 34013391
    :cond_cf
    const/4 v6, 0x0

    .line 34013392
    goto :goto_a6

    .line 34013393
    :cond_d1
    const/4 v4, 0x0

    .line 34013394
    :goto_d2
    if-nez v4, :cond_dc

    .line 34013396
    new-instance v6, Lcom/ss/ttvideoengine/utils/Error;

    .line 34013398
    const-string v1, "null video info fit bitrate"

    .line 34013400
    invoke-direct {v6, v3, v2, v1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    const/4 v6, 0x0

    .line 34013405
    :goto_dd
    move-object v1, v6

    .line 34013406
    move-object v6, v4

    .line 34013407
    goto :goto_ec

    .line 34013408
    :cond_e0
    new-instance v6, Lcom/ss/ttvideoengine/utils/Error;

    .line 34013410
    const/16 v1, -0x1f3d

    .line 34013412
    const-string v2, "native select result null"

    .line 34013414
    invoke-direct {v6, v3, v1, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34013417
    move-object v1, v6

    .line 34013418
    move-wide v11, v9

    .line 34013419
    const/4 v6, 0x0

    .line 34013420
    :goto_ec
    new-instance v2, Lcom/ss/ttvideoengine/selector/SelectedInfo;

    .line 34013422
    invoke-direct {v2, v6, v1}, Lcom/ss/ttvideoengine/selector/SelectedInfo;-><init>(Lcom/ss/ttvideoengine/model/IVideoInfo;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 34013425
    cmpl-double v1, v11, v9

    .line 34013427
    if-lez v1, :cond_f8

    .line 34013429
    invoke-virtual {v2, v8, v11, v12}, Lcom/ss/ttvideoengine/selector/SelectedInfo;->setDoubleValue(ID)V

    .line 34013432
    :cond_f8
    return-object v2

    .line 34013433
    :cond_f9
    const-string v2, "[GearStrategy] SpeedShiftSelector native select disabled"

    .line 34013435
    invoke-static {v5, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013438
    invoke-interface/range {p1 .. p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 34013441
    move-result-object v1

    .line 34013442
    move-object/from16 v2, p2

    .line 34013444
    invoke-direct {v0, v1, v2}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->select(Ljava/util/List;Ljava/util/Map;)Lcom/ss/ttvideoengine/selector/SelectedInfo;

    .line 34013447
    move-result-object v1

    .line 34013448
    return-object v1
.end method

[INNER-ORIGINAL]
.method public select(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;)Lcom/ss/ttvideoengine/selector/SelectedInfo;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/IVideoModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ss/ttvideoengine/selector/SelectedInfo;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    const/16 v2, -0x1f3f

    .line 34013189
    .line 34013190
    const-string v3, "kTTVideoSelector"

    .line 34013191
    .line 34013192
    if-nez v1, :cond_17

    .line 34013193
    .line 34013194
    new-instance v1, Lcom/ss/ttvideoengine/utils/Error;

    .line 34013195
    .line 34013196
    const-string v4, "null video model"

    .line 34013197
    .line 34013198
    invoke-direct {v1, v3, v2, v4}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34013199
    .line 34013200
    .line 34013201
    new-instance v2, Lcom/ss/ttvideoengine/selector/SelectedInfo;

    .line 34013202
    .line 34013203
    invoke-direct {v2, v1}, Lcom/ss/ttvideoengine/selector/SelectedInfo;-><init>(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 34013204
    .line 34013205
    .line 34013206
    return-object v2

    .line 34013207
    :cond_17
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v4

    .line 34013211
    const/16 v5, 0x324

    .line 34013212
    .line 34013213
    invoke-virtual {v4, v5}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->moduleSwitch(I)I

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v4

    .line 34013217
    const-string v5, "Selector"

    .line 34013218
    .line 34013219
    if-eqz v4, :cond_f9

    .line 34013220
    .line 34013221
    const-string v4, "[GearStrategy] SpeedShiftSelector native select enabled"

    .line 34013222
    .line 34013223
    invoke-static {v5, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013224
    .line 34013225
    .line 34013226
    new-instance v4, Ljava/util/HashMap;

    .line 34013227
    .line 34013228
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34013229
    .line 34013230
    .line 34013231
    new-instance v5, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;

    .line 34013232
    .line 34013233
    const/4 v6, 0x0

    .line 34013234
    invoke-direct {v5, v6}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-virtual {v5, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->setVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;)V

    .line 34013238
    .line 34013239
    .line 34013240
    new-instance v7, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector$1;

    .line 34013241
    .line 34013242
    invoke-direct {v7, v0}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector$1;-><init>(Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;)V

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {v5, v7}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->setGearStrategyListener(Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;)V

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-virtual {v5, v4}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->setUserData(Ljava/lang/Object;)V

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v7

    .line 34013255
    const/4 v8, 0x1

    .line 34013256
    invoke-virtual {v7, v1, v8, v4, v5}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->selectResolution(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;)Ljava/util/Map;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v5

    .line 34013260
    const-string v7, "error_desc"

    .line 34013261
    .line 34013262
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v7

    .line 34013266
    check-cast v7, Ljava/lang/String;

    .line 34013267
    .line 34013268
    const/4 v8, 0x0

    .line 34013269
    if-eqz v7, :cond_74

    .line 34013270
    .line 34013271
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v9

    .line 34013275
    if-nez v9, :cond_74

    .line 34013276
    .line 34013277
    :try_start_5d
    const-string v1, "error_code"

    .line 34013278
    .line 34013279
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v1

    .line 34013283
    check-cast v1, Ljava/lang/String;

    .line 34013284
    .line 34013285
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v8
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_69} :catch_69

    .line 34013289
    :catch_69
    new-instance v1, Lcom/ss/ttvideoengine/utils/Error;

    .line 34013290
    .line 34013291
    invoke-direct {v1, v3, v8, v7}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34013292
    .line 34013293
    .line 34013294
    new-instance v2, Lcom/ss/ttvideoengine/selector/SelectedInfo;

    .line 34013295
    .line 34013296
    invoke-direct {v2, v1}, Lcom/ss/ttvideoengine/selector/SelectedInfo;-><init>(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 34013297
    .line 34013298
    .line 34013299
    return-object v2

    .line 34013300
    :cond_74
    const-wide/16 v9, 0x0

    .line 34013301
    .line 34013302
    if-eqz v5, :cond_e0

    .line 34013303
    .line 34013304
    const-string/jumbo v7, "video"

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v5

    .line 34013311
    check-cast v5, Ljava/lang/Integer;

    .line 34013312
    .line 34013313
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v5

    .line 34013317
    :try_start_85
    const-string/jumbo v7, "video_calc_bitrate"

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v4

    .line 34013324
    check-cast v4, Ljava/lang/String;

    .line 34013325
    .line 34013326
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-wide v11
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_92} :catch_93

    .line 34013330
    goto :goto_95

    .line 34013331
    :catch_93
    nop

    .line 34013332
    move-wide v11, v9

    .line 34013333
    :goto_95
    invoke-interface/range {p1 .. p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v1

    .line 34013337
    if-lez v5, :cond_d1

    .line 34013338
    .line 34013339
    if-eqz v1, :cond_d1

    .line 34013340
    .line 34013341
    new-instance v4, Ljava/util/HashMap;

    .line 34013342
    .line 34013343
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v1

    .line 34013350
    :cond_a6
    :goto_a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v4

    .line 34013354
    if-eqz v4, :cond_d1

    .line 34013355
    .line 34013356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v4

    .line 34013360
    check-cast v4, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 34013361
    .line 34013362
    if-eqz v4, :cond_a6

    .line 34013363
    .line 34013364
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v7

    .line 34013368
    sget v13, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 34013369
    .line 34013370
    if-eq v7, v13, :cond_a6

    .line 34013371
    .line 34013372
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v7

    .line 34013376
    if-nez v7, :cond_c3

    .line 34013377
    .line 34013378
    goto :goto_a6

    .line 34013379
    :cond_c3
    const/4 v7, 0x3

    .line 34013380
    invoke-virtual {v4, v7}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v7

    .line 34013384
    int-to-long v13, v7

    .line 34013385
    int-to-long v6, v5

    .line 34013386
    cmp-long v15, v13, v6

    .line 34013387
    .line 34013388
    if-nez v15, :cond_cf

    .line 34013389
    .line 34013390
    goto :goto_d2

    .line 34013391
    :cond_cf
    const/4 v6, 0x0

    .line 34013392
    goto :goto_a6

    .line 34013393
    :cond_d1
    const/4 v4, 0x0

    .line 34013394
    :goto_d2
    if-nez v4, :cond_dc

    .line 34013395
    .line 34013396
    new-instance v6, Lcom/ss/ttvideoengine/utils/Error;

    .line 34013397
    .line 34013398
    const-string v1, "null video info fit bitrate"

    .line 34013399
    .line 34013400
    invoke-direct {v6, v3, v2, v1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34013401
    .line 34013402
    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    const/4 v6, 0x0

    .line 34013405
    :goto_dd
    move-object v1, v6

    .line 34013406
    move-object v6, v4

    .line 34013407
    goto :goto_ec

    .line 34013408
    :cond_e0
    new-instance v6, Lcom/ss/ttvideoengine/utils/Error;

    .line 34013409
    .line 34013410
    const/16 v1, -0x1f3d

    .line 34013411
    .line 34013412
    const-string v2, "native select result null"

    .line 34013413
    .line 34013414
    invoke-direct {v6, v3, v1, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    move-object v1, v6

    .line 34013418
    move-wide v11, v9

    .line 34013419
    const/4 v6, 0x0

    .line 34013420
    :goto_ec
    new-instance v2, Lcom/ss/ttvideoengine/selector/SelectedInfo;

    .line 34013421
    .line 34013422
    invoke-direct {v2, v6, v1}, Lcom/ss/ttvideoengine/selector/SelectedInfo;-><init>(Lcom/ss/ttvideoengine/model/IVideoInfo;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 34013423
    .line 34013424
    .line 34013425
    cmpl-double v1, v11, v9

    .line 34013426
    .line 34013427
    if-lez v1, :cond_f8

    .line 34013428
    .line 34013429
    invoke-virtual {v2, v8, v11, v12}, Lcom/ss/ttvideoengine/selector/SelectedInfo;->setDoubleValue(ID)V

    .line 34013430
    .line 34013431
    .line 34013432
    :cond_f8
    return-object v2

    .line 34013433
    :cond_f9
    const-string v2, "[GearStrategy] SpeedShiftSelector native select disabled"

    .line 34013434
    .line 34013435
    invoke-static {v5, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-interface/range {p1 .. p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v1

    .line 34013442
    move-object/from16 v2, p2

    .line 34013443
    .line 34013444
    invoke-direct {v0, v1, v2}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;->select(Ljava/util/List;Ljava/util/Map;)Lcom/ss/ttvideoengine/selector/SelectedInfo;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v1

    .line 34013448
    return-object v1
.end method


