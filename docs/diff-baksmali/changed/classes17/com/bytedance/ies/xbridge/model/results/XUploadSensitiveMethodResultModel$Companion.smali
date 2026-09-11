## classes17/com/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;)Ljava/util/Map;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;->getTicketUrl()Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-nez v0, :cond_c

    .line 17104907
    return-object v1

    .line 17104908
    :cond_c
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;->getFileId()Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-nez v0, :cond_13

    .line 17104914
    return-object v1

    .line 17104915
    :cond_13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104917
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104920
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;->getTicketUrl()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104927
    const-string v2, "ticket_url"

    .line 17104929
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;->getFileId()Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104939
    const-string v2, "file_id"

    .line 17104941
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;->getResponse()Ljava/util/Map;

    .line 17104947
    move-result-object v1

    .line 17104948
    if-eqz v1, :cond_3b

    .line 17104950
    const-string v2, "response"

    .line 17104952
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    :cond_3b
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;->getBase64()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    if-eqz p1, :cond_46

    .line 17104961
    const-string v1, "base64"

    .line 17104963
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    :cond_46
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;->getTicketUrl()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-nez v0, :cond_c

    .line 17104906
    .line 17104907
    return-object v1

    .line 17104908
    :cond_c
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;->getFileId()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    if-nez v0, :cond_13

    .line 17104913
    .line 17104914
    return-object v1

    .line 17104915
    :cond_13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104916
    .line 17104917
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;->getTicketUrl()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v2, "ticket_url"

    .line 17104928
    .line 17104929
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;->getFileId()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v2, "file_id"

    .line 17104940
    .line 17104941
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;->getResponse()Ljava/util/Map;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    if-eqz v1, :cond_3b

    .line 17104949
    .line 17104950
    const-string v2, "response"

    .line 17104951
    .line 17104952
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XUploadSensitiveMethodResultModel;->getBase64()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    if-eqz p1, :cond_46

    .line 17104960
    .line 17104961
    const-string v1, "base64"

    .line 17104962
    .line 17104963
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-object v0
.end method


