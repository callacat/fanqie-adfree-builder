## classes17/com/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "level"

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
    const-string v4, "message"

    .line 17104923
    invoke-static {p1, v4, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104926
    move-result-object v4

    .line 17104927
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17104930
    move-result v6

    .line 17104931
    if-nez v6, :cond_27

    .line 17104933
    const/4 v6, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v6, 0x0

    .line 17104936
    :goto_28
    if-eqz v6, :cond_2b

    .line 17104938
    return-object v2

    .line 17104939
    :cond_2b
    const-string v6, "tag"

    .line 17104941
    invoke-static {p1, v6, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104944
    move-result-object v6

    .line 17104945
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17104948
    move-result v7

    .line 17104949
    if-nez v7, :cond_38

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v5, 0x0

    .line 17104953
    :goto_39
    if-eqz v5, :cond_3c

    .line 17104955
    return-object v2

    .line 17104956
    :cond_3c
    const-string v5, "codePosition"

    .line 17104958
    invoke-static {p1, v5, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104961
    move-result-object p1

    .line 17104962
    if-eqz p1, :cond_57

    .line 17104964
    const-string v5, "line"

    .line 17104966
    invoke-static {p1, v5, v0, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;IILjava/lang/Object;)I

    .line 17104969
    move-result v0

    .line 17104970
    const-string v5, "function"

    .line 17104972
    invoke-static {p1, v5, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104975
    move-result-object v5

    .line 17104976
    const-string v7, "file"

    .line 17104978
    invoke-static {p1, v7, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104981
    move-result-object p1

    .line 17104982
    goto :goto_5a

    .line 17104983
    :cond_57
    const-string v5, ""

    .line 17104985
    move-object p1, v5

    .line 17104986
    :goto_5a
    new-instance v2, Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel$CodePosition;

    .line 17104988
    invoke-direct {v2, p1, v5, v0}, Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel$CodePosition;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104991
    new-instance p1, Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel;

    .line 17104993
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel;-><init>()V

    .line 17104996
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel;->setLevel(Ljava/lang/String;)V

    .line 17104999
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel;->setMessage(Ljava/lang/String;)V

    .line 17105002
    invoke-virtual {p1, v6}, Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel;->setTag(Ljava/lang/String;)V

    .line 17105005
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel;->setCodePosition(Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel$CodePosition;)V

    .line 17105008
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "level"

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
    const-string v4, "message"

    .line 17104922
    .line 17104923
    invoke-static {p1, v4, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v6

    .line 17104931
    if-nez v6, :cond_27

    .line 17104932
    .line 17104933
    const/4 v6, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v6, 0x0

    .line 17104936
    :goto_28
    if-eqz v6, :cond_2b

    .line 17104937
    .line 17104938
    return-object v2

    .line 17104939
    :cond_2b
    const-string v6, "tag"

    .line 17104940
    .line 17104941
    invoke-static {p1, v6, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v6

    .line 17104945
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v7

    .line 17104949
    if-nez v7, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v5, 0x0

    .line 17104953
    :goto_39
    if-eqz v5, :cond_3c

    .line 17104954
    .line 17104955
    return-object v2

    .line 17104956
    :cond_3c
    const-string v5, "codePosition"

    .line 17104957
    .line 17104958
    invoke-static {p1, v5, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    if-eqz p1, :cond_57

    .line 17104963
    .line 17104964
    const-string v5, "line"

    .line 17104965
    .line 17104966
    invoke-static {p1, v5, v0, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;IILjava/lang/Object;)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    const-string v5, "function"

    .line 17104971
    .line 17104972
    invoke-static {p1, v5, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v5

    .line 17104976
    const-string v7, "file"

    .line 17104977
    .line 17104978
    invoke-static {p1, v7, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    goto :goto_5a

    .line 17104983
    :cond_57
    const-string v5, ""

    .line 17104984
    .line 17104985
    move-object p1, v5

    .line 17104986
    :goto_5a
    new-instance v2, Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel$CodePosition;

    .line 17104987
    .line 17104988
    invoke-direct {v2, p1, v5, v0}, Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel$CodePosition;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104989
    .line 17104990
    .line 17104991
    new-instance p1, Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel;

    .line 17104992
    .line 17104993
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel;-><init>()V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel;->setLevel(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel;->setMessage(Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {p1, v6}, Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel;->setTag(Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel;->setCodePosition(Lcom/bytedance/ies/xbridge/log/model/XReportALogMethodParamModel$CodePosition;)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-object p1
.end method


