## classes13/c14/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lc14/h0;->a:Lc14/s0;

    .line 17104898
    iget-object v1, p0, Lc14/h0;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17104900
    check-cast p1, Ljava/lang/Integer;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->currentSubscribeStatus:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104907
    iget-boolean v2, v0, Lc14/s0;->m:Z

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    const-string v4, "deliver"

    .line 17104912
    const-string v5, "ResultActorHolderV3"

    .line 17104914
    if-eqz v2, :cond_1c

    .line 17104916
    const-string p1, "doSubscribe isRequesting"

    .line 17104918
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104920
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    goto :goto_55

    .line 17104924
    :cond_1c
    if-nez p1, :cond_26

    .line 17104926
    const-string p1, "doSubscribe currentSubscribeStatus is null"

    .line 17104928
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104930
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    goto :goto_55

    .line 17104934
    :cond_26
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104936
    new-instance v4, Lc14/b0;

    .line 17104938
    invoke-direct {v4, v0, v1, p1}, Lc14/b0;-><init>(Lc14/s0;Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;Lcom/dragon/read/rpc/model/UserRelationType;)V

    .line 17104941
    const-string v5, ""

    .line 17104943
    invoke-interface {v2, v5, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->makeSureLogin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104946
    sget-object v2, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104948
    const/4 v4, 0x1

    .line 17104949
    if-eq p1, v2, :cond_3e

    .line 17104951
    sget-object v2, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104953
    if-ne p1, v2, :cond_3c

    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const/4 p1, 0x0

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    :goto_3e
    const/4 p1, 0x1

    .line 17104959
    :goto_3f
    if-eqz p1, :cond_44

    .line 17104961
    const-string v2, "cancel_follow"

    .line 17104963
    goto :goto_46

    .line 17104964
    :cond_44
    const-string v2, "follow"

    .line 17104966
    :goto_46
    invoke-virtual {v0, v2}, Lc14/s0;->c4(Ljava/lang/String;)V

    .line 17104969
    xor-int/2addr p1, v4

    .line 17104970
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104972
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17104974
    invoke-virtual {v0, v1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-static {v3, p1, v2, v0}, Lo74/v;->u(ZZLjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104981
    :goto_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lc14/h0;->a:Lc14/s0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lc14/h0;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->currentSubscribeStatus:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104906
    .line 17104907
    iget-boolean v2, v0, Lc14/s0;->m:Z

    .line 17104908
    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    const-string v4, "deliver"

    .line 17104911
    .line 17104912
    const-string v5, "ResultActorHolderV3"

    .line 17104913
    .line 17104914
    if-eqz v2, :cond_1c

    .line 17104915
    .line 17104916
    const-string p1, "doSubscribe isRequesting"

    .line 17104917
    .line 17104918
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_55

    .line 17104924
    :cond_1c
    if-nez p1, :cond_26

    .line 17104925
    .line 17104926
    const-string p1, "doSubscribe currentSubscribeStatus is null"

    .line 17104927
    .line 17104928
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_55

    .line 17104934
    :cond_26
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104935
    .line 17104936
    new-instance v4, Lc14/b0;

    .line 17104937
    .line 17104938
    invoke-direct {v4, v0, v1, p1}, Lc14/b0;-><init>(Lc14/s0;Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;Lcom/dragon/read/rpc/model/UserRelationType;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v5, ""

    .line 17104942
    .line 17104943
    invoke-interface {v2, v5, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->makeSureLogin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v2, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104947
    .line 17104948
    const/4 v4, 0x1

    .line 17104949
    if-eq p1, v2, :cond_3e

    .line 17104950
    .line 17104951
    sget-object v2, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104952
    .line 17104953
    if-ne p1, v2, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const/4 p1, 0x0

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    :goto_3e
    const/4 p1, 0x1

    .line 17104959
    :goto_3f
    if-eqz p1, :cond_44

    .line 17104960
    .line 17104961
    const-string v2, "cancel_follow"

    .line 17104962
    .line 17104963
    goto :goto_46

    .line 17104964
    :cond_44
    const-string v2, "follow"

    .line 17104965
    .line 17104966
    :goto_46
    invoke-virtual {v0, v2}, Lc14/s0;->c4(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    xor-int/2addr p1, v4

    .line 17104970
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104971
    .line 17104972
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v1}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-static {v3, p1, v2, v0}, Lo74/v;->u(ZZLjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    .line 17104983
    return-object p1
.end method


