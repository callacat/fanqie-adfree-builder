## classes/beancopy/PBModelConvert.smali
# added=0 removed=0 changed=7

.method public static convertBookStoreRequest2PB(Lcom/dragon/read/rpc/model/BookstoreTabRequest;Lcom/dragon/read/pbrpc/BookstoreTabRequest;)Lcom/dragon/read/pbrpc/BookstoreTabRequest;
[MOD-CHANGED]
.method public static convertBookStoreRequest2PB(Lcom/dragon/read/rpc/model/BookstoreTabRequest;Lcom/dragon/read/pbrpc/BookstoreTabRequest;)Lcom/dragon/read/pbrpc/BookstoreTabRequest;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lbeancopy/ConvertHelp;->com$dragon$read$rpc$model$BookstoreTabRequest$$com$dragon$read$pbrpc$BookstoreTabRequest(Lcom/dragon/read/rpc/model/BookstoreTabRequest;Lcom/dragon/read/pbrpc/BookstoreTabRequest;)Lcom/dragon/read/pbrpc/BookstoreTabRequest;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static convertBookStoreRequest2PB(Lcom/dragon/read/rpc/model/BookstoreTabRequest;Lcom/dragon/read/pbrpc/BookstoreTabRequest;)Lcom/dragon/read/pbrpc/BookstoreTabRequest;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lbeancopy/ConvertHelp;->com$dragon$read$rpc$model$BookstoreTabRequest$$com$dragon$read$pbrpc$BookstoreTabRequest(Lcom/dragon/read/rpc/model/BookstoreTabRequest;Lcom/dragon/read/pbrpc/BookstoreTabRequest;)Lcom/dragon/read/pbrpc/BookstoreTabRequest;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static convertBookStoreResponse(Lcom/dragon/read/pbrpc/BookstoreTabResponse;Lcom/dragon/read/rpc/model/BookstoreTabResponse;)Lcom/dragon/read/rpc/model/BookstoreTabResponse;
[MOD-CHANGED]
.method public static convertBookStoreResponse(Lcom/dragon/read/pbrpc/BookstoreTabResponse;Lcom/dragon/read/rpc/model/BookstoreTabResponse;)Lcom/dragon/read/rpc/model/BookstoreTabResponse;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lbeancopy/ConvertHelp;->com$dragon$read$pbrpc$BookstoreTabResponse$$com$dragon$read$rpc$model$BookstoreTabResponse(Lcom/dragon/read/pbrpc/BookstoreTabResponse;Lcom/dragon/read/rpc/model/BookstoreTabResponse;)Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static convertBookStoreResponse(Lcom/dragon/read/pbrpc/BookstoreTabResponse;Lcom/dragon/read/rpc/model/BookstoreTabResponse;)Lcom/dragon/read/rpc/model/BookstoreTabResponse;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lbeancopy/ConvertHelp;->com$dragon$read$pbrpc$BookstoreTabResponse$$com$dragon$read$rpc$model$BookstoreTabResponse(Lcom/dragon/read/pbrpc/BookstoreTabResponse;Lcom/dragon/read/rpc/model/BookstoreTabResponse;)Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method private static ensureBookAbstract(Lcom/dragon/read/rpc/model/CellViewData;)V
[MOD-CHANGED]
.method private static ensureBookAbstract(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17104901
    if-eqz v0, :cond_2c

    .line 17104903
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object v0

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_2c

    .line 17104913
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104919
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17104921
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_b

    .line 17104927
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstractV2:Ljava/lang/String;

    .line 17104929
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104932
    move-result v2

    .line 17104933
    if-nez v2, :cond_b

    .line 17104935
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstractV2:Ljava/lang/String;

    .line 17104937
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17104939
    goto :goto_b

    .line 17104940
    :cond_2c
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104942
    if-eqz p0, :cond_44

    .line 17104944
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104947
    move-result-object p0

    .line 17104948
    :goto_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    move-result v0

    .line 17104952
    if-eqz v0, :cond_44

    .line 17104954
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104960
    invoke-static {v0}, Lbeancopy/PBModelConvert;->ensureBookAbstract(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17104963
    goto :goto_34

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method private static ensureBookAbstract(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_2c

    .line 17104902
    .line 17104903
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_2c

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104918
    .line 17104919
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_b

    .line 17104926
    .line 17104927
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstractV2:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-nez v2, :cond_b

    .line 17104934
    .line 17104935
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstractV2:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17104938
    .line 17104939
    goto :goto_b

    .line 17104940
    :cond_2c
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104941
    .line 17104942
    if-eqz p0, :cond_44

    .line 17104943
    .line 17104944
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    :goto_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    if-eqz v0, :cond_44

    .line 17104953
    .line 17104954
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104959
    .line 17104960
    invoke-static {v0}, Lbeancopy/PBModelConvert;->ensureBookAbstract(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_34

    .line 17104964
    :cond_44
    return-void
.end method


.method private static ensureCellItemSource(Lcom/dragon/read/rpc/model/CellViewData;)V
[MOD-CHANGED]
.method private static ensureCellItemSource(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p0, :cond_67

    .line 17104898
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellItemSourceInfo:Lcom/dragon/read/rpc/model/CellItemSourceInfo;

    .line 17104900
    if-nez p0, :cond_7

    .line 17104902
    goto :goto_67

    .line 17104903
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellItemSourceInfo;->sourceToItemCnt:Ljava/util/Map;

    .line 17104905
    invoke-static {v0}, Lbeancopy/PBModelConvert;->isEmptyMap(Ljava/util/Map;)Z

    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_67

    .line 17104911
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellItemSourceInfo;->newSourceToItemCnt:Ljava/util/Map;

    .line 17104913
    invoke-static {v0}, Lbeancopy/PBModelConvert;->isEmptyMap(Ljava/util/Map;)Z

    .line 17104916
    move-result v0

    .line 17104917
    if-nez v0, :cond_67

    .line 17104919
    new-instance v0, Ljava/util/HashMap;

    .line 17104921
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellItemSourceInfo;->newSourceToItemCnt:Ljava/util/Map;

    .line 17104926
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object v1

    .line 17104934
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_65

    .line 17104940
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104946
    :try_start_32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104949
    move-result-object v3

    .line 17104950
    check-cast v3, Ljava/lang/String;

    .line 17104952
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104955
    move-result v3

    .line 17104956
    if-eqz v3, :cond_54

    .line 17104958
    const/4 v4, 0x1

    .line 17104959
    if-eq v3, v4, :cond_51

    .line 17104961
    const/4 v4, 0x2

    .line 17104962
    if-eq v3, v4, :cond_4e

    .line 17104964
    const/4 v4, 0x3

    .line 17104965
    if-eq v3, v4, :cond_4b

    .line 17104967
    sget-object v3, Lcom/dragon/read/rpc/model/BookMallItemSource;->FromServerBackup:Lcom/dragon/read/rpc/model/BookMallItemSource;

    .line 17104969
    const/4 v3, 0x0

    .line 17104970
    goto :goto_56

    .line 17104971
    :cond_4b
    sget-object v3, Lcom/dragon/read/rpc/model/BookMallItemSource;->FromForceInsert:Lcom/dragon/read/rpc/model/BookMallItemSource;

    .line 17104973
    goto :goto_56

    .line 17104974
    :cond_4e
    sget-object v3, Lcom/dragon/read/rpc/model/BookMallItemSource;->FromServerStrategy:Lcom/dragon/read/rpc/model/BookMallItemSource;

    .line 17104976
    goto :goto_56

    .line 17104977
    :cond_51
    sget-object v3, Lcom/dragon/read/rpc/model/BookMallItemSource;->FromRecommend:Lcom/dragon/read/rpc/model/BookMallItemSource;

    .line 17104979
    goto :goto_56

    .line 17104980
    :cond_54
    sget-object v3, Lcom/dragon/read/rpc/model/BookMallItemSource;->FromServerBackup:Lcom/dragon/read/rpc/model/BookMallItemSource;

    .line 17104982
    :goto_56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104985
    move-result-object v2

    .line 17104986
    check-cast v2, Ljava/lang/Integer;

    .line 17104988
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_5f} :catch_60

    .line 17104991
    goto :goto_26

    .line 17104992
    :catch_60
    move-exception v2

    .line 17104993
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 17104996
    goto :goto_26

    .line 17104997
    :cond_65
    iput-object v0, p0, Lcom/dragon/read/rpc/model/CellItemSourceInfo;->sourceToItemCnt:Ljava/util/Map;

    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method private static ensureCellItemSource(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p0, :cond_67

    .line 17104897
    .line 17104898
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellItemSourceInfo:Lcom/dragon/read/rpc/model/CellItemSourceInfo;

    .line 17104899
    .line 17104900
    if-nez p0, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_67

    .line 17104903
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellItemSourceInfo;->sourceToItemCnt:Ljava/util/Map;

    .line 17104904
    .line 17104905
    invoke-static {v0}, Lbeancopy/PBModelConvert;->isEmptyMap(Ljava/util/Map;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_67

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellItemSourceInfo;->newSourceToItemCnt:Ljava/util/Map;

    .line 17104912
    .line 17104913
    invoke-static {v0}, Lbeancopy/PBModelConvert;->isEmptyMap(Ljava/util/Map;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-nez v0, :cond_67

    .line 17104918
    .line 17104919
    new-instance v0, Ljava/util/HashMap;

    .line 17104920
    .line 17104921
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellItemSourceInfo;->newSourceToItemCnt:Ljava/util/Map;

    .line 17104925
    .line 17104926
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_65

    .line 17104939
    .line 17104940
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104945
    .line 17104946
    :try_start_32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    check-cast v3, Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v3

    .line 17104956
    if-eqz v3, :cond_54

    .line 17104957
    .line 17104958
    const/4 v4, 0x1

    .line 17104959
    if-eq v3, v4, :cond_51

    .line 17104960
    .line 17104961
    const/4 v4, 0x2

    .line 17104962
    if-eq v3, v4, :cond_4e

    .line 17104963
    .line 17104964
    const/4 v4, 0x3

    .line 17104965
    if-eq v3, v4, :cond_4b

    .line 17104966
    .line 17104967
    sget-object v3, Lcom/dragon/read/rpc/model/BookMallItemSource;->FromServerBackup:Lcom/dragon/read/rpc/model/BookMallItemSource;

    .line 17104968
    .line 17104969
    const/4 v3, 0x0

    .line 17104970
    goto :goto_56

    .line 17104971
    :cond_4b
    sget-object v3, Lcom/dragon/read/rpc/model/BookMallItemSource;->FromForceInsert:Lcom/dragon/read/rpc/model/BookMallItemSource;

    .line 17104972
    .line 17104973
    goto :goto_56

    .line 17104974
    :cond_4e
    sget-object v3, Lcom/dragon/read/rpc/model/BookMallItemSource;->FromServerStrategy:Lcom/dragon/read/rpc/model/BookMallItemSource;

    .line 17104975
    .line 17104976
    goto :goto_56

    .line 17104977
    :cond_51
    sget-object v3, Lcom/dragon/read/rpc/model/BookMallItemSource;->FromRecommend:Lcom/dragon/read/rpc/model/BookMallItemSource;

    .line 17104978
    .line 17104979
    goto :goto_56

    .line 17104980
    :cond_54
    sget-object v3, Lcom/dragon/read/rpc/model/BookMallItemSource;->FromServerBackup:Lcom/dragon/read/rpc/model/BookMallItemSource;

    .line 17104981
    .line 17104982
    :goto_56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v2

    .line 17104986
    check-cast v2, Ljava/lang/Integer;

    .line 17104987
    .line 17104988
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_5f} :catch_60

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_26

    .line 17104992
    :catch_60
    move-exception v2

    .line 17104993
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_26

    .line 17104997
    :cond_65
    iput-object v0, p0, Lcom/dragon/read/rpc/model/CellItemSourceInfo;->sourceToItemCnt:Ljava/util/Map;

    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method


.method private static ensureCellMapMutable(Lcom/dragon/read/rpc/model/CellViewData;)V
[MOD-CHANGED]
.method private static ensureCellMapMutable(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17039365
    if-eqz v0, :cond_16

    .line 17039367
    iget-object v1, v0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 17039369
    if-eqz v1, :cond_16

    .line 17039371
    new-instance v1, Ljava/util/HashMap;

    .line 17039373
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17039375
    iget-object v2, v2, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 17039377
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17039380
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 17039382
    :cond_16
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17039384
    if-eqz p0, :cond_2e

    .line 17039386
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039389
    move-result-object p0

    .line 17039390
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_2e

    .line 17039396
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039402
    invoke-static {v0}, Lbeancopy/PBModelConvert;->ensureCellMapMutable(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17039405
    goto :goto_1e

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method private static ensureCellMapMutable(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_16

    .line 17039366
    .line 17039367
    iget-object v1, v0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_16

    .line 17039370
    .line 17039371
    new-instance v1, Ljava/util/HashMap;

    .line 17039372
    .line 17039373
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17039374
    .line 17039375
    iget-object v2, v2, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 17039376
    .line 17039377
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object v1, v0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 17039381
    .line 17039382
    :cond_16
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17039383
    .line 17039384
    if-eqz p0, :cond_2e

    .line 17039385
    .line 17039386
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_2e

    .line 17039395
    .line 17039396
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039401
    .line 17039402
    invoke-static {v0}, Lbeancopy/PBModelConvert;->ensureCellMapMutable(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_1e

    .line 17039406
    :cond_2e
    return-void
.end method


.method public static ensurePBNotSupportFields(Lcom/dragon/read/rpc/model/BookstoreTabResponse;)V
[MOD-CHANGED]
.method public static ensurePBNotSupportFields(Lcom/dragon/read/rpc/model/BookstoreTabResponse;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_3c

    .line 17039362
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17039364
    if-eqz p0, :cond_3c

    .line 17039366
    iget-object p0, p0, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 17039368
    if-nez p0, :cond_b

    .line 17039370
    goto :goto_3c

    .line 17039371
    :cond_b
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object p0

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_3c

    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17039387
    if-eqz v0, :cond_f

    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 17039391
    if-nez v0, :cond_22

    .line 17039393
    goto :goto_f

    .line 17039394
    :cond_22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039397
    move-result-object v0

    .line 17039398
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039401
    move-result v1

    .line 17039402
    if-eqz v1, :cond_f

    .line 17039404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039407
    move-result-object v1

    .line 17039408
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039410
    invoke-static {v1}, Lbeancopy/PBModelConvert;->ensureBookAbstract(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17039413
    invoke-static {v1}, Lbeancopy/PBModelConvert;->ensureCellItemSource(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17039416
    invoke-static {v1}, Lbeancopy/PBModelConvert;->ensureCellMapMutable(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17039419
    goto :goto_26

    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static ensurePBNotSupportFields(Lcom/dragon/read/rpc/model/BookstoreTabResponse;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_3c

    .line 17039361
    .line 17039362
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17039363
    .line 17039364
    if-eqz p0, :cond_3c

    .line 17039365
    .line 17039366
    iget-object p0, p0, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 17039367
    .line 17039368
    if-nez p0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_3c

    .line 17039371
    :cond_b
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_3c

    .line 17039380
    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_f

    .line 17039388
    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 17039390
    .line 17039391
    if-nez v0, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_f

    .line 17039394
    :cond_22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    if-eqz v1, :cond_f

    .line 17039403
    .line 17039404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039409
    .line 17039410
    invoke-static {v1}, Lbeancopy/PBModelConvert;->ensureBookAbstract(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {v1}, Lbeancopy/PBModelConvert;->ensureCellItemSource(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {v1}, Lbeancopy/PBModelConvert;->ensureCellMapMutable(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17039417
    .line 17039418
    .line 17039419
    goto :goto_26

    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method


.method private static isEmptyMap(Ljava/util/Map;)Z
[MOD-CHANGED]
.method private static isEmptyMap(Ljava/util/Map;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 16908293
    move-result p0

    .line 16908294
    if-eqz p0, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method

[INNER-ORIGINAL]
.method private static isEmptyMap(Ljava/util/Map;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-eqz p0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method


