## classes8/bk6/b0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lbk6/b0;->a:Lbk6/f0;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v9, Lbk6/g0;

    .line 17104904
    invoke-direct {v9, v0, p1}, Lbk6/g0;-><init>(Lbk6/f0;Lio/reactivex/SingleEmitter;)V

    .line 17104907
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17104909
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104912
    const-string p1, "to_sec_uid"

    .line 17104914
    iget-object v0, v0, Lbk6/f0;->b:Ljava/lang/String;

    .line 17104916
    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17104921
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104924
    sget-object p1, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 17104926
    invoke-virtual {p1}, Lcom/dragon/read/user/douyin/TokenHelper;->getToken()Lcom/dragon/read/user/douyin/model/DouYinToken;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getAccessToken()Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    const-string v0, "access-token"

    .line 17104936
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    const/16 p1, 0x7af

    .line 17104941
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v0, "ao-app-id"

    .line 17104947
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17104952
    const-string v3, "https://open.douyin.com/aweme/open/export_sdk/user/profile"

    .line 17104954
    const-string v4, "get"

    .line 17104956
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17104958
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104961
    const/4 v8, 0x1

    .line 17104962
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->requestModelRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/retrofit2/Callback;)V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lbk6/b0;->a:Lbk6/f0;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v9, Lbk6/g0;

    .line 17104903
    .line 17104904
    invoke-direct {v9, v0, p1}, Lbk6/g0;-><init>(Lbk6/f0;Lio/reactivex/SingleEmitter;)V

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17104908
    .line 17104909
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    const-string p1, "to_sec_uid"

    .line 17104913
    .line 17104914
    iget-object v0, v0, Lbk6/f0;->b:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17104920
    .line 17104921
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object p1, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lcom/dragon/read/user/douyin/TokenHelper;->getToken()Lcom/dragon/read/user/douyin/model/DouYinToken;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getAccessToken()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    const-string v0, "access-token"

    .line 17104935
    .line 17104936
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    const/16 p1, 0x7af

    .line 17104940
    .line 17104941
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v0, "ao-app-id"

    .line 17104946
    .line 17104947
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17104951
    .line 17104952
    const-string v3, "https://open.douyin.com/aweme/open/export_sdk/user/profile"

    .line 17104953
    .line 17104954
    const-string v4, "get"

    .line 17104955
    .line 17104956
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17104957
    .line 17104958
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    const/4 v8, 0x1

    .line 17104962
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->requestModelRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/retrofit2/Callback;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


