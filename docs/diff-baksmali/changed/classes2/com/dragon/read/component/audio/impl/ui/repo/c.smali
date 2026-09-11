## classes2/com/dragon/read/component/audio/impl/ui/repo/c.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/c;->a:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104906
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/p4;

    .line 17104908
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/p4;-><init>()V

    .line 17104911
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;->data:Ljava/util/List;

    .line 17104913
    invoke-static {v1}, Lcom/dragon/read/util/k4;->e(Ljava/util/List;)Ljava/util/List;

    .line 17104916
    move-result-object v1

    .line 17104917
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/p4;->a:Ljava/util/List;

    .line 17104919
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;->url:Ljava/lang/String;

    .line 17104921
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/p4;->b:Ljava/lang/String;

    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;->categorySchema:Ljava/lang/String;

    .line 17104929
    aput-object v3, v1, v2

    .line 17104931
    const-string v2, "experience"

    .line 17104933
    const-string v3, "AudioPageInfoManager"

    .line 17104935
    const-string v4, "GetRecommendBookResponse.categorySchema:%s"

    .line 17104937
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;->categorySchema:Ljava/lang/String;

    .line 17104942
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/repo/i;

    .line 17104944
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/repo/i;-><init>()V

    .line 17104947
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-static {v1, v2}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Ljava/util/List;

    .line 17104957
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/p4;->c:Ljava/util/List;

    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;->title:Ljava/lang/String;

    .line 17104961
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/p4;->d:Ljava/lang/String;

    .line 17104963
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/c;->a:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/p4;

    .line 17104907
    .line 17104908
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/p4;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;->data:Ljava/util/List;

    .line 17104912
    .line 17104913
    invoke-static {v1}, Lcom/dragon/read/util/k4;->e(Ljava/util/List;)Ljava/util/List;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/p4;->a:Ljava/util/List;

    .line 17104918
    .line 17104919
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;->url:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/p4;->b:Ljava/lang/String;

    .line 17104922
    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;->categorySchema:Ljava/lang/String;

    .line 17104928
    .line 17104929
    aput-object v3, v1, v2

    .line 17104930
    .line 17104931
    const-string v2, "experience"

    .line 17104932
    .line 17104933
    const-string v3, "AudioPageInfoManager"

    .line 17104934
    .line 17104935
    const-string v4, "GetRecommendBookResponse.categorySchema:%s"

    .line 17104936
    .line 17104937
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;->categorySchema:Ljava/lang/String;

    .line 17104941
    .line 17104942
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/repo/i;

    .line 17104943
    .line 17104944
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/repo/i;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-static {v1, v2}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Ljava/util/List;

    .line 17104956
    .line 17104957
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/p4;->c:Ljava/util/List;

    .line 17104958
    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;->title:Ljava/lang/String;

    .line 17104960
    .line 17104961
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/p4;->d:Ljava/lang/String;

    .line 17104962
    .line 17104963
    return-object v0
.end method


