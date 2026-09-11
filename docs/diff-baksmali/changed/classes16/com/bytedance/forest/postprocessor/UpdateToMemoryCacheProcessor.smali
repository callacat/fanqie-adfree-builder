## classes16/com/bytedance/forest/postprocessor/UpdateToMemoryCacheProcessor.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    const/4 v2, 0x0

    .line 65539
    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/forest/postprocessor/BuiltinProcessor;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    const/4 v2, 0x0

    .line 65539
    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/forest/postprocessor/BuiltinProcessor;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public executable$forest_release(Lcom/bytedance/forest/model/Response;)Z
[MOD-CHANGED]
.method public executable$forest_release(Lcom/bytedance/forest/model/Response;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    return v0

    .line 17104907
    :cond_b
    instance-of v1, p1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-nez v1, :cond_12

    .line 17104912
    move-object v1, v2

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v1, p1

    .line 17104915
    :goto_13
    check-cast v1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17104917
    if-eqz v1, :cond_1f

    .line 17104919
    invoke-virtual {v1}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed()Z

    .line 17104922
    move-result v1

    .line 17104923
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104926
    move-result-object v2

    .line 17104927
    :cond_1f
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17104930
    move-result-object v1

    .line 17104931
    sget-object v3, Lcom/bytedance/forest/model/ResourceFrom2;->BUILTIN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17104933
    if-eq v1, v3, :cond_50

    .line 17104935
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104937
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    move-result v1

    .line 17104941
    const/4 v2, 0x1

    .line 17104942
    xor-int/2addr v1, v2

    .line 17104943
    if-nez v1, :cond_39

    .line 17104945
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17104948
    move-result-object v1

    .line 17104949
    sget-object v3, Lcom/bytedance/forest/model/ResourceFrom2;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17104951
    if-eq v1, v3, :cond_50

    .line 17104953
    :cond_39
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getAssembleHttpResponseIf304$forest_release()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 17104956
    move-result-object v1

    .line 17104957
    if-eqz v1, :cond_4f

    .line 17104959
    invoke-virtual {v1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->supportCache()Z

    .line 17104962
    move-result v1

    .line 17104963
    if-nez v1, :cond_4f

    .line 17104965
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getCustomHttpMaxAge()I

    .line 17104972
    move-result p1

    .line 17104973
    if-lez p1, :cond_50

    .line 17104975
    :cond_4f
    const/4 v0, 0x1

    .line 17104976
    :cond_50
    return v0
.end method

[INNER-ORIGINAL]
.method public executable$forest_release(Lcom/bytedance/forest/model/Response;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104905
    .line 17104906
    return v0

    .line 17104907
    :cond_b
    instance-of v1, p1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-nez v1, :cond_12

    .line 17104911
    .line 17104912
    move-object v1, v2

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v1, p1

    .line 17104915
    :goto_13
    check-cast v1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_1f

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    :cond_1f
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    sget-object v3, Lcom/bytedance/forest/model/ResourceFrom2;->BUILTIN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17104932
    .line 17104933
    if-eq v1, v3, :cond_50

    .line 17104934
    .line 17104935
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104936
    .line 17104937
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    const/4 v2, 0x1

    .line 17104942
    xor-int/2addr v1, v2

    .line 17104943
    if-nez v1, :cond_39

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    sget-object v3, Lcom/bytedance/forest/model/ResourceFrom2;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17104950
    .line 17104951
    if-eq v1, v3, :cond_50

    .line 17104952
    .line 17104953
    :cond_39
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getAssembleHttpResponseIf304$forest_release()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    if-eqz v1, :cond_4f

    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->supportCache()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    if-nez v1, :cond_4f

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getCustomHttpMaxAge()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    if-lez p1, :cond_50

    .line 17104974
    .line 17104975
    :cond_4f
    const/4 v0, 0x1

    .line 17104976
    :cond_50
    return v0
.end method


.method public onBuiltinProcess(Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method public onBuiltinProcess(Lcom/bytedance/forest/model/Response;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getForest()Lcom/bytedance/forest/Forest;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getMemoryManager$forest_release()Lcom/bytedance/forest/utils/MemoryManager;

    .line 16973839
    move-result-object v0

    .line 16973840
    new-instance v1, Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 16973842
    const/4 v2, 0x0

    .line 16973843
    const/4 v3, 0x2

    .line 16973844
    invoke-direct {v1, p1, v2, v3, v2}, Lcom/bytedance/forest/utils/MemoryCacheItem;-><init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/IResourcePool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973847
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/MemoryManager;->updateCache(Lcom/bytedance/forest/utils/MemoryCacheItem;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public onBuiltinProcess(Lcom/bytedance/forest/model/Response;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getForest()Lcom/bytedance/forest/Forest;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getMemoryManager$forest_release()Lcom/bytedance/forest/utils/MemoryManager;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    new-instance v1, Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 16973841
    .line 16973842
    const/4 v2, 0x0

    .line 16973843
    const/4 v3, 0x2

    .line 16973844
    invoke-direct {v1, p1, v2, v3, v2}, Lcom/bytedance/forest/utils/MemoryCacheItem;-><init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/IResourcePool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/MemoryManager;->updateCache(Lcom/bytedance/forest/utils/MemoryCacheItem;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


