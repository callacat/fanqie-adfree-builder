## classes19/com/bytedance/zoin/model/ModuleManager.smali
# added=0 removed=0 changed=27

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8b707

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/ArrayList;

    .line 262152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/zoin/model/ModuleManager;->libNameToModuleInfo:Ljava/util/HashMap;

    .line 262164
    const-string v0, "defaultmd5"

    .line 262166
    sput-object v0, Lcom/bytedance/zoin/model/ModuleManager;->sMetaMd5:Ljava/lang/String;

    .line 262168
    new-instance v0, Ljava/util/HashSet;

    .line 262170
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262173
    sput-object v0, Lcom/bytedance/zoin/model/ModuleManager;->depsNeedResolvedSo:Ljava/util/Set;

    .line 262175
    new-instance v0, Ljava/util/HashSet;

    .line 262177
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262180
    sput-object v0, Lcom/bytedance/zoin/model/ModuleManager;->realCompressedSo:Ljava/util/Set;

    .line 262182
    const/4 v0, 0x0

    .line 262183
    sput-boolean v0, Lcom/bytedance/zoin/model/ModuleManager;->isReadMetadataSuccess:Z

    .line 262185
    const/4 v0, 0x0

    .line 262186
    sput-object v0, Lcom/bytedance/zoin/model/ModuleManager;->useQuickFileCheck:Ljava/lang/Boolean;

    .line 262188
    invoke-static {}, Lcom/bytedance/zoin/model/ModuleManager;->initModuleInfos()V

    .line 262191
    new-instance v0, Ljava/util/ArrayList;

    .line 262193
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262196
    sput-object v0, Lcom/bytedance/zoin/model/ModuleManager;->dependencyList:Ljava/util/List;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8b707

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/ArrayList;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/zoin/model/ModuleManager;->libNameToModuleInfo:Ljava/util/HashMap;

    .line 262163
    .line 262164
    const-string v0, "defaultmd5"

    .line 262165
    .line 262166
    sput-object v0, Lcom/bytedance/zoin/model/ModuleManager;->sMetaMd5:Ljava/lang/String;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/HashSet;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lcom/bytedance/zoin/model/ModuleManager;->depsNeedResolvedSo:Ljava/util/Set;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/HashSet;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/bytedance/zoin/model/ModuleManager;->realCompressedSo:Ljava/util/Set;

    .line 262181
    .line 262182
    const/4 v0, 0x0

    .line 262183
    sput-boolean v0, Lcom/bytedance/zoin/model/ModuleManager;->isReadMetadataSuccess:Z

    .line 262184
    .line 262185
    const/4 v0, 0x0

    .line 262186
    sput-object v0, Lcom/bytedance/zoin/model/ModuleManager;->useQuickFileCheck:Ljava/lang/Boolean;

    .line 262187
    .line 262188
    invoke-static {}, Lcom/bytedance/zoin/model/ModuleManager;->initModuleInfos()V

    .line 262189
    .line 262190
    .line 262191
    new-instance v0, Ljava/util/ArrayList;

    .line 262192
    .line 262193
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    sput-object v0, Lcom/bytedance/zoin/model/ModuleManager;->dependencyList:Ljava/util/List;

    .line 262197
    .line 262198
    return-void
.end method


