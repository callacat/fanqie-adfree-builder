## classes17/com/bytedance/ies/xbridge/websocket/model/XCloseSocketMethodParamModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/websocket/model/XCloseSocketMethodParamModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/websocket/model/XCloseSocketMethodParamModel;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "containerID"

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v4, "socketTaskID"

    .line 17104910
    invoke-static {p1, v4, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104917
    move-result v3

    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    if-nez v3, :cond_1b

    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v3, 0x0

    .line 17104924
    :goto_1c
    if-eqz v3, :cond_2a

    .line 17104926
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104929
    move-result v3

    .line 17104930
    if-nez v3, :cond_26

    .line 17104932
    const/4 v3, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v3, 0x0

    .line 17104935
    :goto_27
    if-eqz v3, :cond_2a

    .line 17104937
    return-object v2

    .line 17104938
    :cond_2a
    new-instance v2, Lcom/bytedance/ies/xbridge/websocket/model/XCloseSocketMethodParamModel;

    .line 17104940
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/websocket/model/XCloseSocketMethodParamModel;-><init>()V

    .line 17104943
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104946
    move-result v3

    .line 17104947
    if-lez v3, :cond_37

    .line 17104949
    const/4 v3, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v3, 0x0

    .line 17104952
    :goto_38
    if-eqz v3, :cond_3d

    .line 17104954
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/xbridge/websocket/model/XCloseSocketMethodParamModel;->setContainerID(Ljava/lang/String;)V

    .line 17104957
    :cond_3d
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104960
    move-result v1

    .line 17104961
    if-lez v1, :cond_44

    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    :cond_44
    if-eqz v0, :cond_49

    .line 17104966
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xbridge/websocket/model/XCloseSocketMethodParamModel;->setSocketTaskID(Ljava/lang/String;)V

    .line 17104969
    :cond_49
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/websocket/model/XCloseSocketMethodParamModel;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "containerID"

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
    const-string v4, "socketTaskID"

    .line 17104909
    .line 17104910
    invoke-static {p1, v4, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    if-nez v3, :cond_1b

    .line 17104920
    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v3, 0x0

    .line 17104924
    :goto_1c
    if-eqz v3, :cond_2a

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    if-nez v3, :cond_26

    .line 17104931
    .line 17104932
    const/4 v3, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v3, 0x0

    .line 17104935
    :goto_27
    if-eqz v3, :cond_2a

    .line 17104936
    .line 17104937
    return-object v2

    .line 17104938
    :cond_2a
    new-instance v2, Lcom/bytedance/ies/xbridge/websocket/model/XCloseSocketMethodParamModel;

    .line 17104939
    .line 17104940
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/websocket/model/XCloseSocketMethodParamModel;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    if-lez v3, :cond_37

    .line 17104948
    .line 17104949
    const/4 v3, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v3, 0x0

    .line 17104952
    :goto_38
    if-eqz v3, :cond_3d

    .line 17104953
    .line 17104954
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/xbridge/websocket/model/XCloseSocketMethodParamModel;->setContainerID(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    if-lez v1, :cond_44

    .line 17104962
    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    :cond_44
    if-eqz v0, :cond_49

    .line 17104965
    .line 17104966
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xbridge/websocket/model/XCloseSocketMethodParamModel;->setSocketTaskID(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-object v2
.end method


