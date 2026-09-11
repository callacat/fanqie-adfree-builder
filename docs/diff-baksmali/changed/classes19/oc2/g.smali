## classes19/oc2/g.smali
# added=0 removed=0 changed=1

.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 8
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "fqcGetAppInfo"
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lps2/a;->a:Lps2/a;

    .line 17104898
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104901
    sget-object v1, Loc2/g;->a:Loc2/g$a;

    .line 17104903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    new-instance v1, Ljava/util/HashMap;

    .line 17104908
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104911
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104919
    move-result-object v2

    .line 17104920
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17104922
    invoke-interface {v2}, Lmt5/g;->c()Lib6/t;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {v2}, Lib6/t;->d()Lfe2/a;

    .line 17104929
    move-result-object v2

    .line 17104930
    iget-object v3, v2, Lfe2/a;->d:Ljava/lang/String;

    .line 17104932
    iget v4, v2, Lfe2/a;->a:I

    .line 17104934
    const-string v5, "update_version_code"

    .line 17104936
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    move-result-object v3

    .line 17104943
    const-string v4, "aid"

    .line 17104945
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    const-string v3, "app_name"

    .line 17104950
    iget-object v4, v2, Lfe2/a;->b:Ljava/lang/String;

    .line 17104952
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    const-string v3, "os_version"

    .line 17104957
    iget-object v4, v2, Lfe2/a;->c:Ljava/lang/String;

    .line 17104959
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    const-string v3, "device_platform"

    .line 17104964
    const-string v4, "android"

    .line 17104966
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    const-string v3, "iid"

    .line 17104971
    iget-object v4, v2, Lfe2/a;->e:Ljava/lang/String;

    .line 17104973
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    const-string v3, "device_id"

    .line 17104978
    iget-object v4, v2, Lfe2/a;->f:Ljava/lang/String;

    .line 17104980
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    const-string v3, "ac"

    .line 17104985
    iget-object v4, v2, Lfe2/a;->g:Ljava/lang/String;

    .line 17104987
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    const-string v3, "channel"

    .line 17104992
    iget-object v2, v2, Lfe2/a;->h:Ljava/lang/String;

    .line 17104994
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    invoke-static {p1, v1}, Lps2/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 8
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "fqcGetAppInfo"
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lps2/a;->a:Lps2/a;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Loc2/g;->a:Loc2/g$a;

    .line 17104902
    .line 17104903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance v1, Ljava/util/HashMap;

    .line 17104907
    .line 17104908
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104912
    .line 17104913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17104921
    .line 17104922
    invoke-interface {v2}, Lmt5/g;->c()Lib6/t;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {v2}, Lib6/t;->d()Lfe2/a;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    iget-object v3, v2, Lfe2/a;->d:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iget v4, v2, Lfe2/a;->a:I

    .line 17104933
    .line 17104934
    const-string v5, "update_version_code"

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    const-string v4, "aid"

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v3, "app_name"

    .line 17104949
    .line 17104950
    iget-object v4, v2, Lfe2/a;->b:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v3, "os_version"

    .line 17104956
    .line 17104957
    iget-object v4, v2, Lfe2/a;->c:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v3, "device_platform"

    .line 17104963
    .line 17104964
    const-string v4, "android"

    .line 17104965
    .line 17104966
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string v3, "iid"

    .line 17104970
    .line 17104971
    iget-object v4, v2, Lfe2/a;->e:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v3, "device_id"

    .line 17104977
    .line 17104978
    iget-object v4, v2, Lfe2/a;->f:Ljava/lang/String;

    .line 17104979
    .line 17104980
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    const-string v3, "ac"

    .line 17104984
    .line 17104985
    iget-object v4, v2, Lfe2/a;->g:Ljava/lang/String;

    .line 17104986
    .line 17104987
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    const-string v3, "channel"

    .line 17104991
    .line 17104992
    iget-object v2, v2, Lfe2/a;->h:Ljava/lang/String;

    .line 17104993
    .line 17104994
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-static {p1, v1}, Lps2/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method


