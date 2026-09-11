## classes17/com/bytedance/ies/xbridge/model/results/XGetStorageInfoMethodResultModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/model/results/XGetStorageInfoMethodResultModel;)Ljava/util/Map;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/model/results/XGetStorageInfoMethodResultModel;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/results/XGetStorageInfoMethodResultModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetStorageInfoMethodResultModel;->getKeys()Ljava/util/List;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_c

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    return-object p1

    .line 16973836
    :cond_c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973838
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973841
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetStorageInfoMethodResultModel;->getKeys()Ljava/util/List;

    .line 16973844
    move-result-object p1

    .line 16973845
    if-eqz p1, :cond_1c

    .line 16973847
    const-string v1, "keys"

    .line 16973849
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/model/results/XGetStorageInfoMethodResultModel;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/results/XGetStorageInfoMethodResultModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetStorageInfoMethodResultModel;->getKeys()Ljava/util/List;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    return-object p1

    .line 16973836
    :cond_c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973837
    .line 16973838
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetStorageInfoMethodResultModel;->getKeys()Ljava/util/List;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    if-eqz p1, :cond_1c

    .line 16973846
    .line 16973847
    const-string v1, "keys"

    .line 16973848
    .line 16973849
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-object v0
.end method


