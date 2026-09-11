## classes13/c14/n0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lc14/n0;->a:Lc14/s0;

    .line 17104898
    iget-object v1, p0, Lc14/n0;->b:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104900
    check-cast p1, Lcom/dragon/read/component/shortvideo/model/a;

    .line 17104902
    sget-object v2, Lxy4/f;->d:Lxy4/f$a;

    .line 17104904
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/model/a;->a:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17104906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {p1}, Lxy4/f$a;->a(Lcom/dragon/read/rpc/model/LiveRoomData;)Lxy4/f;

    .line 17104912
    move-result-object p1

    .line 17104913
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104915
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104918
    const-string v3, "enter_from_merge"

    .line 17104920
    const-string v4, "search_result_actor_avatar_live"

    .line 17104922
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104925
    const-string v3, "entrance_type"

    .line 17104927
    const-string v4, "live"

    .line 17104929
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    if-eqz v1, :cond_2a

    .line 17104935
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v1, v3

    .line 17104939
    :goto_2b
    const-string v4, "anchor_novelread_user_id"

    .line 17104941
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->C2()I

    .line 17104947
    move-result v1

    .line 17104948
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    move-result-object v1

    .line 17104952
    const-string v4, "rank"

    .line 17104954
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104960
    move-result-object v1

    .line 17104961
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17104963
    invoke-virtual {v0, v1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104970
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    invoke-virtual {p1, v2}, Lxy4/f;->d(Lcom/dragon/read/base/Args;)V

    .line 17104975
    iput-object p1, v0, Lc14/s0;->M:Lxy4/f;

    .line 17104977
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104980
    move-result-object p1

    .line 17104981
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17104983
    if-eqz p1, :cond_5f

    .line 17104985
    iget-boolean p1, p1, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 17104987
    const/4 v1, 0x1

    .line 17104988
    if-ne p1, v1, :cond_5f

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 v1, 0x0

    .line 17104992
    :goto_60
    if-nez v1, :cond_69

    .line 17104994
    iget-object p1, v0, Lc14/s0;->M:Lxy4/f;

    .line 17104996
    if-eqz p1, :cond_69

    .line 17104998
    invoke-virtual {p1, v3}, Lxy4/f;->f(Ljava/lang/String;)V

    .line 17105001
    :cond_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lc14/n0;->a:Lc14/s0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lc14/n0;->b:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/component/shortvideo/model/a;

    .line 17104901
    .line 17104902
    sget-object v2, Lxy4/f;->d:Lxy4/f$a;

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/model/a;->a:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17104905
    .line 17104906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p1}, Lxy4/f$a;->a(Lcom/dragon/read/rpc/model/LiveRoomData;)Lxy4/f;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104914
    .line 17104915
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v3, "enter_from_merge"

    .line 17104919
    .line 17104920
    const-string v4, "search_result_actor_avatar_live"

    .line 17104921
    .line 17104922
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v3, "entrance_type"

    .line 17104926
    .line 17104927
    const-string v4, "live"

    .line 17104928
    .line 17104929
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104930
    .line 17104931
    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    if-eqz v1, :cond_2a

    .line 17104934
    .line 17104935
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v1, v3

    .line 17104939
    :goto_2b
    const-string v4, "anchor_novelread_user_id"

    .line 17104940
    .line 17104941
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->C2()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    const-string v4, "rank"

    .line 17104953
    .line 17104954
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v2}, Lxy4/f;->d(Lcom/dragon/read/base/Args;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iput-object p1, v0, Lc14/s0;->M:Lxy4/f;

    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17104982
    .line 17104983
    if-eqz p1, :cond_5f

    .line 17104984
    .line 17104985
    iget-boolean p1, p1, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 17104986
    .line 17104987
    const/4 v1, 0x1

    .line 17104988
    if-ne p1, v1, :cond_5f

    .line 17104989
    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 v1, 0x0

    .line 17104992
    :goto_60
    if-nez v1, :cond_69

    .line 17104993
    .line 17104994
    iget-object p1, v0, Lc14/s0;->M:Lxy4/f;

    .line 17104995
    .line 17104996
    if-eqz p1, :cond_69

    .line 17104997
    .line 17104998
    invoke-virtual {p1, v3}, Lxy4/f;->f(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    .line 17105003
    return-object p1
.end method


