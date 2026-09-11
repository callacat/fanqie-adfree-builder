## classes17/com/bytedance/ies/xbridge/storage/model/XSetStorageItemMethodParamModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/storage/model/XSetStorageItemMethodParamModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/storage/model/XSetStorageItemMethodParamModel;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "key"

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
    if-nez v4, :cond_15

    .line 17104915
    const/4 v4, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v4, 0x0

    .line 17104918
    :goto_16
    if-eqz v4, :cond_19

    .line 17104920
    return-object v2

    .line 17104921
    :cond_19
    const-string v4, "data"

    .line 17104923
    invoke-interface {p1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->isNull(Ljava/lang/String;)Z

    .line 17104926
    move-result v6

    .line 17104927
    if-eqz v6, :cond_23

    .line 17104929
    move-object v4, v2

    .line 17104930
    goto :goto_27

    .line 17104931
    :cond_23
    invoke-interface {p1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 17104934
    move-result-object v4

    .line 17104935
    :goto_27
    if-nez v4, :cond_2a

    .line 17104937
    return-object v2

    .line 17104938
    :cond_2a
    const-string v6, "biz"

    .line 17104940
    invoke-static {p1, v6, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    new-instance v2, Lcom/bytedance/ies/xbridge/storage/model/XSetStorageItemMethodParamModel;

    .line 17104946
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/storage/model/XSetStorageItemMethodParamModel;-><init>()V

    .line 17104949
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/xbridge/storage/model/XSetStorageItemMethodParamModel;->setKey(Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/xbridge/storage/model/XSetStorageItemMethodParamModel;->setData(Lcom/bytedance/ies/xbridge/XDynamic;)V

    .line 17104955
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104958
    move-result v1

    .line 17104959
    if-lez v1, :cond_42

    .line 17104961
    const/4 v0, 0x1

    .line 17104962
    :cond_42
    if-eqz v0, :cond_47

    .line 17104964
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xbridge/storage/model/XSetStorageItemMethodParamModel;->setBiz(Ljava/lang/String;)V

    .line 17104967
    :cond_47
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/storage/model/XSetStorageItemMethodParamModel;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "key"

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
    if-nez v4, :cond_15

    .line 17104914
    .line 17104915
    const/4 v4, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v4, 0x0

    .line 17104918
    :goto_16
    if-eqz v4, :cond_19

    .line 17104919
    .line 17104920
    return-object v2

    .line 17104921
    :cond_19
    const-string v4, "data"

    .line 17104922
    .line 17104923
    invoke-interface {p1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->isNull(Ljava/lang/String;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v6

    .line 17104927
    if-eqz v6, :cond_23

    .line 17104928
    .line 17104929
    move-object v4, v2

    .line 17104930
    goto :goto_27

    .line 17104931
    :cond_23
    invoke-interface {p1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    :goto_27
    if-nez v4, :cond_2a

    .line 17104936
    .line 17104937
    return-object v2

    .line 17104938
    :cond_2a
    const-string v6, "biz"

    .line 17104939
    .line 17104940
    invoke-static {p1, v6, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    new-instance v2, Lcom/bytedance/ies/xbridge/storage/model/XSetStorageItemMethodParamModel;

    .line 17104945
    .line 17104946
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/storage/model/XSetStorageItemMethodParamModel;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/xbridge/storage/model/XSetStorageItemMethodParamModel;->setKey(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/xbridge/storage/model/XSetStorageItemMethodParamModel;->setData(Lcom/bytedance/ies/xbridge/XDynamic;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-lez v1, :cond_42

    .line 17104960
    .line 17104961
    const/4 v0, 0x1

    .line 17104962
    :cond_42
    if-eqz v0, :cond_47

    .line 17104963
    .line 17104964
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xbridge/storage/model/XSetStorageItemMethodParamModel;->setBiz(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-object v2
.end method


