## classes17/com/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;)Ljava/util/Map;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;",
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
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;->getNeedUpdate()Ljava/lang/Boolean;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_44

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104909
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104911
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104914
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;->getNeedUpdate()Ljava/lang/Boolean;

    .line 17104917
    move-result-object v1

    .line 17104918
    if-eqz v1, :cond_25

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104923
    move-result v1

    .line 17104924
    const-string v2, "needUpdate"

    .line 17104926
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    :cond_25
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;->getTotalSize()Ljava/lang/Long;

    .line 17104936
    move-result-object v1

    .line 17104937
    if-eqz v1, :cond_38

    .line 17104939
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17104942
    move-result-wide v1

    .line 17104943
    const-string v3, "totalSize"

    .line 17104945
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    :cond_38
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;->getVersion()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    if-eqz p1, :cond_43

    .line 17104958
    const-string v1, "version"

    .line 17104960
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    :cond_43
    return-object v0

    .line 17104964
    :cond_44
    const/4 p1, 0x0

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;",
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
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;->getNeedUpdate()Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_44

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104907
    .line 17104908
    .line 17104909
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104910
    .line 17104911
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;->getNeedUpdate()Ljava/lang/Boolean;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    if-eqz v1, :cond_25

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    const-string v2, "needUpdate"

    .line 17104925
    .line 17104926
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;->getTotalSize()Ljava/lang/Long;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    if-eqz v1, :cond_38

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-wide v1

    .line 17104943
    const-string v3, "totalSize"

    .line 17104944
    .line 17104945
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;->getVersion()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    if-eqz p1, :cond_43

    .line 17104957
    .line 17104958
    const-string v1, "version"

    .line 17104959
    .line 17104960
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-object v0

    .line 17104964
    :cond_44
    const/4 p1, 0x0

    .line 17104965
    return-object p1
.end method


