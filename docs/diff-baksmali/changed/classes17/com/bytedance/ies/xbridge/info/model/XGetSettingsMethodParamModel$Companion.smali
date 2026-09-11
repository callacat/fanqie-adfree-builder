## classes17/com/bytedance/ies/xbridge/info/model/XGetSettingsMethodParamModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/info/model/XGetSettingsMethodParamModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/info/model/XGetSettingsMethodParamModel;
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "keys"

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17104907
    move-result-object p1

    .line 17104908
    if-nez p1, :cond_f

    .line 17104910
    return-object v2

    .line 17104911
    :cond_f
    new-instance v1, Lcom/bytedance/ies/xbridge/info/model/XGetSettingsMethodParamModel;

    .line 17104913
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/info/model/XGetSettingsMethodParamModel;-><init>()V

    .line 17104916
    new-instance v4, Ljava/util/ArrayList;

    .line 17104918
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104921
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 17104924
    move-result v5

    .line 17104925
    const/4 v6, 0x0

    .line 17104926
    :goto_1e
    if-ge v6, v5, :cond_5c

    .line 17104928
    invoke-interface {p1, v6}, Lcom/bytedance/ies/xbridge/XReadableArray;->getMap(I)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104931
    move-result-object v7

    .line 17104932
    if-eqz v7, :cond_59

    .line 17104934
    const-string v8, "key"

    .line 17104936
    invoke-static {v7, v8, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104939
    move-result-object v8

    .line 17104940
    const-string v9, "type"

    .line 17104942
    invoke-static {v7, v9, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104945
    move-result-object v9

    .line 17104946
    const-string v10, "biz"

    .line 17104948
    invoke-static {v7, v10, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104951
    move-result-object v7

    .line 17104952
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 17104955
    move-result v10

    .line 17104956
    const/4 v11, 0x1

    .line 17104957
    if-lez v10, :cond_41

    .line 17104959
    const/4 v10, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v10, 0x0

    .line 17104962
    :goto_42
    if-eqz v10, :cond_59

    .line 17104964
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 17104967
    move-result v10

    .line 17104968
    if-lez v10, :cond_4b

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v11, 0x0

    .line 17104972
    :goto_4c
    if-eqz v11, :cond_59

    .line 17104974
    new-instance v10, Lcom/bytedance/ies/xbridge/info/model/XGetSettingsMethodParamModel$SettingInfo;

    .line 17104976
    invoke-direct {v10, v8, v9}, Lcom/bytedance/ies/xbridge/info/model/XGetSettingsMethodParamModel$SettingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    invoke-virtual {v10, v7}, Lcom/bytedance/ies/xbridge/info/model/XGetSettingsMethodParamModel$SettingInfo;->setBiz(Ljava/lang/String;)V

    .line 17104982
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104985
    :cond_59
    add-int/lit8 v6, v6, 0x1

    .line 17104987
    goto :goto_1e

    .line 17104988
    :cond_5c
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/xbridge/info/model/XGetSettingsMethodParamModel;->setKeys(Ljava/util/List;)V

    .line 17104991
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/info/model/XGetSettingsMethodParamModel;
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "keys"

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    if-nez p1, :cond_f

    .line 17104909
    .line 17104910
    return-object v2

    .line 17104911
    :cond_f
    new-instance v1, Lcom/bytedance/ies/xbridge/info/model/XGetSettingsMethodParamModel;

    .line 17104912
    .line 17104913
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/info/model/XGetSettingsMethodParamModel;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    new-instance v4, Ljava/util/ArrayList;

    .line 17104917
    .line 17104918
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v5

    .line 17104925
    const/4 v6, 0x0

    .line 17104926
    :goto_1e
    if-ge v6, v5, :cond_5c

    .line 17104927
    .line 17104928
    invoke-interface {p1, v6}, Lcom/bytedance/ies/xbridge/XReadableArray;->getMap(I)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v7

    .line 17104932
    if-eqz v7, :cond_59

    .line 17104933
    .line 17104934
    const-string v8, "key"

    .line 17104935
    .line 17104936
    invoke-static {v7, v8, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v8

    .line 17104940
    const-string v9, "type"

    .line 17104941
    .line 17104942
    invoke-static {v7, v9, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v9

    .line 17104946
    const-string v10, "biz"

    .line 17104947
    .line 17104948
    invoke-static {v7, v10, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v7

    .line 17104952
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v10

    .line 17104956
    const/4 v11, 0x1

    .line 17104957
    if-lez v10, :cond_41

    .line 17104958
    .line 17104959
    const/4 v10, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v10, 0x0

    .line 17104962
    :goto_42
    if-eqz v10, :cond_59

    .line 17104963
    .line 17104964
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v10

    .line 17104968
    if-lez v10, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v11, 0x0

    .line 17104972
    :goto_4c
    if-eqz v11, :cond_59

    .line 17104973
    .line 17104974
    new-instance v10, Lcom/bytedance/ies/xbridge/info/model/XGetSettingsMethodParamModel$SettingInfo;

    .line 17104975
    .line 17104976
    invoke-direct {v10, v8, v9}, Lcom/bytedance/ies/xbridge/info/model/XGetSettingsMethodParamModel$SettingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v10, v7}, Lcom/bytedance/ies/xbridge/info/model/XGetSettingsMethodParamModel$SettingInfo;->setBiz(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    add-int/lit8 v6, v6, 0x1

    .line 17104986
    .line 17104987
    goto :goto_1e

    .line 17104988
    :cond_5c
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/xbridge/info/model/XGetSettingsMethodParamModel;->setKeys(Ljava/util/List;)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-object v1
.end method


