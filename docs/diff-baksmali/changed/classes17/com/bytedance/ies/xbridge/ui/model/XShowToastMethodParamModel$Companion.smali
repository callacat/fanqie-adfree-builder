## classes17/com/bytedance/ies/xbridge/ui/model/XShowToastMethodParamModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/ui/model/XShowToastMethodParamModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/ui/model/XShowToastMethodParamModel;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "message"

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
    const-string v4, "type"

    .line 17104923
    invoke-static {p1, v4, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17104930
    move-result v4

    .line 17104931
    if-nez v4, :cond_26

    .line 17104933
    const/4 v0, 0x1

    .line 17104934
    :cond_26
    if-eqz v0, :cond_29

    .line 17104936
    return-object v2

    .line 17104937
    :cond_29
    const-string v0, "duration"

    .line 17104939
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17104942
    move-result v2

    .line 17104943
    const/16 v4, 0xbb8

    .line 17104945
    if-nez v2, :cond_34

    .line 17104947
    goto :goto_5b

    .line 17104948
    :cond_34
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104955
    move-result-object v2

    .line 17104956
    sget-object v5, Lcom/bytedance/ies/xbridge/XReadableType;->Int:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104958
    if-ne v2, v5, :cond_45

    .line 17104960
    invoke-static {p1, v0, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 17104963
    move-result v4

    .line 17104964
    goto :goto_5b

    .line 17104965
    :cond_45
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104972
    move-result-object v2

    .line 17104973
    sget-object v5, Lcom/bytedance/ies/xbridge/XReadableType;->Number:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104975
    if-ne v2, v5, :cond_5b

    .line 17104977
    const-wide v4, 0x40a7700000000000L    # 3000.0

    .line 17104982
    invoke-static {p1, v0, v4, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optDouble(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;D)D

    .line 17104985
    move-result-wide v4

    .line 17104986
    double-to-int v4, v4

    .line 17104987
    :cond_5b
    :goto_5b
    new-instance p1, Lcom/bytedance/ies/xbridge/ui/model/XShowToastMethodParamModel;

    .line 17104989
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowToastMethodParamModel;-><init>()V

    .line 17104992
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/xbridge/ui/model/XShowToastMethodParamModel;->setMessage(Ljava/lang/String;)V

    .line 17104995
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/ui/model/XShowToastMethodParamModel;->setType(Ljava/lang/String;)V

    .line 17104998
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/ui/model/XShowToastMethodParamModel;->setDuration(Ljava/lang/Integer;)V

    .line 17105005
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/ui/model/XShowToastMethodParamModel;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "message"

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
    const-string v4, "type"

    .line 17104922
    .line 17104923
    invoke-static {p1, v4, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v4

    .line 17104931
    if-nez v4, :cond_26

    .line 17104932
    .line 17104933
    const/4 v0, 0x1

    .line 17104934
    :cond_26
    if-eqz v0, :cond_29

    .line 17104935
    .line 17104936
    return-object v2

    .line 17104937
    :cond_29
    const-string v0, "duration"

    .line 17104938
    .line 17104939
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    const/16 v4, 0xbb8

    .line 17104944
    .line 17104945
    if-nez v2, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_5b

    .line 17104948
    :cond_34
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    sget-object v5, Lcom/bytedance/ies/xbridge/XReadableType;->Int:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104957
    .line 17104958
    if-ne v2, v5, :cond_45

    .line 17104959
    .line 17104960
    invoke-static {p1, v0, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v4

    .line 17104964
    goto :goto_5b

    .line 17104965
    :cond_45
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    sget-object v5, Lcom/bytedance/ies/xbridge/XReadableType;->Number:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104974
    .line 17104975
    if-ne v2, v5, :cond_5b

    .line 17104976
    .line 17104977
    const-wide v4, 0x40a7700000000000L    # 3000.0

    .line 17104978
    .line 17104979
    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {p1, v0, v4, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optDouble(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;D)D

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-wide v4

    .line 17104986
    double-to-int v4, v4

    .line 17104987
    :cond_5b
    :goto_5b
    new-instance p1, Lcom/bytedance/ies/xbridge/ui/model/XShowToastMethodParamModel;

    .line 17104988
    .line 17104989
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowToastMethodParamModel;-><init>()V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/xbridge/ui/model/XShowToastMethodParamModel;->setMessage(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/xbridge/ui/model/XShowToastMethodParamModel;->setType(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/ui/model/XShowToastMethodParamModel;->setDuration(Ljava/lang/Integer;)V

    .line 17105003
    .line 17105004
    .line 17105005
    return-object p1
.end method


