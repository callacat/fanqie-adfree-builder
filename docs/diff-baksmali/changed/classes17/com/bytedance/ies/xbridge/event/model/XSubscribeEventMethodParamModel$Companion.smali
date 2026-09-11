## classes17/com/bytedance/ies/xbridge/event/model/XSubscribeEventMethodParamModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/event/model/XSubscribeEventMethodParamModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/event/model/XSubscribeEventMethodParamModel;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "eventName"

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
    const-string v0, "timestamp"

    .line 17104921
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17104924
    move-result v4

    .line 17104925
    if-nez v4, :cond_20

    .line 17104927
    return-object v2

    .line 17104928
    :cond_20
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104935
    move-result-object v0

    .line 17104936
    sget-object v4, Lcom/bytedance/ies/xbridge/event/model/XSubscribeEventMethodParamModel$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104941
    move-result v0

    .line 17104942
    aget v0, v4, v0

    .line 17104944
    if-eq v0, v5, :cond_3b

    .line 17104946
    if-eq v0, v3, :cond_35

    .line 17104948
    return-object v2

    .line 17104949
    :cond_35
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 17104952
    move-result p1

    .line 17104953
    int-to-long v2, p1

    .line 17104954
    goto :goto_40

    .line 17104955
    :cond_3b
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 17104958
    move-result-wide v2

    .line 17104959
    double-to-long v2, v2

    .line 17104960
    :goto_40
    new-instance p1, Lcom/bytedance/ies/xbridge/event/model/XSubscribeEventMethodParamModel;

    .line 17104962
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/event/model/XSubscribeEventMethodParamModel;-><init>()V

    .line 17104965
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/xbridge/event/model/XSubscribeEventMethodParamModel;->setEventName(Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ies/xbridge/event/model/XSubscribeEventMethodParamModel;->setTimestamp(J)V

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/event/model/XSubscribeEventMethodParamModel;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "eventName"

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
    const-string v0, "timestamp"

    .line 17104920
    .line 17104921
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v4

    .line 17104925
    if-nez v4, :cond_20

    .line 17104926
    .line 17104927
    return-object v2

    .line 17104928
    :cond_20
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    sget-object v4, Lcom/bytedance/ies/xbridge/event/model/XSubscribeEventMethodParamModel$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    aget v0, v4, v0

    .line 17104943
    .line 17104944
    if-eq v0, v5, :cond_3b

    .line 17104945
    .line 17104946
    if-eq v0, v3, :cond_35

    .line 17104947
    .line 17104948
    return-object v2

    .line 17104949
    :cond_35
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    int-to-long v2, p1

    .line 17104954
    goto :goto_40

    .line 17104955
    :cond_3b
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-wide v2

    .line 17104959
    double-to-long v2, v2

    .line 17104960
    :goto_40
    new-instance p1, Lcom/bytedance/ies/xbridge/event/model/XSubscribeEventMethodParamModel;

    .line 17104961
    .line 17104962
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/event/model/XSubscribeEventMethodParamModel;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/xbridge/event/model/XSubscribeEventMethodParamModel;->setEventName(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ies/xbridge/event/model/XSubscribeEventMethodParamModel;->setTimestamp(J)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-object p1
.end method