.method public static addModuleInfo(Lcom/bytedance/zoin/model/AbstractModuleInfo;)V
[MOD-CHANGED]
.method public static addModuleInfo(Lcom/bytedance/zoin/model/AbstractModuleInfo;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static addModuleInfo(Lcom/bytedance/zoin/model/AbstractModuleInfo;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private static fillTotalDecompressedLength(Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;)V
[MOD-CHANGED]
.method private static fillTotalDecompressedLength(Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->blockInfoList:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_36

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/bytedance/zoin/model/ZoinBlockInfo;

    .line 17039378
    iget-object v2, p0, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    .line 17039380
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object v2

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    move-result v4

    .line 17039389
    if-eqz v4, :cond_33

    .line 17039391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    move-result-object v4

    .line 17039395
    check-cast v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 17039397
    iget-object v5, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->compressedName:Ljava/lang/String;

    .line 17039399
    iget-object v6, v1, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockCompressedName:Ljava/lang/String;

    .line 17039401
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039404
    move-result v5

    .line 17039405
    if-eqz v5, :cond_19

    .line 17039407
    iget v4, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->alignedFileLength:I

    .line 17039409
    add-int/2addr v3, v4

    .line 17039410
    goto :goto_19

    .line 17039411
    :cond_33
    iput v3, v1, Lcom/bytedance/zoin/model/ZoinBlockInfo;->totalDecompressedLength:I

    .line 17039413
    goto :goto_6

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method private static fillTotalDecompressedLength(Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->blockInfoList:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_36

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/bytedance/zoin/model/ZoinBlockInfo;

    .line 17039377
    .line 17039378
    iget-object v2, p0, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    .line 17039379
    .line 17039380
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v4

    .line 17039389
    if-eqz v4, :cond_33

    .line 17039390
    .line 17039391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v4

    .line 17039395
    check-cast v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 17039396
    .line 17039397
    iget-object v5, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->compressedName:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iget-object v6, v1, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockCompressedName:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v5

    .line 17039405
    if-eqz v5, :cond_19

    .line 17039406
    .line 17039407
    iget v4, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->alignedFileLength:I

    .line 17039408
    .line 17039409
    add-int/2addr v3, v4

    .line 17039410
    goto :goto_19

    .line 17039411
    :cond_33
    iput v3, v1, Lcom/bytedance/zoin/model/ZoinBlockInfo;->totalDecompressedLength:I

    .line 17039412
    .line 17039413
    goto :goto_6

    .line 17039414
    :cond_36
    return-void
.end method


.method public static declared-synchronized findFileInfoBySoName(Ljava/lang/String;)Lcom/bytedance/zoin/model/ZoinBuildFileInfo;
[MOD-CHANGED]
.method public static declared-synchronized findFileInfoBySoName(Ljava/lang/String;)Lcom/bytedance/zoin/model/ZoinBuildFileInfo;
    .registers 8

    .prologue
    .line 17104896
    const-class v0, Lcom/bytedance/zoin/model/ModuleManager;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-object v1, Lcom/bytedance/zoin/model/ModuleManager;->libNameToModuleInfo:Ljava/util/HashMap;

    .line 17104901
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_4f

    .line 17104907
    sget-object v1, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    .line 17104909
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object v1

    .line 17104913
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_4f

    .line 17104919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Lcom/bytedance/zoin/model/AbstractModuleInfo;

    .line 17104925
    iget v3, v2, Lcom/bytedance/zoin/model/AbstractModuleInfo;->moduleType:I

    .line 17104927
    if-nez v3, :cond_11

    .line 17104929
    check-cast v2, Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 17104931
    iget-object v2, v2, Lcom/bytedance/zoin/model/LibModuleInfo;->abiLibInfoList:Ljava/util/List;

    .line 17104933
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104936
    move-result-object v2

    .line 17104937
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    move-result v3

    .line 17104941
    if-eqz v3, :cond_11

    .line 17104943
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    move-result-object v3

    .line 17104947
    check-cast v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 17104949
    iget-object v3, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    .line 17104951
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104954
    move-result-object v3

    .line 17104955
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    move-result v4

    .line 17104959
    if-eqz v4, :cond_29

    .line 17104961
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    move-result-object v4

    .line 17104965
    check-cast v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 17104967
    sget-object v5, Lcom/bytedance/zoin/model/ModuleManager;->libNameToModuleInfo:Ljava/util/HashMap;

    .line 17104969
    iget-object v6, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 17104971
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    goto :goto_3b

    .line 17104975
    :cond_4f
    sget-object v1, Lcom/bytedance/zoin/model/ModuleManager;->libNameToModuleInfo:Ljava/util/HashMap;

    .line 17104977
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    move-result-object p0

    .line 17104981
    check-cast p0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;
    :try_end_57
    .catchall {:try_start_3 .. :try_end_57} :catchall_59

    .line 17104983
    monitor-exit v0

    .line 17104984
    return-object p0

    .line 17104985
    :catchall_59
    move-exception p0

    .line 17104986
    monitor-exit v0

    .line 17104987
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized findFileInfoBySoName(Ljava/lang/String;)Lcom/bytedance/zoin/model/ZoinBuildFileInfo;
    .registers 8

    .prologue
    .line 17104896
    const-class v0, Lcom/bytedance/zoin/model/ModuleManager;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-object v1, Lcom/bytedance/zoin/model/ModuleManager;->libNameToModuleInfo:Ljava/util/HashMap;

    .line 17104900
    .line 17104901
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_4f

    .line 17104906
    .line 17104907
    sget-object v1, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    .line 17104908
    .line 17104909
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_4f

    .line 17104918
    .line 17104919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Lcom/bytedance/zoin/model/AbstractModuleInfo;

    .line 17104924
    .line 17104925
    iget v3, v2, Lcom/bytedance/zoin/model/AbstractModuleInfo;->moduleType:I

    .line 17104926
    .line 17104927
    if-nez v3, :cond_11

    .line 17104928
    .line 17104929
    check-cast v2, Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 17104930
    .line 17104931
    iget-object v2, v2, Lcom/bytedance/zoin/model/LibModuleInfo;->abiLibInfoList:Ljava/util/List;

    .line 17104932
    .line 17104933
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    if-eqz v3, :cond_11

    .line 17104942
    .line 17104943
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    check-cast v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 17104948
    .line 17104949
    iget-object v3, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    .line 17104950
    .line 17104951
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v4

    .line 17104959
    if-eqz v4, :cond_29

    .line 17104960
    .line 17104961
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v4

    .line 17104965
    check-cast v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 17104966
    .line 17104967
    sget-object v5, Lcom/bytedance/zoin/model/ModuleManager;->libNameToModuleInfo:Ljava/util/HashMap;

    .line 17104968
    .line 17104969
    iget-object v6, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_3b

    .line 17104975
    :cond_4f
    sget-object v1, Lcom/bytedance/zoin/model/ModuleManager;->libNameToModuleInfo:Ljava/util/HashMap;

    .line 17104976
    .line 17104977
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    check-cast p0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;
    :try_end_57
    .catchall {:try_start_3 .. :try_end_57} :catchall_59

    .line 17104982
    .line 17104983
    monitor-exit v0

    .line 17104984
    return-object p0

    .line 17104985
    :catchall_59
    move-exception p0

    .line 17104986
    monitor-exit v0

    .line 17104987
    throw p0
.end method


.method public static findModuleByName(Ljava/lang/String;)Lcom/bytedance/zoin/model/AbstractModuleInfo;
[MOD-CHANGED]
.method public static findModuleByName(Ljava/lang/String;)Lcom/bytedance/zoin/model/AbstractModuleInfo;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1b

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/bytedance/zoin/model/AbstractModuleInfo;

    .line 16973842
    iget-object v2, v1, Lcom/bytedance/zoin/model/AbstractModuleInfo;->moduleName:Ljava/lang/String;

    .line 16973844
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973847
    move-result v2

    .line 16973848
    if-eqz v2, :cond_6

    .line 16973850
    return-object v1

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static findModuleByName(Ljava/lang/String;)Lcom/bytedance/zoin/model/AbstractModuleInfo;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1b

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/bytedance/zoin/model/AbstractModuleInfo;

    .line 16973841
    .line 16973842
    iget-object v2, v1, Lcom/bytedance/zoin/model/AbstractModuleInfo;->moduleName:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v2

    .line 16973848
    if-eqz v2, :cond_6

    .line 16973849
    .line 16973850
    return-object v1

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    return-object p0
.end method


.method private static flushModule(Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;)V
[MOD-CHANGED]
.method private static flushModule(Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->libModuleInfo:Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_26

    .line 17039365
    iget-object v0, v0, Lcom/bytedance/zoin/model/LibModuleInfo;->abiLibInfoList:Ljava/util/List;

    .line 17039367
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object v0

    .line 17039371
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_1b

    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v2

    .line 17039381
    check-cast v2, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 17039383
    invoke-static {v2}, Lcom/bytedance/zoin/model/ModuleManager;->fillTotalDecompressedLength(Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;)V

    .line 17039386
    goto :goto_b

    .line 17039387
    :cond_1b
    sget-object v0, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    .line 17039389
    iget-object v2, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->libModuleInfo:Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 17039391
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039394
    iput-object v1, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->libModuleInfo:Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 17039396
    iput-object v1, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->abiLibInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 17039398
    :cond_26
    iget-object v0, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->dexModuleInfo:Lcom/bytedance/zoin/model/DexModuleInfo;

    .line 17039400
    if-eqz v0, :cond_31

    .line 17039402
    sget-object v2, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    .line 17039404
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039407
    iput-object v1, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->dexModuleInfo:Lcom/bytedance/zoin/model/DexModuleInfo;

    .line 17039409
    :cond_31
    iget-object v0, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->resModuleInfo:Lcom/bytedance/zoin/model/ResModuleInfo;

    .line 17039411
    if-eqz v0, :cond_3c

    .line 17039413
    sget-object v2, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    .line 17039415
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039418
    iput-object v1, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->resModuleInfo:Lcom/bytedance/zoin/model/ResModuleInfo;

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method private static flushModule(Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->libModuleInfo:Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_26

    .line 17039364
    .line 17039365
    iget-object v0, v0, Lcom/bytedance/zoin/model/LibModuleInfo;->abiLibInfoList:Ljava/util/List;

    .line 17039366
    .line 17039367
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_1b

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    check-cast v2, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 17039382
    .line 17039383
    invoke-static {v2}, Lcom/bytedance/zoin/model/ModuleManager;->fillTotalDecompressedLength(Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_b

    .line 17039387
    :cond_1b
    sget-object v0, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    .line 17039388
    .line 17039389
    iget-object v2, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->libModuleInfo:Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 17039390
    .line 17039391
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object v1, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->libModuleInfo:Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 17039395
    .line 17039396
    iput-object v1, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->abiLibInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 17039397
    .line 17039398
    :cond_26
    iget-object v0, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->dexModuleInfo:Lcom/bytedance/zoin/model/DexModuleInfo;

    .line 17039399
    .line 17039400
    if-eqz v0, :cond_31

    .line 17039401
    .line 17039402
    sget-object v2, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    .line 17039403
    .line 17039404
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    iput-object v1, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->dexModuleInfo:Lcom/bytedance/zoin/model/DexModuleInfo;

    .line 17039408
    .line 17039409
    :cond_31
    iget-object v0, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->resModuleInfo:Lcom/bytedance/zoin/model/ResModuleInfo;

    .line 17039410
    .line 17039411
    if-eqz v0, :cond_3c

    .line 17039412
    .line 17039413
    sget-object v2, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    .line 17039414
    .line 17039415
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039416
    .line 17039417
    .line 17039418
    iput-object v1, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->resModuleInfo:Lcom/bytedance/zoin/model/ResModuleInfo;

    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


.method public static getDependencyList()Ljava/util/List;
[MOD-CHANGED]
.method public static getDependencyList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/zoin/model/LibDependency;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/zoin/model/ModuleManager;->dependencyList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDependencyList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/zoin/model/LibDependency;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/zoin/model/ModuleManager;->dependencyList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getManagedLibs()Ljava/util/List;
[MOD-CHANGED]
.method public static getManagedLibs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65538
    sget-object v1, Lcom/bytedance/zoin/model/ModuleManager;->realCompressedSo:Ljava/util/Set;

    .line 65540
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getManagedLibs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65537
    .line 65538
    sget-object v1, Lcom/bytedance/zoin/model/ModuleManager;->realCompressedSo:Ljava/util/Set;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method private static getMetadataBytes(Landroid/content/Context;)[B
[MOD-CHANGED]
.method private static getMetadataBytes(Landroid/content/Context;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "read metadata asset error "

    .line 17104898
    const-string v1, "zoin/metadata.txt"

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104904
    move-result-object v3

    .line 17104905
    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 17104908
    move-result-object v3

    .line 17104909
    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-static {v2}, Lcom/bytedance/zoin/model/ModuleManager;->readBytes(Ljava/io/InputStream;)[B

    .line 17104916
    move-result-object p0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_15} :catch_19
    .catchall {:try_start_5 .. :try_end_15} :catchall_3c

    .line 17104917
    invoke-static {v2}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 17104920
    return-object p0

    .line 17104921
    :catch_19
    move-exception v1

    .line 17104922
    :try_start_1a
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17104925
    move-result-object v3

    .line 17104926
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104928
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {v0}, Lh82/c;->f(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_1a .. :try_end_30} :catchall_3c

    .line 17104944
    invoke-static {v2}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 17104947
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v0, "assets/zoin/metadata.txt"

    .line 17104951
    invoke-static {p0, v0}, Lcom/bytedance/zoin/model/ModuleManager;->getMetadataBytesFromApk(Landroid/content/Context;Ljava/lang/String;)[B

    .line 17104954
    move-result-object p0

    .line 17104955
    return-object p0

    .line 17104956
    :catchall_3c
    move-exception p0

    .line 17104957
    invoke-static {v2}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 17104960
    throw p0
.end method

[INNER-ORIGINAL]
.method private static getMetadataBytes(Landroid/content/Context;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "read metadata asset error "

    .line 17104897
    .line 17104898
    const-string v1, "zoin/metadata.txt"

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v3

    .line 17104905
    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-static {v2}, Lcom/bytedance/zoin/model/ModuleManager;->readBytes(Ljava/io/InputStream;)[B

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_15} :catch_19
    .catchall {:try_start_5 .. :try_end_15} :catchall_3c

    .line 17104917
    invoke-static {v2}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 17104918
    .line 17104919
    .line 17104920
    return-object p0

    .line 17104921
    :catch_19
    move-exception v1

    .line 17104922
    :try_start_1a
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v0}, Lh82/c;->f(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_1a .. :try_end_30} :catchall_3c

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v2}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v0, "assets/zoin/metadata.txt"

    .line 17104950
    .line 17104951
    invoke-static {p0, v0}, Lcom/bytedance/zoin/model/ModuleManager;->getMetadataBytesFromApk(Landroid/content/Context;Ljava/lang/String;)[B

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    return-object p0

    .line 17104956
    :catchall_3c
    move-exception p0

    .line 17104957
    invoke-static {v2}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 17104958
    .line 17104959
    .line 17104960
    throw p0
.end method


.method private static getMetadataBytesFromApk(Landroid/content/Context;Ljava/lang/String;)[B
[MOD-CHANGED]
.method private static getMetadataBytesFromApk(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882119
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882122
    move-result-object v2

    .line 33882123
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 33882125
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882131
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882134
    move-result-object v1

    .line 33882135
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 33882137
    if-eqz v1, :cond_32

    .line 33882139
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882142
    move-result-object p0

    .line 33882143
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 33882145
    array-length v1, p0

    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    :goto_23
    if-ge v2, v1, :cond_32

    .line 33882149
    aget-object v3, p0, v2

    .line 33882151
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882153
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882156
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882159
    add-int/lit8 v2, v2, 0x1

    .line 33882161
    goto :goto_23

    .line 33882162
    :cond_32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882165
    move-result-object p0

    .line 33882166
    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882169
    move-result v0

    .line 33882170
    if-eqz v0, :cond_70

    .line 33882172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882175
    move-result-object v0

    .line 33882176
    check-cast v0, Ljava/io/File;

    .line 33882178
    const/4 v1, 0x0

    .line 33882179
    :try_start_43
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 33882181
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V
    :try_end_48
    .catchall {:try_start_43 .. :try_end_48} :catchall_65

    .line 33882184
    :try_start_48
    invoke-virtual {v2, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 33882187
    move-result-object v0

    .line 33882188
    if-eqz v0, :cond_5d

    .line 33882190
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 33882193
    move-result-object v1

    .line 33882194
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->readBytes(Ljava/io/InputStream;)[B

    .line 33882197
    move-result-object p0
    :try_end_56
    .catchall {:try_start_48 .. :try_end_56} :catchall_63

    .line 33882198
    invoke-static {v1}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 33882201
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 33882204
    return-object p0

    .line 33882205
    :cond_5d
    sget v0, Ll82/f;->a:I

    .line 33882207
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 33882210
    goto :goto_36

    .line 33882211
    :catchall_63
    move-exception p0

    .line 33882212
    goto :goto_67

    .line 33882213
    :catchall_65
    move-exception p0

    .line 33882214
    move-object v2, v1

    .line 33882215
    :goto_67
    invoke-static {v1}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 33882218
    if-eqz v2, :cond_6f

    .line 33882220
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 33882223
    :cond_6f
    throw p0

    .line 33882224
    :cond_70
    new-instance p0, Ljava/io/IOException;

    .line 33882226
    const-string p1, "metadata not found in apk"

    .line 33882228
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882231
    throw p0
.end method

[INNER-ORIGINAL]
.method private static getMetadataBytesFromApk(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882118
    .line 33882119
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v2

    .line 33882123
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 33882124
    .line 33882125
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 33882136
    .line 33882137
    if-eqz v1, :cond_32

    .line 33882138
    .line 33882139
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p0

    .line 33882143
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 33882144
    .line 33882145
    array-length v1, p0

    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    :goto_23
    if-ge v2, v1, :cond_32

    .line 33882148
    .line 33882149
    aget-object v3, p0, v2

    .line 33882150
    .line 33882151
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882152
    .line 33882153
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    add-int/lit8 v2, v2, 0x1

    .line 33882160
    .line 33882161
    goto :goto_23

    .line 33882162
    :cond_32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p0

    .line 33882166
    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v0

    .line 33882170
    if-eqz v0, :cond_70

    .line 33882171
    .line 33882172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    check-cast v0, Ljava/io/File;

    .line 33882177
    .line 33882178
    const/4 v1, 0x0

    .line 33882179
    :try_start_43
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 33882180
    .line 33882181
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V
    :try_end_48
    .catchall {:try_start_43 .. :try_end_48} :catchall_65

    .line 33882182
    .line 33882183
    .line 33882184
    :try_start_48
    invoke-virtual {v2, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    if-eqz v0, :cond_5d

    .line 33882189
    .line 33882190
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v1

    .line 33882194
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->readBytes(Ljava/io/InputStream;)[B

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p0
    :try_end_56
    .catchall {:try_start_48 .. :try_end_56} :catchall_63

    .line 33882198
    invoke-static {v1}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 33882202
    .line 33882203
    .line 33882204
    return-object p0

    .line 33882205
    :cond_5d
    sget v0, Ll82/f;->a:I

    .line 33882206
    .line 33882207
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 33882208
    .line 33882209
    .line 33882210
    goto :goto_36

    .line 33882211
    :catchall_63
    move-exception p0

    .line 33882212
    goto :goto_67

    .line 33882213
    :catchall_65
    move-exception p0

    .line 33882214
    move-object v2, v1

    .line 33882215
    :goto_67
    invoke-static {v1}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 33882216
    .line 33882217
    .line 33882218
    if-eqz v2, :cond_6f

    .line 33882219
    .line 33882220
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    throw p0

    .line 33882224
    :cond_70
    new-instance p0, Ljava/io/IOException;

    .line 33882225
    .line 33882226
    const-string p1, "metadata not found in apk"

    .line 33882227
    .line 33882228
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882229
    .line 33882230
    .line 33882231
    throw p0
.end method


.method private static getMetadataMd5([B)Ljava/lang/String;
[MOD-CHANGED]
.method private static getMetadataMd5([B)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "MD5"

    .line 17039362
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17039369
    new-instance p0, Ljava/math/BigInteger;

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17039379
    const/16 v0, 0x10

    .line 17039381
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    const/16 v0, 0x8

    .line 17039387
    const/16 v1, 0x18

    .line 17039389
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getMetadataMd5([B)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "MD5"

    .line 17039361
    .line 17039362
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance p0, Ljava/math/BigInteger;

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/16 v0, 0x10

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    const/16 v0, 0x8

    .line 17039386
    .line 17039387
    const/16 v1, 0x18

    .line 17039388
    .line 17039389
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    return-object p0
.end method


.method public static getTotalLibModuleInfos()Ljava/util/List;
[MOD-CHANGED]
.method public static getTotalLibModuleInfos()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/zoin/model/LibModuleInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    sget-object v1, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    .line 262151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v1

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_21

    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/bytedance/zoin/model/AbstractModuleInfo;

    .line 262167
    iget v3, v2, Lcom/bytedance/zoin/model/AbstractModuleInfo;->moduleType:I

    .line 262169
    if-nez v3, :cond_b

    .line 262171
    check-cast v2, Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 262173
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262176
    goto :goto_b

    .line 262177
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getTotalLibModuleInfos()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/zoin/model/LibModuleInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    .line 262150
    .line 262151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_21

    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/bytedance/zoin/model/AbstractModuleInfo;

    .line 262166
    .line 262167
    iget v3, v2, Lcom/bytedance/zoin/model/AbstractModuleInfo;->moduleType:I

    .line 262168
    .line 262169
    if-nez v3, :cond_b

    .line 262170
    .line 262171
    check-cast v2, Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 262172
    .line 262173
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    goto :goto_b

    .line 262177
    :cond_21
    return-object v0
.end method


.method public static init(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static init(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17235968
    sget-boolean v0, Lcom/bytedance/zoin/model/ModuleManager;->isReadMetadataSuccess:Z

    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    if-eqz v0, :cond_6

    .line 17235973
    return v1

    .line 17235974
    :cond_6
    sget-object v0, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    .line 17235976
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17235979
    move-result v2

    .line 17235980
    if-eqz v2, :cond_11

    .line 17235982
    invoke-static {}, Lcom/bytedance/zoin/model/ModuleManager;->initModuleInfos()V

    .line 17235985
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17235988
    move-result v0

    .line 17235989
    if-eqz v0, :cond_1f

    .line 17235991
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->readMetadata(Landroid/content/Context;)Z

    .line 17235994
    move-result v0

    .line 17235995
    if-nez v0, :cond_1f

    .line 17235997
    const/4 p0, 0x0

    .line 17235998
    return p0

    .line 17235999
    :cond_1f
    invoke-static {p0}, Ll82/a;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 17236002
    move-result-object p0

    .line 17236003
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17236006
    move-result-object v0

    .line 17236007
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236009
    const-string v3, "Current ABI:"

    .line 17236011
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236014
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236020
    move-result-object v2

    .line 17236021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    invoke-static {v2}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17236027
    invoke-static {}, Lcom/bytedance/zoin/model/ModuleManager;->getTotalLibModuleInfos()Ljava/util/List;

    .line 17236030
    move-result-object v0

    .line 17236031
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236034
    move-result-object v0

    .line 17236035
    :cond_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236038
    move-result v2

    .line 17236039
    if-eqz v2, :cond_c5

    .line 17236041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236044
    move-result-object v2

    .line 17236045
    check-cast v2, Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 17236047
    sget-object v3, Lcom/bytedance/zoin/model/ModuleManager;->useQuickFileCheck:Ljava/lang/Boolean;

    .line 17236049
    if-nez v3, :cond_5c

    .line 17236051
    iget-boolean v3, v2, Lcom/bytedance/zoin/model/AbstractModuleInfo;->quickFileCheck:Z

    .line 17236053
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236056
    move-result-object v3

    .line 17236057
    sput-object v3, Lcom/bytedance/zoin/model/ModuleManager;->useQuickFileCheck:Ljava/lang/Boolean;

    .line 17236059
    goto :goto_66

    .line 17236060
    :cond_5c
    sget-object v3, Lcom/bytedance/zoin/model/ModuleManager;->useQuickFileCheck:Ljava/lang/Boolean;

    .line 17236062
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236065
    move-result v3

    .line 17236066
    iget-boolean v4, v2, Lcom/bytedance/zoin/model/AbstractModuleInfo;->quickFileCheck:Z

    .line 17236068
    if-ne v3, v4, :cond_bd

    .line 17236070
    :goto_66
    iget-object v3, v2, Lcom/bytedance/zoin/model/LibModuleInfo;->abiLibInfoList:Ljava/util/List;

    .line 17236072
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236075
    move-result-object v3

    .line 17236076
    :cond_6c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236079
    move-result v4

    .line 17236080
    if-eqz v4, :cond_43

    .line 17236082
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236085
    move-result-object v4

    .line 17236086
    check-cast v4, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 17236088
    iget-object v5, v4, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->abiName:Ljava/lang/String;

    .line 17236090
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236093
    move-result v5

    .line 17236094
    if-eqz v5, :cond_6c

    .line 17236096
    iput-object v4, v2, Lcom/bytedance/zoin/model/LibModuleInfo;->curAbiInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 17236098
    iget-object v2, v4, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    .line 17236100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236103
    move-result-object v2

    .line 17236104
    :goto_88
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236107
    move-result v3

    .line 17236108
    if-eqz v3, :cond_9c

    .line 17236110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236113
    move-result-object v3

    .line 17236114
    check-cast v3, Lcom/bytedance/zoin/model/LibDependency;

    .line 17236116
    sget-object v5, Lcom/bytedance/zoin/model/ModuleManager;->depsNeedResolvedSo:Ljava/util/Set;

    .line 17236118
    iget-object v3, v3, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    .line 17236120
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236123
    goto :goto_88

    .line 17236124
    :cond_9c
    iget-object v2, v4, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    .line 17236126
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236129
    move-result-object v2

    .line 17236130
    :goto_a2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236133
    move-result v3

    .line 17236134
    if-eqz v3, :cond_43

    .line 17236136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236139
    move-result-object v3

    .line 17236140
    check-cast v3, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 17236142
    sget-object v4, Lcom/bytedance/zoin/model/ModuleManager;->libNameToModuleInfo:Ljava/util/HashMap;

    .line 17236144
    iget-object v5, v3, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 17236146
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236149
    sget-object v4, Lcom/bytedance/zoin/model/ModuleManager;->realCompressedSo:Ljava/util/Set;

    .line 17236151
    iget-object v3, v3, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 17236153
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236156
    goto :goto_a2

    .line 17236157
    :cond_bd
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17236159
    const-string v0, "Inconsistent quickFileCheck values across LibModuleInfo instances"

    .line 17236161
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236164
    throw p0

    .line 17236165
    :cond_c5
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17236168
    move-result-object v0

    .line 17236169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236171
    const-string v3, "UseQuickFileCheck "

    .line 17236173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236176
    sget-object v3, Lcom/bytedance/zoin/model/ModuleManager;->useQuickFileCheck:Ljava/lang/Boolean;

    .line 17236178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    move-result-object v2

    .line 17236185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236188
    invoke-static {v2}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17236191
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17236194
    move-result-object v0

    .line 17236195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236197
    const-string v3, "NeedResolveSo:"

    .line 17236199
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236202
    sget-object v3, Lcom/bytedance/zoin/model/ModuleManager;->depsNeedResolvedSo:Ljava/util/Set;

    .line 17236204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236210
    move-result-object v2

    .line 17236211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    invoke-static {v2}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17236217
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17236220
    move-result-object v0

    .line 17236221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236223
    const-string v3, "CompressedSo:"

    .line 17236225
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236228
    sget-object v3, Lcom/bytedance/zoin/model/ModuleManager;->realCompressedSo:Ljava/util/Set;

    .line 17236230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236236
    move-result-object v2

    .line 17236237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    invoke-static {v2}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17236243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236248
    sget-object v2, Lcom/bytedance/zoin/model/ModuleManager;->sMetaMd5:Ljava/lang/String;

    .line 17236250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236253
    const-string v2, "_"

    .line 17236255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236258
    const-string v3, "-"

    .line 17236260
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236263
    move-result-object p0

    .line 17236264
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236270
    move-result-object p0

    .line 17236271
    sget-object v0, Lh82/a;->a:Landroid/app/Application;

    .line 17236273
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236276
    move-result v0

    .line 17236277
    if-nez v0, :cond_139

    .line 17236279
    sput-object p0, Lh82/a;->b:Ljava/lang/String;

    .line 17236281
    :cond_139
    sput-boolean v1, Lcom/bytedance/zoin/model/ModuleManager;->isReadMetadataSuccess:Z

    .line 17236283
    sget-boolean p0, Lcom/bytedance/zoin/model/ModuleManager;->isReadMetadataSuccess:Z

    .line 17236285
    return p0
.end method

[INNER-ORIGINAL]
.method public static init(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17235968
    sget-boolean v0, Lcom/bytedance/zoin/model/ModuleManager;->isReadMetadataSuccess:Z

    .line 17235969
    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    if-eqz v0, :cond_6

    .line 17235972
    .line 17235973
    return v1

    .line 17235974
    :cond_6
    sget-object v0, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    .line 17235975
    .line 17235976
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v2

    .line 17235980
    if-eqz v2, :cond_11

    .line 17235981
    .line 17235982
    invoke-static {}, Lcom/bytedance/zoin/model/ModuleManager;->initModuleInfos()V

    .line 17235983
    .line 17235984
    .line 17235985
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v0

    .line 17235989
    if-eqz v0, :cond_1f

    .line 17235990
    .line 17235991
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->readMetadata(Landroid/content/Context;)Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v0

    .line 17235995
    if-nez v0, :cond_1f

    .line 17235996
    .line 17235997
    const/4 p0, 0x0

    .line 17235998
    return p0

    .line 17235999
    :cond_1f
    invoke-static {p0}, Ll82/a;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object p0

    .line 17236003
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v0

    .line 17236007
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236008
    .line 17236009
    const-string v3, "Current ABI:"

    .line 17236010
    .line 17236011
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v2

    .line 17236021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-static {v2}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-static {}, Lcom/bytedance/zoin/model/ModuleManager;->getTotalLibModuleInfos()Ljava/util/List;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v0

    .line 17236031
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v0

    .line 17236035
    :cond_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v2

    .line 17236039
    if-eqz v2, :cond_c5

    .line 17236040
    .line 17236041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v2

    .line 17236045
    check-cast v2, Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 17236046
    .line 17236047
    sget-object v3, Lcom/bytedance/zoin/model/ModuleManager;->useQuickFileCheck:Ljava/lang/Boolean;

    .line 17236048
    .line 17236049
    if-nez v3, :cond_5c

    .line 17236050
    .line 17236051
    iget-boolean v3, v2, Lcom/bytedance/zoin/model/AbstractModuleInfo;->quickFileCheck:Z

    .line 17236052
    .line 17236053
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v3

    .line 17236057
    sput-object v3, Lcom/bytedance/zoin/model/ModuleManager;->useQuickFileCheck:Ljava/lang/Boolean;

    .line 17236058
    .line 17236059
    goto :goto_66

    .line 17236060
    :cond_5c
    sget-object v3, Lcom/bytedance/zoin/model/ModuleManager;->useQuickFileCheck:Ljava/lang/Boolean;

    .line 17236061
    .line 17236062
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v3

    .line 17236066
    iget-boolean v4, v2, Lcom/bytedance/zoin/model/AbstractModuleInfo;->quickFileCheck:Z

    .line 17236067
    .line 17236068
    if-ne v3, v4, :cond_bd

    .line 17236069
    .line 17236070
    :goto_66
    iget-object v3, v2, Lcom/bytedance/zoin/model/LibModuleInfo;->abiLibInfoList:Ljava/util/List;

    .line 17236071
    .line 17236072
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v3

    .line 17236076
    :cond_6c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v4

    .line 17236080
    if-eqz v4, :cond_43

    .line 17236081
    .line 17236082
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v4

    .line 17236086
    check-cast v4, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 17236087
    .line 17236088
    iget-object v5, v4, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->abiName:Ljava/lang/String;

    .line 17236089
    .line 17236090
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v5

    .line 17236094
    if-eqz v5, :cond_6c

    .line 17236095
    .line 17236096
    iput-object v4, v2, Lcom/bytedance/zoin/model/LibModuleInfo;->curAbiInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 17236097
    .line 17236098
    iget-object v2, v4, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    .line 17236099
    .line 17236100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v2

    .line 17236104
    :goto_88
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v3

    .line 17236108
    if-eqz v3, :cond_9c

    .line 17236109
    .line 17236110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v3

    .line 17236114
    check-cast v3, Lcom/bytedance/zoin/model/LibDependency;

    .line 17236115
    .line 17236116
    sget-object v5, Lcom/bytedance/zoin/model/ModuleManager;->depsNeedResolvedSo:Ljava/util/Set;

    .line 17236117
    .line 17236118
    iget-object v3, v3, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    .line 17236119
    .line 17236120
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236121
    .line 17236122
    .line 17236123
    goto :goto_88

    .line 17236124
    :cond_9c
    iget-object v2, v4, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    .line 17236125
    .line 17236126
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v2

    .line 17236130
    :goto_a2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v3

    .line 17236134
    if-eqz v3, :cond_43

    .line 17236135
    .line 17236136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v3

    .line 17236140
    check-cast v3, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 17236141
    .line 17236142
    sget-object v4, Lcom/bytedance/zoin/model/ModuleManager;->libNameToModuleInfo:Ljava/util/HashMap;

    .line 17236143
    .line 17236144
    iget-object v5, v3, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 17236145
    .line 17236146
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    sget-object v4, Lcom/bytedance/zoin/model/ModuleManager;->realCompressedSo:Ljava/util/Set;

    .line 17236150
    .line 17236151
    iget-object v3, v3, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 17236152
    .line 17236153
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236154
    .line 17236155
    .line 17236156
    goto :goto_a2

    .line 17236157
    :cond_bd
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17236158
    .line 17236159
    const-string v0, "Inconsistent quickFileCheck values across LibModuleInfo instances"

    .line 17236160
    .line 17236161
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    throw p0

    .line 17236165
    :cond_c5
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v0

    .line 17236169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    const-string v3, "UseQuickFileCheck "

    .line 17236172
    .line 17236173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    sget-object v3, Lcom/bytedance/zoin/model/ModuleManager;->useQuickFileCheck:Ljava/lang/Boolean;

    .line 17236177
    .line 17236178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v2

    .line 17236185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-static {v2}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0

    .line 17236195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    const-string v3, "NeedResolveSo:"

    .line 17236198
    .line 17236199
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    sget-object v3, Lcom/bytedance/zoin/model/ModuleManager;->depsNeedResolvedSo:Ljava/util/Set;

    .line 17236203
    .line 17236204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v2

    .line 17236211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-static {v2}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v0

    .line 17236221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    const-string v3, "CompressedSo:"

    .line 17236224
    .line 17236225
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    sget-object v3, Lcom/bytedance/zoin/model/ModuleManager;->realCompressedSo:Ljava/util/Set;

    .line 17236229
    .line 17236230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v2

    .line 17236237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-static {v2}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236246
    .line 17236247
    .line 17236248
    sget-object v2, Lcom/bytedance/zoin/model/ModuleManager;->sMetaMd5:Ljava/lang/String;

    .line 17236249
    .line 17236250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236251
    .line 17236252
    .line 17236253
    const-string v2, "_"

    .line 17236254
    .line 17236255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    .line 17236258
    const-string v3, "-"

    .line 17236259
    .line 17236260
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p0

    .line 17236264
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object p0

    .line 17236271
    sget-object v0, Lh82/a;->a:Landroid/app/Application;

    .line 17236272
    .line 17236273
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v0

    .line 17236277
    if-nez v0, :cond_139

    .line 17236278
    .line 17236279
    sput-object p0, Lh82/a;->b:Ljava/lang/String;

    .line 17236280
    .line 17236281
    :cond_139
    sput-boolean v1, Lcom/bytedance/zoin/model/ModuleManager;->isReadMetadataSuccess:Z

    .line 17236282
    .line 17236283
    sget-boolean p0, Lcom/bytedance/zoin/model/ModuleManager;->isReadMetadataSuccess:Z

    .line 17236284
    .line 17236285
    return p0
.end method


.method public static initModuleInfos()V
[MOD-CHANGED]
.method public static initModuleInfos()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    .line 327682
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327685
    move-result v1

    .line 327686
    if-nez v1, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327692
    move-result v1

    .line 327693
    :try_start_d
    const-string v2, "com.bytedance.zoin.model.ZoinGeneratedMetadata"

    .line 327695
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327698
    move-result-object v2

    .line 327699
    const-string v3, "init"

    .line 327701
    const/4 v4, 0x0

    .line 327702
    new-array v5, v4, [Ljava/lang/Class;

    .line 327704
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327707
    move-result-object v2

    .line 327708
    new-array v3, v4, [Ljava/lang/Object;

    .line 327710
    const/4 v4, 0x0

    .line 327711
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_65

    .line 327720
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 327723
    move-result-object v0

    .line 327724
    const-string v2, "zoin metadata provider init success"

    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    invoke-static {v2}, Lh82/c;->f(Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_d .. :try_end_34} :catchall_35

    .line 327732
    goto :goto_65

    .line 327733
    :catchall_35
    move-exception v0

    .line 327734
    sget-object v2, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    .line 327736
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327739
    move-result v3

    .line 327740
    if-le v3, v1, :cond_4d

    .line 327742
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327745
    move-result v3

    .line 327746
    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 327753
    const-string v1, "defaultmd5"

    .line 327755
    sput-object v1, Lcom/bytedance/zoin/model/ModuleManager;->sMetaMd5:Ljava/lang/String;

    .line 327757
    :cond_4d
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 327760
    move-result-object v1

    .line 327761
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327763
    const-string v3, "zoin metadata provider unavailable "

    .line 327765
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327768
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327771
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    move-result-object v0

    .line 327775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327778
    invoke-static {v0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 327781
    :cond_65
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public static initModuleInfos()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    if-nez v1, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    :try_start_d
    const-string v2, "com.bytedance.zoin.model.ZoinGeneratedMetadata"

    .line 327694
    .line 327695
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    const-string v3, "init"

    .line 327700
    .line 327701
    const/4 v4, 0x0

    .line 327702
    new-array v5, v4, [Ljava/lang/Class;

    .line 327703
    .line 327704
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    new-array v3, v4, [Ljava/lang/Object;

    .line 327709
    .line 327710
    const/4 v4, 0x0

    .line 327711
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_65

    .line 327719
    .line 327720
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    const-string v2, "zoin metadata provider init success"

    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v2}, Lh82/c;->f(Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_d .. :try_end_34} :catchall_35

    .line 327730
    .line 327731
    .line 327732
    goto :goto_65

    .line 327733
    :catchall_35
    move-exception v0

    .line 327734
    sget-object v2, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    .line 327735
    .line 327736
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327737
    .line 327738
    .line 327739
    move-result v3

    .line 327740
    if-le v3, v1, :cond_4d

    .line 327741
    .line 327742
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327743
    .line 327744
    .line 327745
    move-result v3

    .line 327746
    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 327751
    .line 327752
    .line 327753
    const-string v1, "defaultmd5"

    .line 327754
    .line 327755
    sput-object v1, Lcom/bytedance/zoin/model/ModuleManager;->sMetaMd5:Ljava/lang/String;

    .line 327756
    .line 327757
    :cond_4d
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    const-string v3, "zoin metadata provider unavailable "

    .line 327764
    .line 327765
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327776
    .line 327777
    .line 327778
    invoke-static {v0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    :goto_65
    return-void
.end method


.method public static declared-synchronized isSoDepsNeedsResolve(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static declared-synchronized isSoDepsNeedsResolve(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const-class v0, Lcom/bytedance/zoin/model/ModuleManager;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-object v1, Lcom/bytedance/zoin/model/ModuleManager;->depsNeedResolvedSo:Ljava/util/Set;

    .line 17104901
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_4f

    .line 17104907
    sget-object v1, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    .line 17104909
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object v1

    .line 17104913
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_4f

    .line 17104919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Lcom/bytedance/zoin/model/AbstractModuleInfo;

    .line 17104925
    iget v3, v2, Lcom/bytedance/zoin/model/AbstractModuleInfo;->moduleType:I

    .line 17104927
    if-nez v3, :cond_11

    .line 17104929
    check-cast v2, Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 17104931
    iget-object v2, v2, Lcom/bytedance/zoin/model/LibModuleInfo;->abiLibInfoList:Ljava/util/List;

    .line 17104933
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104936
    move-result-object v2

    .line 17104937
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    move-result v3

    .line 17104941
    if-eqz v3, :cond_11

    .line 17104943
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    move-result-object v3

    .line 17104947
    check-cast v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 17104949
    iget-object v3, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    .line 17104951
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104954
    move-result-object v3

    .line 17104955
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    move-result v4

    .line 17104959
    if-eqz v4, :cond_29

    .line 17104961
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    move-result-object v4

    .line 17104965
    check-cast v4, Lcom/bytedance/zoin/model/LibDependency;

    .line 17104967
    sget-object v5, Lcom/bytedance/zoin/model/ModuleManager;->depsNeedResolvedSo:Ljava/util/Set;

    .line 17104969
    iget-object v4, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    .line 17104971
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104974
    goto :goto_3b

    .line 17104975
    :cond_4f
    sget-object v1, Lcom/bytedance/zoin/model/ModuleManager;->depsNeedResolvedSo:Ljava/util/Set;

    .line 17104977
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104979
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104982
    const-string v3, "lib"

    .line 17104984
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    const-string p0, ".so"

    .line 17104992
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    move-result-object p0

    .line 17104999
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17105002
    move-result p0
    :try_end_6b
    .catchall {:try_start_3 .. :try_end_6b} :catchall_6d

    .line 17105003
    monitor-exit v0

    .line 17105004
    return p0

    .line 17105005
    :catchall_6d
    move-exception p0

    .line 17105006
    monitor-exit v0

    .line 17105007
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized isSoDepsNeedsResolve(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const-class v0, Lcom/bytedance/zoin/model/ModuleManager;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-object v1, Lcom/bytedance/zoin/model/ModuleManager;->depsNeedResolvedSo:Ljava/util/Set;

    .line 17104900
    .line 17104901
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_4f

    .line 17104906
    .line 17104907
    sget-object v1, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    .line 17104908
    .line 17104909
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_4f

    .line 17104918
    .line 17104919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Lcom/bytedance/zoin/model/AbstractModuleInfo;

    .line 17104924
    .line 17104925
    iget v3, v2, Lcom/bytedance/zoin/model/AbstractModuleInfo;->moduleType:I

    .line 17104926
    .line 17104927
    if-nez v3, :cond_11

    .line 17104928
    .line 17104929
    check-cast v2, Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 17104930
    .line 17104931
    iget-object v2, v2, Lcom/bytedance/zoin/model/LibModuleInfo;->abiLibInfoList:Ljava/util/List;

    .line 17104932
    .line 17104933
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    if-eqz v3, :cond_11

    .line 17104942
    .line 17104943
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    check-cast v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 17104948
    .line 17104949
    iget-object v3, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    .line 17104950
    .line 17104951
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v4

    .line 17104959
    if-eqz v4, :cond_29

    .line 17104960
    .line 17104961
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v4

    .line 17104965
    check-cast v4, Lcom/bytedance/zoin/model/LibDependency;

    .line 17104966
    .line 17104967
    sget-object v5, Lcom/bytedance/zoin/model/ModuleManager;->depsNeedResolvedSo:Ljava/util/Set;

    .line 17104968
    .line 17104969
    iget-object v4, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_3b

    .line 17104975
    :cond_4f
    sget-object v1, Lcom/bytedance/zoin/model/ModuleManager;->depsNeedResolvedSo:Ljava/util/Set;

    .line 17104976
    .line 17104977
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104980
    .line 17104981
    .line 17104982
    const-string v3, "lib"

    .line 17104983
    .line 17104984
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    const-string p0, ".so"

    .line 17104991
    .line 17104992
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p0

    .line 17104999
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p0
    :try_end_6b
    .catchall {:try_start_3 .. :try_end_6b} :catchall_6d

    .line 17105003
    monitor-exit v0

    .line 17105004
    return p0

    .line 17105005
    :catchall_6d
    move-exception p0

    .line 17105006
    monitor-exit v0

    .line 17105007
    throw p0
.end method


.method public static isUseQuickFileCheck()Z
[MOD-CHANGED]
.method public static isUseQuickFileCheck()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/zoin/model/ModuleManager;->useQuickFileCheck:Ljava/lang/Boolean;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static isUseQuickFileCheck()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/zoin/model/ModuleManager;->useQuickFileCheck:Ljava/lang/Boolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static logModules()V
[MOD-CHANGED]
.method public static logModules()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_21

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/bytedance/zoin/model/AbstractModuleInfo;

    .line 262162
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v1}, Lcom/bytedance/zoin/model/AbstractModuleInfo;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {v1}, Lh82/c;->f(Ljava/lang/String;)V

    .line 262176
    goto :goto_6

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static logModules()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_21

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/bytedance/zoin/model/AbstractModuleInfo;

    .line 262161
    .line 262162
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v1}, Lcom/bytedance/zoin/model/AbstractModuleInfo;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v1}, Lh82/c;->f(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_6

    .line 262177
    :cond_21
    return-void
.end method


.method private static parseBlocks(Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static parseBlocks(Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    const-string v0, ":"

    .line 33882121
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882124
    move-result-object p1

    .line 33882125
    array-length v0, p1

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    :goto_10
    if-ge v2, v0, :cond_66

    .line 33882130
    aget-object v3, p1, v2

    .line 33882132
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882135
    move-result v4

    .line 33882136
    if-nez v4, :cond_1b

    .line 33882138
    goto :goto_63

    .line 33882139
    :cond_1b
    const-string v4, "\\|"

    .line 33882141
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882144
    move-result-object v3

    .line 33882145
    array-length v4, v3

    .line 33882146
    const/4 v5, 0x4

    .line 33882147
    if-ge v4, v5, :cond_26

    .line 33882149
    goto :goto_63

    .line 33882150
    :cond_26
    new-instance v4, Lcom/bytedance/zoin/model/ZoinBlockInfo;

    .line 33882152
    invoke-direct {v4}, Lcom/bytedance/zoin/model/ZoinBlockInfo;-><init>()V

    .line 33882155
    aget-object v5, v3, v1

    .line 33882157
    iput-object v5, v4, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockName:Ljava/lang/String;

    .line 33882159
    const/4 v5, 0x1

    .line 33882160
    aget-object v5, v3, v5

    .line 33882162
    iput-object v5, v4, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockCompressedName:Ljava/lang/String;

    .line 33882164
    const/4 v5, 0x2

    .line 33882165
    aget-object v5, v3, v5

    .line 33882167
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33882170
    move-result-wide v5

    .line 33882171
    iput-wide v5, v4, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockBeginOffset:J

    .line 33882173
    const/4 v5, 0x3

    .line 33882174
    aget-object v3, v3, v5

    .line 33882176
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33882179
    move-result-wide v5

    .line 33882180
    iput-wide v5, v4, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockEndOffset:J

    .line 33882182
    iget-object v3, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->abiLibInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 33882184
    if-eqz v3, :cond_50

    .line 33882186
    iget-object v3, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->blockInfoList:Ljava/util/List;

    .line 33882188
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882191
    goto :goto_63

    .line 33882192
    :cond_50
    iget-object v3, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->dexModuleInfo:Lcom/bytedance/zoin/model/DexModuleInfo;

    .line 33882194
    if-eqz v3, :cond_5a

    .line 33882196
    iget-object v3, v3, Lcom/bytedance/zoin/model/DexModuleInfo;->blockInfoList:Ljava/util/List;

    .line 33882198
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882201
    goto :goto_63

    .line 33882202
    :cond_5a
    iget-object v3, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->resModuleInfo:Lcom/bytedance/zoin/model/ResModuleInfo;

    .line 33882204
    if-eqz v3, :cond_63

    .line 33882206
    iget-object v3, v3, Lcom/bytedance/zoin/model/ResModuleInfo;->blockInfoList:Ljava/util/List;

    .line 33882208
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882211
    :cond_63
    :goto_63
    add-int/lit8 v2, v2, 0x1

    .line 33882213
    goto :goto_10

    .line 33882214
    :cond_66
    iget-object p1, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->abiLibInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 33882216
    if-eqz p1, :cond_76

    .line 33882218
    iget-object v0, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->libModuleInfo:Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 33882220
    if-eqz v0, :cond_76

    .line 33882222
    iget-object v0, v0, Lcom/bytedance/zoin/model/LibModuleInfo;->abiLibInfoList:Ljava/util/List;

    .line 33882224
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882227
    const/4 p1, 0x0

    .line 33882228
    iput-object p1, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->abiLibInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 33882230
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method private static parseBlocks(Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    const-string v0, ":"

    .line 33882120
    .line 33882121
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    array-length v0, p1

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    :goto_10
    if-ge v2, v0, :cond_66

    .line 33882129
    .line 33882130
    aget-object v3, p1, v2

    .line 33882131
    .line 33882132
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v4

    .line 33882136
    if-nez v4, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_63

    .line 33882139
    :cond_1b
    const-string v4, "\\|"

    .line 33882140
    .line 33882141
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v3

    .line 33882145
    array-length v4, v3

    .line 33882146
    const/4 v5, 0x4

    .line 33882147
    if-ge v4, v5, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_63

    .line 33882150
    :cond_26
    new-instance v4, Lcom/bytedance/zoin/model/ZoinBlockInfo;

    .line 33882151
    .line 33882152
    invoke-direct {v4}, Lcom/bytedance/zoin/model/ZoinBlockInfo;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    aget-object v5, v3, v1

    .line 33882156
    .line 33882157
    iput-object v5, v4, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockName:Ljava/lang/String;

    .line 33882158
    .line 33882159
    const/4 v5, 0x1

    .line 33882160
    aget-object v5, v3, v5

    .line 33882161
    .line 33882162
    iput-object v5, v4, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockCompressedName:Ljava/lang/String;

    .line 33882163
    .line 33882164
    const/4 v5, 0x2

    .line 33882165
    aget-object v5, v3, v5

    .line 33882166
    .line 33882167
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-wide v5

    .line 33882171
    iput-wide v5, v4, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockBeginOffset:J

    .line 33882172
    .line 33882173
    const/4 v5, 0x3

    .line 33882174
    aget-object v3, v3, v5

    .line 33882175
    .line 33882176
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-wide v5

    .line 33882180
    iput-wide v5, v4, Lcom/bytedance/zoin/model/ZoinBlockInfo;->blockEndOffset:J

    .line 33882181
    .line 33882182
    iget-object v3, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->abiLibInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 33882183
    .line 33882184
    if-eqz v3, :cond_50

    .line 33882185
    .line 33882186
    iget-object v3, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->blockInfoList:Ljava/util/List;

    .line 33882187
    .line 33882188
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_63

    .line 33882192
    :cond_50
    iget-object v3, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->dexModuleInfo:Lcom/bytedance/zoin/model/DexModuleInfo;

    .line 33882193
    .line 33882194
    if-eqz v3, :cond_5a

    .line 33882195
    .line 33882196
    iget-object v3, v3, Lcom/bytedance/zoin/model/DexModuleInfo;->blockInfoList:Ljava/util/List;

    .line 33882197
    .line 33882198
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_63

    .line 33882202
    :cond_5a
    iget-object v3, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->resModuleInfo:Lcom/bytedance/zoin/model/ResModuleInfo;

    .line 33882203
    .line 33882204
    if-eqz v3, :cond_63

    .line 33882205
    .line 33882206
    iget-object v3, v3, Lcom/bytedance/zoin/model/ResModuleInfo;->blockInfoList:Ljava/util/List;

    .line 33882207
    .line 33882208
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    :goto_63
    add-int/lit8 v2, v2, 0x1

    .line 33882212
    .line 33882213
    goto :goto_10

    .line 33882214
    :cond_66
    iget-object p1, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->abiLibInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 33882215
    .line 33882216
    if-eqz p1, :cond_76

    .line 33882217
    .line 33882218
    iget-object v0, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->libModuleInfo:Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 33882219
    .line 33882220
    if-eqz v0, :cond_76

    .line 33882221
    .line 33882222
    iget-object v0, v0, Lcom/bytedance/zoin/model/LibModuleInfo;->abiLibInfoList:Ljava/util/List;

    .line 33882223
    .line 33882224
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882225
    .line 33882226
    .line 33882227
    const/4 p1, 0x0

    .line 33882228
    iput-object p1, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->abiLibInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 33882229
    .line 33882230
    :cond_76
    return-void
.end method


.method private static parseDependencies(Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static parseDependencies(Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->abiLibInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 33882114
    if-eqz v0, :cond_58

    .line 33882116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_b

    .line 33882122
    goto :goto_58

    .line 33882123
    :cond_b
    const-string v0, ":"

    .line 33882125
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882128
    move-result-object p1

    .line 33882129
    array-length v0, p1

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    :goto_14
    if-ge v2, v0, :cond_58

    .line 33882134
    aget-object v3, p1, v2

    .line 33882136
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882139
    move-result v4

    .line 33882140
    if-nez v4, :cond_1f

    .line 33882142
    goto :goto_55

    .line 33882143
    :cond_1f
    const-string v4, "="

    .line 33882145
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882148
    move-result-object v3

    .line 33882149
    new-instance v4, Lcom/bytedance/zoin/model/LibDependency;

    .line 33882151
    invoke-direct {v4}, Lcom/bytedance/zoin/model/LibDependency;-><init>()V

    .line 33882154
    aget-object v5, v3, v1

    .line 33882156
    iput-object v5, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    .line 33882158
    array-length v5, v3

    .line 33882159
    const/4 v6, 0x1

    .line 33882160
    if-le v5, v6, :cond_4e

    .line 33882162
    aget-object v3, v3, v6

    .line 33882164
    const-string v5, "\\|"

    .line 33882166
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882169
    move-result-object v3

    .line 33882170
    array-length v5, v3

    .line 33882171
    const/4 v6, 0x0

    .line 33882172
    :goto_3c
    if-ge v6, v5, :cond_4e

    .line 33882174
    aget-object v7, v3, v6

    .line 33882176
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33882179
    move-result v8

    .line 33882180
    if-lez v8, :cond_4b

    .line 33882182
    iget-object v8, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    .line 33882184
    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882187
    :cond_4b
    add-int/lit8 v6, v6, 0x1

    .line 33882189
    goto :goto_3c

    .line 33882190
    :cond_4e
    iget-object v3, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->abiLibInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 33882192
    iget-object v3, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    .line 33882194
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882197
    :goto_55
    add-int/lit8 v2, v2, 0x1

    .line 33882199
    goto :goto_14

    .line 33882200
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method private static parseDependencies(Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->abiLibInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_58

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_58

    .line 33882123
    :cond_b
    const-string v0, ":"

    .line 33882124
    .line 33882125
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    array-length v0, p1

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    :goto_14
    if-ge v2, v0, :cond_58

    .line 33882133
    .line 33882134
    aget-object v3, p1, v2

    .line 33882135
    .line 33882136
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v4

    .line 33882140
    if-nez v4, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_55

    .line 33882143
    :cond_1f
    const-string v4, "="

    .line 33882144
    .line 33882145
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v3

    .line 33882149
    new-instance v4, Lcom/bytedance/zoin/model/LibDependency;

    .line 33882150
    .line 33882151
    invoke-direct {v4}, Lcom/bytedance/zoin/model/LibDependency;-><init>()V

    .line 33882152
    .line 33882153
    .line 33882154
    aget-object v5, v3, v1

    .line 33882155
    .line 33882156
    iput-object v5, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    .line 33882157
    .line 33882158
    array-length v5, v3

    .line 33882159
    const/4 v6, 0x1

    .line 33882160
    if-le v5, v6, :cond_4e

    .line 33882161
    .line 33882162
    aget-object v3, v3, v6

    .line 33882163
    .line 33882164
    const-string v5, "\\|"

    .line 33882165
    .line 33882166
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v3

    .line 33882170
    array-length v5, v3

    .line 33882171
    const/4 v6, 0x0

    .line 33882172
    :goto_3c
    if-ge v6, v5, :cond_4e

    .line 33882173
    .line 33882174
    aget-object v7, v3, v6

    .line 33882175
    .line 33882176
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v8

    .line 33882180
    if-lez v8, :cond_4b

    .line 33882181
    .line 33882182
    iget-object v8, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    .line 33882183
    .line 33882184
    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    add-int/lit8 v6, v6, 0x1

    .line 33882188
    .line 33882189
    goto :goto_3c

    .line 33882190
    :cond_4e
    iget-object v3, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->abiLibInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 33882191
    .line 33882192
    iget-object v3, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    .line 33882193
    .line 33882194
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    add-int/lit8 v2, v2, 0x1

    .line 33882198
    .line 33882199
    goto :goto_14

    .line 33882200
    :cond_58
    :goto_58
    return-void
.end method


.method private static parseFiles(Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static parseFiles(Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_7

    .line 33947654
    return-void

    .line 33947655
    :cond_7
    const-string v0, ":"

    .line 33947657
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947660
    move-result-object p1

    .line 33947661
    array-length v0, p1

    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    :goto_10
    if-ge v2, v0, :cond_8b

    .line 33947666
    aget-object v3, p1, v2

    .line 33947668
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947671
    move-result v4

    .line 33947672
    if-nez v4, :cond_1b

    .line 33947674
    goto :goto_88

    .line 33947675
    :cond_1b
    const-string v4, "\\|"

    .line 33947677
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947680
    move-result-object v3

    .line 33947681
    array-length v4, v3

    .line 33947682
    const/16 v5, 0x8

    .line 33947684
    if-ge v4, v5, :cond_27

    .line 33947686
    goto :goto_88

    .line 33947687
    :cond_27
    new-instance v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 33947689
    invoke-direct {v4}, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;-><init>()V

    .line 33947692
    aget-object v5, v3, v1

    .line 33947694
    iput-object v5, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 33947696
    const/4 v5, 0x1

    .line 33947697
    aget-object v5, v3, v5

    .line 33947699
    iput-object v5, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->compressedName:Ljava/lang/String;

    .line 33947701
    const/4 v5, 0x2

    .line 33947702
    aget-object v5, v3, v5

    .line 33947704
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947707
    move-result v5

    .line 33947708
    iput v5, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->beginOffset:I

    .line 33947710
    const/4 v5, 0x3

    .line 33947711
    aget-object v5, v3, v5

    .line 33947713
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947716
    move-result v5

    .line 33947717
    iput v5, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->endOffset:I

    .line 33947719
    const/4 v5, 0x4

    .line 33947720
    aget-object v5, v3, v5

    .line 33947722
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947725
    move-result-wide v5

    .line 33947726
    iput-wide v5, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->checkNumber:J

    .line 33947728
    const/4 v5, 0x5

    .line 33947729
    aget-object v5, v3, v5

    .line 33947731
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947734
    move-result v5

    .line 33947735
    iput v5, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->offsetInFile:I

    .line 33947737
    const/4 v5, 0x6

    .line 33947738
    aget-object v5, v3, v5

    .line 33947740
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947743
    move-result v5

    .line 33947744
    iput v5, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->fileLength:I

    .line 33947746
    const/4 v5, 0x7

    .line 33947747
    aget-object v3, v3, v5

    .line 33947749
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947752
    move-result v3

    .line 33947753
    iput v3, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->alignedFileLength:I

    .line 33947755
    iget-object v3, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->abiLibInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 33947757
    if-eqz v3, :cond_75

    .line 33947759
    iget-object v3, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    .line 33947761
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947764
    goto :goto_88

    .line 33947765
    :cond_75
    iget-object v3, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->dexModuleInfo:Lcom/bytedance/zoin/model/DexModuleInfo;

    .line 33947767
    if-eqz v3, :cond_7f

    .line 33947769
    iget-object v3, v3, Lcom/bytedance/zoin/model/DexModuleInfo;->dexFileInfoList:Ljava/util/List;

    .line 33947771
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947774
    goto :goto_88

    .line 33947775
    :cond_7f
    iget-object v3, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->resModuleInfo:Lcom/bytedance/zoin/model/ResModuleInfo;

    .line 33947777
    if-eqz v3, :cond_88

    .line 33947779
    iget-object v3, v3, Lcom/bytedance/zoin/model/ResModuleInfo;->resFileInfoList:Ljava/util/List;

    .line 33947781
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947784
    :cond_88
    :goto_88
    add-int/lit8 v2, v2, 0x1

    .line 33947786
    goto :goto_10

    .line 33947787
    :cond_8b
    return-void
.end method

[INNER-ORIGINAL]
.method private static parseFiles(Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_7

    .line 33947653
    .line 33947654
    return-void

    .line 33947655
    :cond_7
    const-string v0, ":"

    .line 33947656
    .line 33947657
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    array-length v0, p1

    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    :goto_10
    if-ge v2, v0, :cond_8b

    .line 33947665
    .line 33947666
    aget-object v3, p1, v2

    .line 33947667
    .line 33947668
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v4

    .line 33947672
    if-nez v4, :cond_1b

    .line 33947673
    .line 33947674
    goto :goto_88

    .line 33947675
    :cond_1b
    const-string v4, "\\|"

    .line 33947676
    .line 33947677
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v3

    .line 33947681
    array-length v4, v3

    .line 33947682
    const/16 v5, 0x8

    .line 33947683
    .line 33947684
    if-ge v4, v5, :cond_27

    .line 33947685
    .line 33947686
    goto :goto_88

    .line 33947687
    :cond_27
    new-instance v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 33947688
    .line 33947689
    invoke-direct {v4}, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;-><init>()V

    .line 33947690
    .line 33947691
    .line 33947692
    aget-object v5, v3, v1

    .line 33947693
    .line 33947694
    iput-object v5, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 33947695
    .line 33947696
    const/4 v5, 0x1

    .line 33947697
    aget-object v5, v3, v5

    .line 33947698
    .line 33947699
    iput-object v5, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->compressedName:Ljava/lang/String;

    .line 33947700
    .line 33947701
    const/4 v5, 0x2

    .line 33947702
    aget-object v5, v3, v5

    .line 33947703
    .line 33947704
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v5

    .line 33947708
    iput v5, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->beginOffset:I

    .line 33947709
    .line 33947710
    const/4 v5, 0x3

    .line 33947711
    aget-object v5, v3, v5

    .line 33947712
    .line 33947713
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v5

    .line 33947717
    iput v5, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->endOffset:I

    .line 33947718
    .line 33947719
    const/4 v5, 0x4

    .line 33947720
    aget-object v5, v3, v5

    .line 33947721
    .line 33947722
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-wide v5

    .line 33947726
    iput-wide v5, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->checkNumber:J

    .line 33947727
    .line 33947728
    const/4 v5, 0x5

    .line 33947729
    aget-object v5, v3, v5

    .line 33947730
    .line 33947731
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v5

    .line 33947735
    iput v5, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->offsetInFile:I

    .line 33947736
    .line 33947737
    const/4 v5, 0x6

    .line 33947738
    aget-object v5, v3, v5

    .line 33947739
    .line 33947740
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v5

    .line 33947744
    iput v5, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->fileLength:I

    .line 33947745
    .line 33947746
    const/4 v5, 0x7

    .line 33947747
    aget-object v3, v3, v5

    .line 33947748
    .line 33947749
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v3

    .line 33947753
    iput v3, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->alignedFileLength:I

    .line 33947754
    .line 33947755
    iget-object v3, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->abiLibInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 33947756
    .line 33947757
    if-eqz v3, :cond_75

    .line 33947758
    .line 33947759
    iget-object v3, v3, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    .line 33947760
    .line 33947761
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_88

    .line 33947765
    :cond_75
    iget-object v3, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->dexModuleInfo:Lcom/bytedance/zoin/model/DexModuleInfo;

    .line 33947766
    .line 33947767
    if-eqz v3, :cond_7f

    .line 33947768
    .line 33947769
    iget-object v3, v3, Lcom/bytedance/zoin/model/DexModuleInfo;->dexFileInfoList:Ljava/util/List;

    .line 33947770
    .line 33947771
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_88

    .line 33947775
    :cond_7f
    iget-object v3, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->resModuleInfo:Lcom/bytedance/zoin/model/ResModuleInfo;

    .line 33947776
    .line 33947777
    if-eqz v3, :cond_88

    .line 33947778
    .line 33947779
    iget-object v3, v3, Lcom/bytedance/zoin/model/ResModuleInfo;->resFileInfoList:Ljava/util/List;

    .line 33947780
    .line 33947781
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    :goto_88
    add-int/lit8 v2, v2, 0x1

    .line 33947785
    .line 33947786
    goto :goto_10

    .line 33947787
    :cond_8b
    return-void
.end method


.method private static parseMetadataLine(Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static parseMetadataLine(Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33947648
    const-string v0, "moduleName:"

    .line 33947650
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947653
    move-result v1

    .line 33947654
    const-string v2, ""

    .line 33947656
    if-eqz v1, :cond_12

    .line 33947658
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947661
    move-result-object p1

    .line 33947662
    iput-object p1, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->moduleName:Ljava/lang/String;

    .line 33947664
    goto/16 :goto_c1

    .line 33947666
    :cond_12
    const-string v0, "moduleType:"

    .line 33947668
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947671
    move-result v1

    .line 33947672
    if-eqz v1, :cond_57

    .line 33947674
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947677
    move-result-object p1

    .line 33947678
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947681
    move-result p1

    .line 33947682
    if-nez p1, :cond_33

    .line 33947684
    new-instance v0, Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 33947686
    invoke-direct {v0}, Lcom/bytedance/zoin/model/LibModuleInfo;-><init>()V

    .line 33947689
    iput-object v0, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->libModuleInfo:Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 33947691
    iget-object p0, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->moduleName:Ljava/lang/String;

    .line 33947693
    iput-object p0, v0, Lcom/bytedance/zoin/model/AbstractModuleInfo;->moduleName:Ljava/lang/String;

    .line 33947695
    iput p1, v0, Lcom/bytedance/zoin/model/AbstractModuleInfo;->moduleType:I

    .line 33947697
    goto/16 :goto_c1

    .line 33947699
    :cond_33
    const/4 v0, 0x1

    .line 33947700
    if-ne p1, v0, :cond_45

    .line 33947702
    new-instance v0, Lcom/bytedance/zoin/model/DexModuleInfo;

    .line 33947704
    invoke-direct {v0}, Lcom/bytedance/zoin/model/DexModuleInfo;-><init>()V

    .line 33947707
    iput-object v0, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->dexModuleInfo:Lcom/bytedance/zoin/model/DexModuleInfo;

    .line 33947709
    iget-object p0, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->moduleName:Ljava/lang/String;

    .line 33947711
    iput-object p0, v0, Lcom/bytedance/zoin/model/AbstractModuleInfo;->moduleName:Ljava/lang/String;

    .line 33947713
    iput p1, v0, Lcom/bytedance/zoin/model/AbstractModuleInfo;->moduleType:I

    .line 33947715
    goto/16 :goto_c1

    .line 33947717
    :cond_45
    const/4 v0, 0x2

    .line 33947718
    if-ne p1, v0, :cond_c1

    .line 33947720
    new-instance v0, Lcom/bytedance/zoin/model/ResModuleInfo;

    .line 33947722
    invoke-direct {v0}, Lcom/bytedance/zoin/model/ResModuleInfo;-><init>()V

    .line 33947725
    iput-object v0, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->resModuleInfo:Lcom/bytedance/zoin/model/ResModuleInfo;

    .line 33947727
    iget-object p0, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->moduleName:Ljava/lang/String;

    .line 33947729
    iput-object p0, v0, Lcom/bytedance/zoin/model/AbstractModuleInfo;->moduleName:Ljava/lang/String;

    .line 33947731
    iput p1, v0, Lcom/bytedance/zoin/model/AbstractModuleInfo;->moduleType:I

    .line 33947733
    goto/16 :goto_c1

    .line 33947735
    :cond_57
    const-string v0, "quickFileCheck:"

    .line 33947737
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947740
    move-result v1

    .line 33947741
    if-eqz v1, :cond_7c

    .line 33947743
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33947750
    move-result p1

    .line 33947751
    iget-object v0, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->libModuleInfo:Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 33947753
    if-eqz v0, :cond_6e

    .line 33947755
    iput-boolean p1, v0, Lcom/bytedance/zoin/model/AbstractModuleInfo;->quickFileCheck:Z

    .line 33947757
    goto :goto_c1

    .line 33947758
    :cond_6e
    iget-object v0, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->dexModuleInfo:Lcom/bytedance/zoin/model/DexModuleInfo;

    .line 33947760
    if-eqz v0, :cond_75

    .line 33947762
    iput-boolean p1, v0, Lcom/bytedance/zoin/model/AbstractModuleInfo;->quickFileCheck:Z

    .line 33947764
    goto :goto_c1

    .line 33947765
    :cond_75
    iget-object p0, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->resModuleInfo:Lcom/bytedance/zoin/model/ResModuleInfo;

    .line 33947767
    if-eqz p0, :cond_c1

    .line 33947769
    iput-boolean p1, p0, Lcom/bytedance/zoin/model/AbstractModuleInfo;->quickFileCheck:Z

    .line 33947771
    goto :goto_c1

    .line 33947772
    :cond_7c
    const-string v0, "abiName:"

    .line 33947774
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947777
    move-result v1

    .line 33947778
    if-eqz v1, :cond_92

    .line 33947780
    new-instance v1, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 33947782
    invoke-direct {v1}, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;-><init>()V

    .line 33947785
    iput-object v1, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->abiLibInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 33947787
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947790
    move-result-object p0

    .line 33947791
    iput-object p0, v1, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->abiName:Ljava/lang/String;

    .line 33947793
    goto :goto_c1

    .line 33947794
    :cond_92
    const-string v0, "files:"

    .line 33947796
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947799
    move-result v1

    .line 33947800
    if-eqz v1, :cond_a2

    .line 33947802
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947805
    move-result-object p1

    .line 33947806
    invoke-static {p0, p1}, Lcom/bytedance/zoin/model/ModuleManager;->parseFiles(Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;Ljava/lang/String;)V

    .line 33947809
    goto :goto_c1

    .line 33947810
    :cond_a2
    const-string v0, "dependencies:"

    .line 33947812
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947815
    move-result v1

    .line 33947816
    if-eqz v1, :cond_b2

    .line 33947818
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947821
    move-result-object p1

    .line 33947822
    invoke-static {p0, p1}, Lcom/bytedance/zoin/model/ModuleManager;->parseDependencies(Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;Ljava/lang/String;)V

    .line 33947825
    goto :goto_c1

    .line 33947826
    :cond_b2
    const-string v0, "blocks:"

    .line 33947828
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947831
    move-result v1

    .line 33947832
    if-eqz v1, :cond_c1

    .line 33947834
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947837
    move-result-object p1

    .line 33947838
    invoke-static {p0, p1}, Lcom/bytedance/zoin/model/ModuleManager;->parseBlocks(Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;Ljava/lang/String;)V

    .line 33947841
    :cond_c1
    :goto_c1
    return-void
.end method

[INNER-ORIGINAL]
.method private static parseMetadataLine(Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33947648
    const-string v0, "moduleName:"

    .line 33947649
    .line 33947650
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v1

    .line 33947654
    const-string v2, ""

    .line 33947655
    .line 33947656
    if-eqz v1, :cond_12

    .line 33947657
    .line 33947658
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    iput-object p1, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->moduleName:Ljava/lang/String;

    .line 33947663
    .line 33947664
    goto/16 :goto_c1

    .line 33947665
    .line 33947666
    :cond_12
    const-string v0, "moduleType:"

    .line 33947667
    .line 33947668
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v1

    .line 33947672
    if-eqz v1, :cond_57

    .line 33947673
    .line 33947674
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p1

    .line 33947678
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result p1

    .line 33947682
    if-nez p1, :cond_33

    .line 33947683
    .line 33947684
    new-instance v0, Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 33947685
    .line 33947686
    invoke-direct {v0}, Lcom/bytedance/zoin/model/LibModuleInfo;-><init>()V

    .line 33947687
    .line 33947688
    .line 33947689
    iput-object v0, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->libModuleInfo:Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 33947690
    .line 33947691
    iget-object p0, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->moduleName:Ljava/lang/String;

    .line 33947692
    .line 33947693
    iput-object p0, v0, Lcom/bytedance/zoin/model/AbstractModuleInfo;->moduleName:Ljava/lang/String;

    .line 33947694
    .line 33947695
    iput p1, v0, Lcom/bytedance/zoin/model/AbstractModuleInfo;->moduleType:I

    .line 33947696
    .line 33947697
    goto/16 :goto_c1

    .line 33947698
    .line 33947699
    :cond_33
    const/4 v0, 0x1

    .line 33947700
    if-ne p1, v0, :cond_45

    .line 33947701
    .line 33947702
    new-instance v0, Lcom/bytedance/zoin/model/DexModuleInfo;

    .line 33947703
    .line 33947704
    invoke-direct {v0}, Lcom/bytedance/zoin/model/DexModuleInfo;-><init>()V

    .line 33947705
    .line 33947706
    .line 33947707
    iput-object v0, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->dexModuleInfo:Lcom/bytedance/zoin/model/DexModuleInfo;

    .line 33947708
    .line 33947709
    iget-object p0, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->moduleName:Ljava/lang/String;

    .line 33947710
    .line 33947711
    iput-object p0, v0, Lcom/bytedance/zoin/model/AbstractModuleInfo;->moduleName:Ljava/lang/String;

    .line 33947712
    .line 33947713
    iput p1, v0, Lcom/bytedance/zoin/model/AbstractModuleInfo;->moduleType:I

    .line 33947714
    .line 33947715
    goto/16 :goto_c1

    .line 33947716
    .line 33947717
    :cond_45
    const/4 v0, 0x2

    .line 33947718
    if-ne p1, v0, :cond_c1

    .line 33947719
    .line 33947720
    new-instance v0, Lcom/bytedance/zoin/model/ResModuleInfo;

    .line 33947721
    .line 33947722
    invoke-direct {v0}, Lcom/bytedance/zoin/model/ResModuleInfo;-><init>()V

    .line 33947723
    .line 33947724
    .line 33947725
    iput-object v0, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->resModuleInfo:Lcom/bytedance/zoin/model/ResModuleInfo;

    .line 33947726
    .line 33947727
    iget-object p0, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->moduleName:Ljava/lang/String;

    .line 33947728
    .line 33947729
    iput-object p0, v0, Lcom/bytedance/zoin/model/AbstractModuleInfo;->moduleName:Ljava/lang/String;

    .line 33947730
    .line 33947731
    iput p1, v0, Lcom/bytedance/zoin/model/AbstractModuleInfo;->moduleType:I

    .line 33947732
    .line 33947733
    goto/16 :goto_c1

    .line 33947734
    .line 33947735
    :cond_57
    const-string v0, "quickFileCheck:"

    .line 33947736
    .line 33947737
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v1

    .line 33947741
    if-eqz v1, :cond_7c

    .line 33947742
    .line 33947743
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p1

    .line 33947751
    iget-object v0, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->libModuleInfo:Lcom/bytedance/zoin/model/LibModuleInfo;

    .line 33947752
    .line 33947753
    if-eqz v0, :cond_6e

    .line 33947754
    .line 33947755
    iput-boolean p1, v0, Lcom/bytedance/zoin/model/AbstractModuleInfo;->quickFileCheck:Z

    .line 33947756
    .line 33947757
    goto :goto_c1

    .line 33947758
    :cond_6e
    iget-object v0, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->dexModuleInfo:Lcom/bytedance/zoin/model/DexModuleInfo;

    .line 33947759
    .line 33947760
    if-eqz v0, :cond_75

    .line 33947761
    .line 33947762
    iput-boolean p1, v0, Lcom/bytedance/zoin/model/AbstractModuleInfo;->quickFileCheck:Z

    .line 33947763
    .line 33947764
    goto :goto_c1

    .line 33947765
    :cond_75
    iget-object p0, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->resModuleInfo:Lcom/bytedance/zoin/model/ResModuleInfo;

    .line 33947766
    .line 33947767
    if-eqz p0, :cond_c1

    .line 33947768
    .line 33947769
    iput-boolean p1, p0, Lcom/bytedance/zoin/model/AbstractModuleInfo;->quickFileCheck:Z

    .line 33947770
    .line 33947771
    goto :goto_c1

    .line 33947772
    :cond_7c
    const-string v0, "abiName:"

    .line 33947773
    .line 33947774
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v1

    .line 33947778
    if-eqz v1, :cond_92

    .line 33947779
    .line 33947780
    new-instance v1, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 33947781
    .line 33947782
    invoke-direct {v1}, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;-><init>()V

    .line 33947783
    .line 33947784
    .line 33947785
    iput-object v1, p0, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;->abiLibInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    .line 33947786
    .line 33947787
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p0

    .line 33947791
    iput-object p0, v1, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->abiName:Ljava/lang/String;

    .line 33947792
    .line 33947793
    goto :goto_c1

    .line 33947794
    :cond_92
    const-string v0, "files:"

    .line 33947795
    .line 33947796
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947797
    .line 33947798
    .line 33947799
    move-result v1

    .line 33947800
    if-eqz v1, :cond_a2

    .line 33947801
    .line 33947802
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    invoke-static {p0, p1}, Lcom/bytedance/zoin/model/ModuleManager;->parseFiles(Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;Ljava/lang/String;)V

    .line 33947807
    .line 33947808
    .line 33947809
    goto :goto_c1

    .line 33947810
    :cond_a2
    const-string v0, "dependencies:"

    .line 33947811
    .line 33947812
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v1

    .line 33947816
    if-eqz v1, :cond_b2

    .line 33947817
    .line 33947818
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    invoke-static {p0, p1}, Lcom/bytedance/zoin/model/ModuleManager;->parseDependencies(Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;Ljava/lang/String;)V

    .line 33947823
    .line 33947824
    .line 33947825
    goto :goto_c1

    .line 33947826
    :cond_b2
    const-string v0, "blocks:"

    .line 33947827
    .line 33947828
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947829
    .line 33947830
    .line 33947831
    move-result v1

    .line 33947832
    if-eqz v1, :cond_c1

    .line 33947833
    .line 33947834
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p1

    .line 33947838
    invoke-static {p0, p1}, Lcom/bytedance/zoin/model/ModuleManager;->parseBlocks(Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;Ljava/lang/String;)V

    .line 33947839
    .line 33947840
    .line 33947841
    :cond_c1
    :goto_c1
    return-void
.end method


.method public static prepareDeps()Ljava/lang/String;
[MOD-CHANGED]
.method public static prepareDeps()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65538
    const-string v0, ""

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static prepareDeps()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65537
    .line 65538
    const-string v0, ""

    .line 65539
    .line 65540
    return-object v0
.end method


.method private static readBytes(Ljava/io/InputStream;)[B
[MOD-CHANGED]
.method private static readBytes(Ljava/io/InputStream;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039362
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039365
    const v1, 0x8000

    .line 17039368
    new-array v1, v1, [B

    .line 17039370
    :goto_a
    :try_start_a
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 17039373
    move-result v2

    .line 17039374
    const/4 v3, -0x1

    .line 17039375
    if-eq v2, v3, :cond_16

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17039381
    goto :goto_a

    .line 17039382
    :cond_16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039385
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1e

    .line 17039386
    invoke-static {v0}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 17039389
    return-object p0

    .line 17039390
    :catchall_1e
    move-exception p0

    .line 17039391
    invoke-static {v0}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 17039394
    throw p0
.end method

[INNER-ORIGINAL]
.method private static readBytes(Ljava/io/InputStream;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const v1, 0x8000

    .line 17039366
    .line 17039367
    .line 17039368
    new-array v1, v1, [B

    .line 17039369
    .line 17039370
    :goto_a
    :try_start_a
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    const/4 v3, -0x1

    .line 17039375
    if-eq v2, v3, :cond_16

    .line 17039376
    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_a

    .line 17039382
    :cond_16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1e

    .line 17039386
    invoke-static {v0}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 17039387
    .line 17039388
    .line 17039389
    return-object p0

    .line 17039390
    :catchall_1e
    move-exception p0

    .line 17039391
    invoke-static {v0}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 17039392
    .line 17039393
    .line 17039394
    throw p0
.end method


.method public static declared-synchronized readMetadata(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static declared-synchronized readMetadata(Landroid/content/Context;)Z
    .registers 8

    .prologue
    .line 17170432
    const-class v0, Lcom/bytedance/zoin/model/ModuleManager;

    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    sget-object v1, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    .line 17170437
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170440
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_83

    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    if-nez v1, :cond_e

    .line 17170444
    monitor-exit v0

    .line 17170445
    return v2

    .line 17170446
    :cond_e
    :try_start_e
    new-instance v1, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;

    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    invoke-direct {v1, v3}, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;-><init>(Lcom/bytedance/zoin/model/ModuleManager$1;)V
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_83

    .line 17170452
    :try_start_14
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->getMetadataBytes(Landroid/content/Context;)[B

    .line 17170455
    move-result-object p0

    .line 17170456
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->getMetadataMd5([B)Ljava/lang/String;

    .line 17170459
    move-result-object v4

    .line 17170460
    sput-object v4, Lcom/bytedance/zoin/model/ModuleManager;->sMetaMd5:Ljava/lang/String;

    .line 17170462
    new-instance v4, Ljava/io/BufferedReader;

    .line 17170464
    new-instance v5, Ljava/io/InputStreamReader;

    .line 17170466
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 17170468
    invoke-direct {v6, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17170471
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17170474
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2d
    .catchall {:try_start_14 .. :try_end_2d} :catchall_57

    .line 17170477
    :goto_2d
    :try_start_2d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17170480
    move-result-object p0

    .line 17170481
    if-eqz p0, :cond_45

    .line 17170483
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170486
    move-result-object p0

    .line 17170487
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170490
    move-result v3

    .line 17170491
    if-nez v3, :cond_41

    .line 17170493
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->flushModule(Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;)V

    .line 17170496
    goto :goto_2d

    .line 17170497
    :cond_41
    invoke-static {v1, p0}, Lcom/bytedance/zoin/model/ModuleManager;->parseMetadataLine(Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;Ljava/lang/String;)V

    .line 17170500
    goto :goto_2d

    .line 17170501
    :cond_45
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->flushModule(Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;)V

    .line 17170504
    sget-object p0, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    .line 17170506
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17170509
    move-result p0
    :try_end_4e
    .catchall {:try_start_2d .. :try_end_4e} :catchall_54

    .line 17170510
    xor-int/2addr p0, v2

    .line 17170511
    :try_start_4f
    invoke-static {v4}, Ll82/f;->a(Ljava/io/Closeable;)V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_83

    .line 17170514
    monitor-exit v0

    .line 17170515
    return p0

    .line 17170516
    :catchall_54
    move-exception p0

    .line 17170517
    move-object v3, v4

    .line 17170518
    goto :goto_58

    .line 17170519
    :catchall_57
    move-exception p0

    .line 17170520
    :goto_58
    :try_start_58
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17170523
    move-result-object v1

    .line 17170524
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170526
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170529
    const-string v4, "read metaData "

    .line 17170531
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object p0

    .line 17170541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    invoke-static {p0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17170547
    sget-object p0, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    .line 17170549
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_78
    .catchall {:try_start_58 .. :try_end_78} :catchall_7e

    .line 17170552
    :try_start_78
    invoke-static {v3}, Ll82/f;->a(Ljava/io/Closeable;)V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_83

    .line 17170555
    monitor-exit v0

    .line 17170556
    const/4 p0, 0x0

    .line 17170557
    return p0

    .line 17170558
    :catchall_7e
    move-exception p0

    .line 17170559
    :try_start_7f
    invoke-static {v3}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 17170562
    throw p0
    :try_end_83
    .catchall {:try_start_7f .. :try_end_83} :catchall_83

    .line 17170563
    :catchall_83
    move-exception p0

    .line 17170564
    monitor-exit v0

    .line 17170565
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized readMetadata(Landroid/content/Context;)Z
    .registers 8

    .prologue
    .line 17170432
    const-class v0, Lcom/bytedance/zoin/model/ModuleManager;

    .line 17170433
    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    sget-object v1, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    .line 17170436
    .line 17170437
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_83

    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    if-nez v1, :cond_e

    .line 17170443
    .line 17170444
    monitor-exit v0

    .line 17170445
    return v2

    .line 17170446
    :cond_e
    :try_start_e
    new-instance v1, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;

    .line 17170447
    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    invoke-direct {v1, v3}, Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;-><init>(Lcom/bytedance/zoin/model/ModuleManager$1;)V
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_83

    .line 17170450
    .line 17170451
    .line 17170452
    :try_start_14
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->getMetadataBytes(Landroid/content/Context;)[B

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p0

    .line 17170456
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->getMetadataMd5([B)Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v4

    .line 17170460
    sput-object v4, Lcom/bytedance/zoin/model/ModuleManager;->sMetaMd5:Ljava/lang/String;

    .line 17170461
    .line 17170462
    new-instance v4, Ljava/io/BufferedReader;

    .line 17170463
    .line 17170464
    new-instance v5, Ljava/io/InputStreamReader;

    .line 17170465
    .line 17170466
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 17170467
    .line 17170468
    invoke-direct {v6, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2d
    .catchall {:try_start_14 .. :try_end_2d} :catchall_57

    .line 17170475
    .line 17170476
    .line 17170477
    :goto_2d
    :try_start_2d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p0

    .line 17170481
    if-eqz p0, :cond_45

    .line 17170482
    .line 17170483
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p0

    .line 17170487
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    if-nez v3, :cond_41

    .line 17170492
    .line 17170493
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->flushModule(Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;)V

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_2d

    .line 17170497
    :cond_41
    invoke-static {v1, p0}, Lcom/bytedance/zoin/model/ModuleManager;->parseMetadataLine(Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_2d

    .line 17170501
    :cond_45
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->flushModule(Lcom/bytedance/zoin/model/ModuleManager$MetadataParseState;)V

    .line 17170502
    .line 17170503
    .line 17170504
    sget-object p0, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    .line 17170505
    .line 17170506
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result p0
    :try_end_4e
    .catchall {:try_start_2d .. :try_end_4e} :catchall_54

    .line 17170510
    xor-int/2addr p0, v2

    .line 17170511
    :try_start_4f
    invoke-static {v4}, Ll82/f;->a(Ljava/io/Closeable;)V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_83

    .line 17170512
    .line 17170513
    .line 17170514
    monitor-exit v0

    .line 17170515
    return p0

    .line 17170516
    :catchall_54
    move-exception p0

    .line 17170517
    move-object v3, v4

    .line 17170518
    goto :goto_58

    .line 17170519
    :catchall_57
    move-exception p0

    .line 17170520
    :goto_58
    :try_start_58
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v4, "read metaData "

    .line 17170530
    .line 17170531
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p0

    .line 17170541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {p0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    sget-object p0, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    .line 17170548
    .line 17170549
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_78
    .catchall {:try_start_58 .. :try_end_78} :catchall_7e

    .line 17170550
    .line 17170551
    .line 17170552
    :try_start_78
    invoke-static {v3}, Ll82/f;->a(Ljava/io/Closeable;)V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_83

    .line 17170553
    .line 17170554
    .line 17170555
    monitor-exit v0

    .line 17170556
    const/4 p0, 0x0

    .line 17170557
    return p0

    .line 17170558
    :catchall_7e
    move-exception p0

    .line 17170559
    :try_start_7f
    invoke-static {v3}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 17170560
    .line 17170561
    .line 17170562
    throw p0
    :try_end_83
    .catchall {:try_start_7f .. :try_end_83} :catchall_83

    .line 17170563
    :catchall_83
    move-exception p0

    .line 17170564
    monitor-exit v0

    .line 17170565
    throw p0
.end method


.method public static setDependencyList(Ljava/util/List;)V
[MOD-CHANGED]
.method public static setDependencyList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/zoin/model/LibDependency;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/zoin/model/ModuleManager;->dependencyList:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDependencyList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/zoin/model/LibDependency;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/zoin/model/ModuleManager;->dependencyList:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setMetaMd5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setMetaMd5(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/zoin/model/ModuleManager;->sMetaMd5:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMetaMd5(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/zoin/model/ModuleManager;->sMetaMd5:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static waitToBeDecompressed(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static waitToBeDecompressed(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16908288
    sget-object p0, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    .line 16908290
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16908293
    move-result p0

    .line 16908294
    if-lez p0, :cond_a

    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method

[INNER-ORIGINAL]
.method public static waitToBeDecompressed(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16908288
    sget-object p0, Lcom/bytedance/zoin/model/ModuleManager;->moduleInfos:Ljava/util/List;

    .line 16908289
    .line 16908290
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-lez p0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method


