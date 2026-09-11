## classes17/com/bytedance/ies/xbridge/log/model/XReportMonitorLogMethodParamModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/log/model/XReportMonitorLogMethodParamModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/log/model/XReportMonitorLogMethodParamModel;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "logType"

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104911
    move-result v4

    .line 17104912
    const/4 v5, 0x1

    .line 17104913
    if-nez v4, :cond_14

    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    :cond_14
    if-eqz v0, :cond_17

    .line 17104918
    return-object v2

    .line 17104919
    :cond_17
    const-string v0, "service"

    .line 17104921
    invoke-static {p1, v0, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v4, "status"

    .line 17104927
    invoke-interface {p1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17104930
    move-result v6

    .line 17104931
    if-nez v6, :cond_26

    .line 17104933
    return-object v2

    .line 17104934
    :cond_26
    invoke-interface {p1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 17104937
    move-result-object v4

    .line 17104938
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104941
    move-result-object v6

    .line 17104942
    sget-object v7, Lcom/bytedance/ies/xbridge/log/model/XReportMonitorLogMethodParamModel$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104944
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17104947
    move-result v6

    .line 17104948
    aget v6, v7, v6

    .line 17104950
    if-eq v6, v5, :cond_40

    .line 17104952
    if-eq v6, v3, :cond_3b

    .line 17104954
    return-object v2

    .line 17104955
    :cond_3b
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 17104958
    move-result-wide v4

    .line 17104959
    goto :goto_44

    .line 17104960
    :cond_40
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 17104963
    move-result-wide v4

    .line 17104964
    :goto_44
    double-to-int v4, v4

    .line 17104965
    const-string v5, "value"

    .line 17104967
    invoke-static {p1, v5, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104970
    move-result-object p1

    .line 17104971
    if-nez p1, :cond_4e

    .line 17104973
    return-object v2

    .line 17104974
    :cond_4e
    new-instance v2, Lcom/bytedance/ies/xbridge/log/model/XReportMonitorLogMethodParamModel;

    .line 17104976
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/log/model/XReportMonitorLogMethodParamModel;-><init>()V

    .line 17104979
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/xbridge/log/model/XReportMonitorLogMethodParamModel;->setLogType(Ljava/lang/String;)V

    .line 17104982
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xbridge/log/model/XReportMonitorLogMethodParamModel;->setService(Ljava/lang/String;)V

    .line 17104985
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/xbridge/log/model/XReportMonitorLogMethodParamModel;->setStatus(I)V

    .line 17104988
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xbridge/log/model/XReportMonitorLogMethodParamModel;->setValue(Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104991
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/log/model/XReportMonitorLogMethodParamModel;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "logType"

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v4

    .line 17104912
    const/4 v5, 0x1

    .line 17104913
    if-nez v4, :cond_14

    .line 17104914
    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    :cond_14
    if-eqz v0, :cond_17

    .line 17104917
    .line 17104918
    return-object v2

    .line 17104919
    :cond_17
    const-string v0, "service"

    .line 17104920
    .line 17104921
    invoke-static {p1, v0, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v4, "status"

    .line 17104926
    .line 17104927
    invoke-interface {p1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v6

    .line 17104931
    if-nez v6, :cond_26

    .line 17104932
    .line 17104933
    return-object v2

    .line 17104934
    :cond_26
    invoke-interface {p1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v6

    .line 17104942
    sget-object v7, Lcom/bytedance/ies/xbridge/log/model/XReportMonitorLogMethodParamModel$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104943
    .line 17104944
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v6

    .line 17104948
    aget v6, v7, v6

    .line 17104949
    .line 17104950
    if-eq v6, v5, :cond_40

    .line 17104951
    .line 17104952
    if-eq v6, v3, :cond_3b

    .line 17104953
    .line 17104954
    return-object v2

    .line 17104955
    :cond_3b
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-wide v4

    .line 17104959
    goto :goto_44

    .line 17104960
    :cond_40
    invoke-interface {v4}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide v4

    .line 17104964
    :goto_44
    double-to-int v4, v4

    .line 17104965
    const-string v5, "value"

    .line 17104966
    .line 17104967
    invoke-static {p1, v5, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    if-nez p1, :cond_4e

    .line 17104972
    .line 17104973
    return-object v2

    .line 17104974
    :cond_4e
    new-instance v2, Lcom/bytedance/ies/xbridge/log/model/XReportMonitorLogMethodParamModel;

    .line 17104975
    .line 17104976
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/log/model/XReportMonitorLogMethodParamModel;-><init>()V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/xbridge/log/model/XReportMonitorLogMethodParamModel;->setLogType(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/xbridge/log/model/XReportMonitorLogMethodParamModel;->setService(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/xbridge/log/model/XReportMonitorLogMethodParamModel;->setStatus(I)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xbridge/log/model/XReportMonitorLogMethodParamModel;->setValue(Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-object v2
.end method


