## classes17/com/bytedance/ies/xbridge/websocket/model/XSendSocketDataMethodParamModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/websocket/model/XSendSocketDataMethodParamModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/websocket/model/XSendSocketDataMethodParamModel;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "socketTaskID"

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v4, "data"

    .line 17104910
    invoke-static {p1, v4, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104913
    move-result-object v4

    .line 17104914
    const-string v5, "dataType"

    .line 17104916
    invoke-static {p1, v5, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104923
    move-result v3

    .line 17104924
    const/4 v5, 0x1

    .line 17104925
    if-nez v3, :cond_21

    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v3, 0x0

    .line 17104930
    :goto_22
    if-nez v3, :cond_48

    .line 17104932
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17104935
    move-result v3

    .line 17104936
    if-nez v3, :cond_2c

    .line 17104938
    const/4 v3, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v3, 0x0

    .line 17104941
    :goto_2d
    if-nez v3, :cond_48

    .line 17104943
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104946
    move-result v3

    .line 17104947
    if-nez v3, :cond_36

    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    :cond_36
    if-eqz v0, :cond_39

    .line 17104952
    goto :goto_48

    .line 17104953
    :cond_39
    new-instance v0, Lcom/bytedance/ies/xbridge/websocket/model/XSendSocketDataMethodParamModel;

    .line 17104955
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/websocket/model/XSendSocketDataMethodParamModel;-><init>()V

    .line 17104958
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/websocket/model/XSendSocketDataMethodParamModel;->setSocketTaskID(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/xbridge/websocket/model/XSendSocketDataMethodParamModel;->setData(Ljava/lang/String;)V

    .line 17104964
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/websocket/model/XSendSocketDataMethodParamModel;->setDataType(Ljava/lang/String;)V

    .line 17104967
    return-object v0

    .line 17104968
    :cond_48
    :goto_48
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/websocket/model/XSendSocketDataMethodParamModel;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "socketTaskID"

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
    const-string v4, "data"

    .line 17104909
    .line 17104910
    invoke-static {p1, v4, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v4

    .line 17104914
    const-string v5, "dataType"

    .line 17104915
    .line 17104916
    invoke-static {p1, v5, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    const/4 v5, 0x1

    .line 17104925
    if-nez v3, :cond_21

    .line 17104926
    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v3, 0x0

    .line 17104930
    :goto_22
    if-nez v3, :cond_48

    .line 17104931
    .line 17104932
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    if-nez v3, :cond_2c

    .line 17104937
    .line 17104938
    const/4 v3, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v3, 0x0

    .line 17104941
    :goto_2d
    if-nez v3, :cond_48

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    if-nez v3, :cond_36

    .line 17104948
    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    :cond_36
    if-eqz v0, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_48

    .line 17104953
    :cond_39
    new-instance v0, Lcom/bytedance/ies/xbridge/websocket/model/XSendSocketDataMethodParamModel;

    .line 17104954
    .line 17104955
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/websocket/model/XSendSocketDataMethodParamModel;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/websocket/model/XSendSocketDataMethodParamModel;->setSocketTaskID(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/xbridge/websocket/model/XSendSocketDataMethodParamModel;->setData(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/websocket/model/XSendSocketDataMethodParamModel;->setDataType(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-object v0

    .line 17104968
    :cond_48
    :goto_48
    return-object v2
.end method


