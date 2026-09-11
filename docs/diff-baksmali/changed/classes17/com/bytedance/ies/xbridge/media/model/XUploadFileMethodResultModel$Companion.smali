## classes17/com/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;)Ljava/util/Map;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;",
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104905
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->getUri()Ljava/lang/String;

    .line 17104908
    move-result-object v1

    .line 17104909
    if-eqz v1, :cond_14

    .line 17104911
    const-string v2, "uri"

    .line 17104913
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    :cond_14
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->getUrl()Ljava/lang/String;

    .line 17104919
    move-result-object v1

    .line 17104920
    if-eqz v1, :cond_1f

    .line 17104922
    const-string v2, "url"

    .line 17104924
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    :cond_1f
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->getResponse()Ljava/util/Map;

    .line 17104930
    move-result-object v1

    .line 17104931
    if-eqz v1, :cond_2a

    .line 17104933
    const-string v2, "response"

    .line 17104935
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    :cond_2a
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->getBase64()Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    if-eqz v1, :cond_35

    .line 17104944
    const-string v2, "base64"

    .line 17104946
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    :cond_35
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->getHttpCode()Ljava/lang/Integer;

    .line 17104952
    move-result-object v1

    .line 17104953
    if-eqz v1, :cond_48

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104958
    move-result v1

    .line 17104959
    const-string v2, "httpCode"

    .line 17104961
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    :cond_48
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->getClientCode()Ljava/lang/Integer;

    .line 17104971
    move-result-object p1

    .line 17104972
    if-eqz p1, :cond_5b

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104977
    move-result p1

    .line 17104978
    const-string v1, "clientCode"

    .line 17104980
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    :cond_5b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;",
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->getUri()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    if-eqz v1, :cond_14

    .line 17104910
    .line 17104911
    const-string v2, "uri"

    .line 17104912
    .line 17104913
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->getUrl()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    if-eqz v1, :cond_1f

    .line 17104921
    .line 17104922
    const-string v2, "url"

    .line 17104923
    .line 17104924
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->getResponse()Ljava/util/Map;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    if-eqz v1, :cond_2a

    .line 17104932
    .line 17104933
    const-string v2, "response"

    .line 17104934
    .line 17104935
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->getBase64()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    if-eqz v1, :cond_35

    .line 17104943
    .line 17104944
    const-string v2, "base64"

    .line 17104945
    .line 17104946
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->getHttpCode()Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    if-eqz v1, :cond_48

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    const-string v2, "httpCode"

    .line 17104960
    .line 17104961
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/media/model/XUploadFileMethodResultModel;->getClientCode()Ljava/lang/Integer;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    if-eqz p1, :cond_5b

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    const-string v1, "clientCode"

    .line 17104979
    .line 17104980
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    return-object v0
.end method


