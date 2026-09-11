## classes8/fg6/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lfg6/c;->a:Lfg6/g;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchUserResponse;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetSearchUserResponse;->data:Lcom/dragon/read/rpc/model/GetSearchUserData;

    .line 17104906
    if-eqz v2, :cond_55

    .line 17104908
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetSearchUserData;->info:Ljava/util/List;

    .line 17104910
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104913
    move-result v2

    .line 17104914
    if-nez v2, :cond_55

    .line 17104916
    iget-object v2, v0, Lfg6/g;->p:Lfg6/g$a;

    .line 17104918
    if-eqz v2, :cond_2d

    .line 17104920
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 17104927
    move-result-object v4

    .line 17104928
    iget-object v5, v2, Lfg6/g$a;->a:Ljava/lang/String;

    .line 17104930
    iget-object v6, v2, Lfg6/g$a;->b:Ljava/lang/String;

    .line 17104932
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetSearchUserResponse;->data:Lcom/dragon/read/rpc/model/GetSearchUserData;

    .line 17104934
    iget-object v7, v2, Lcom/dragon/read/rpc/model/GetSearchUserData;->info:Ljava/util/List;

    .line 17104936
    const/4 v8, 0x0

    .line 17104937
    const/4 v9, 0x1

    .line 17104938
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->insertOrReplaceParticipant(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 17104941
    :cond_2d
    iget-wide v2, v0, Lrl6/q;->d:J

    .line 17104943
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetSearchUserResponse;->data:Lcom/dragon/read/rpc/model/GetSearchUserData;

    .line 17104945
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetSearchUserData;->info:Ljava/util/List;

    .line 17104947
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17104950
    move-result v4

    .line 17104951
    int-to-long v4, v4

    .line 17104952
    add-long/2addr v2, v4

    .line 17104953
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetSearchUserResponse;->data:Lcom/dragon/read/rpc/model/GetSearchUserData;

    .line 17104955
    iget-boolean v5, v4, Lcom/dragon/read/rpc/model/GetSearchUserData;->hasMore:Z

    .line 17104957
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetSearchUserData;->sessionId:Ljava/lang/String;

    .line 17104959
    const-string v6, ""

    .line 17104961
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104967
    iput-boolean v5, v0, Lrl6/q;->f:Z

    .line 17104969
    iput-wide v2, v0, Lrl6/q;->d:J

    .line 17104971
    iput-object v4, v0, Lrl6/q;->l:Ljava/lang/String;

    .line 17104973
    const/4 v1, 0x0

    .line 17104974
    iput-object v1, v0, Lrl6/q;->n:Lcom/dragon/read/rpc/model/UgcSearchSessionData;

    .line 17104976
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSearchUserResponse;->data:Lcom/dragon/read/rpc/model/GetSearchUserData;

    .line 17104978
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSearchUserData;->info:Ljava/util/List;

    .line 17104980
    goto :goto_5a

    .line 17104981
    :cond_55
    new-instance p1, Ljava/util/ArrayList;

    .line 17104983
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104986
    :goto_5a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lfg6/c;->a:Lfg6/g;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchUserResponse;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetSearchUserResponse;->data:Lcom/dragon/read/rpc/model/GetSearchUserData;

    .line 17104905
    .line 17104906
    if-eqz v2, :cond_55

    .line 17104907
    .line 17104908
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetSearchUserData;->info:Ljava/util/List;

    .line 17104909
    .line 17104910
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-nez v2, :cond_55

    .line 17104915
    .line 17104916
    iget-object v2, v0, Lfg6/g;->p:Lfg6/g$a;

    .line 17104917
    .line 17104918
    if-eqz v2, :cond_2d

    .line 17104919
    .line 17104920
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    iget-object v5, v2, Lfg6/g$a;->a:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iget-object v6, v2, Lfg6/g$a;->b:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetSearchUserResponse;->data:Lcom/dragon/read/rpc/model/GetSearchUserData;

    .line 17104933
    .line 17104934
    iget-object v7, v2, Lcom/dragon/read/rpc/model/GetSearchUserData;->info:Ljava/util/List;

    .line 17104935
    .line 17104936
    const/4 v8, 0x0

    .line 17104937
    const/4 v9, 0x1

    .line 17104938
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->insertOrReplaceParticipant(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    iget-wide v2, v0, Lrl6/q;->d:J

    .line 17104942
    .line 17104943
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetSearchUserResponse;->data:Lcom/dragon/read/rpc/model/GetSearchUserData;

    .line 17104944
    .line 17104945
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetSearchUserData;->info:Ljava/util/List;

    .line 17104946
    .line 17104947
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v4

    .line 17104951
    int-to-long v4, v4

    .line 17104952
    add-long/2addr v2, v4

    .line 17104953
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetSearchUserResponse;->data:Lcom/dragon/read/rpc/model/GetSearchUserData;

    .line 17104954
    .line 17104955
    iget-boolean v5, v4, Lcom/dragon/read/rpc/model/GetSearchUserData;->hasMore:Z

    .line 17104956
    .line 17104957
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetSearchUserData;->sessionId:Ljava/lang/String;

    .line 17104958
    .line 17104959
    const-string v6, ""

    .line 17104960
    .line 17104961
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104965
    .line 17104966
    .line 17104967
    iput-boolean v5, v0, Lrl6/q;->f:Z

    .line 17104968
    .line 17104969
    iput-wide v2, v0, Lrl6/q;->d:J

    .line 17104970
    .line 17104971
    iput-object v4, v0, Lrl6/q;->l:Ljava/lang/String;

    .line 17104972
    .line 17104973
    const/4 v1, 0x0

    .line 17104974
    iput-object v1, v0, Lrl6/q;->n:Lcom/dragon/read/rpc/model/UgcSearchSessionData;

    .line 17104975
    .line 17104976
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSearchUserResponse;->data:Lcom/dragon/read/rpc/model/GetSearchUserData;

    .line 17104977
    .line 17104978
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSearchUserData;->info:Ljava/util/List;

    .line 17104979
    .line 17104980
    goto :goto_5a

    .line 17104981
    :cond_55
    new-instance p1, Ljava/util/ArrayList;

    .line 17104982
    .line 17104983
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-object p1
.end method


