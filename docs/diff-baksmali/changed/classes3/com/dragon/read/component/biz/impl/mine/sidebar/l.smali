## classes3/com/dragon/read/component/biz/impl/mine/sidebar/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/l;->a:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetSidebarGameEntranceResponse;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104903
    const-string v3, "get game data success"

    .line 17104905
    const-string v4, "experience"

    .line 17104907
    const-string v5, "SidebarPageDataManager"

    .line 17104909
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSidebarGameEntranceResponse;->data:Lcom/dragon/read/rpc/model/SidebarGameEntrance;

    .line 17104914
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SidebarGameEntrance;->game:Ljava/util/List;

    .line 17104916
    if-nez p1, :cond_1b

    .line 17104918
    new-instance p1, Ljava/util/ArrayList;

    .line 17104920
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104923
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->c(Ljava/util/List;)Ljava/util/List;

    .line 17104929
    move-result-object p1

    .line 17104930
    move-object v2, p1

    .line 17104931
    check-cast v2, Ljava/util/ArrayList;

    .line 17104933
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_3c

    .line 17104939
    const-string p1, "update game data failed due to empty data"

    .line 17104941
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104943
    invoke-static {v4, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 17104948
    iget-object p1, p1, Lao3/y;->a:Lao3/q;

    .line 17104950
    sget-object v1, Lcom/dragon/read/component/biz/api/model/SideState;->LogoutFailed:Lcom/dragon/read/component/biz/api/model/SideState;

    .line 17104952
    invoke-virtual {p1, v1}, Lao3/q;->b(Lcom/dragon/read/component/biz/api/model/SideState;)V

    .line 17104955
    goto :goto_5a

    .line 17104956
    :cond_3c
    const-string v2, "update game data success"

    .line 17104958
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104960
    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 17104965
    iget-object v1, v1, Lao3/y;->a:Lao3/q;

    .line 17104967
    iget-object v1, v1, Lao3/q;->c:Lao3/g;

    .line 17104969
    iget-object v1, v1, Lao3/g;->a:Ljava/util/List;

    .line 17104971
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17104974
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104977
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 17104979
    iget-object p1, p1, Lao3/y;->a:Lao3/q;

    .line 17104981
    sget-object v1, Lcom/dragon/read/component/biz/api/model/SideState;->LogoutSuccess:Lcom/dragon/read/component/biz/api/model/SideState;

    .line 17104983
    invoke-virtual {p1, v1}, Lao3/q;->b(Lcom/dragon/read/component/biz/api/model/SideState;)V

    .line 17104986
    :goto_5a
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->a()V

    .line 17104989
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/l;->a:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetSidebarGameEntranceResponse;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    const-string v3, "get game data success"

    .line 17104904
    .line 17104905
    const-string v4, "experience"

    .line 17104906
    .line 17104907
    const-string v5, "SidebarPageDataManager"

    .line 17104908
    .line 17104909
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSidebarGameEntranceResponse;->data:Lcom/dragon/read/rpc/model/SidebarGameEntrance;

    .line 17104913
    .line 17104914
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SidebarGameEntrance;->game:Ljava/util/List;

    .line 17104915
    .line 17104916
    if-nez p1, :cond_1b

    .line 17104917
    .line 17104918
    new-instance p1, Ljava/util/ArrayList;

    .line 17104919
    .line 17104920
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->c(Ljava/util/List;)Ljava/util/List;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    move-object v2, p1

    .line 17104931
    check-cast v2, Ljava/util/ArrayList;

    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_3c

    .line 17104938
    .line 17104939
    const-string p1, "update game data failed due to empty data"

    .line 17104940
    .line 17104941
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    invoke-static {v4, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 17104947
    .line 17104948
    iget-object p1, p1, Lao3/y;->a:Lao3/q;

    .line 17104949
    .line 17104950
    sget-object v1, Lcom/dragon/read/component/biz/api/model/SideState;->LogoutFailed:Lcom/dragon/read/component/biz/api/model/SideState;

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v1}, Lao3/q;->b(Lcom/dragon/read/component/biz/api/model/SideState;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_5a

    .line 17104956
    :cond_3c
    const-string v2, "update game data success"

    .line 17104957
    .line 17104958
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 17104964
    .line 17104965
    iget-object v1, v1, Lao3/y;->a:Lao3/q;

    .line 17104966
    .line 17104967
    iget-object v1, v1, Lao3/q;->c:Lao3/g;

    .line 17104968
    .line 17104969
    iget-object v1, v1, Lao3/g;->a:Ljava/util/List;

    .line 17104970
    .line 17104971
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 17104978
    .line 17104979
    iget-object p1, p1, Lao3/y;->a:Lao3/q;

    .line 17104980
    .line 17104981
    sget-object v1, Lcom/dragon/read/component/biz/api/model/SideState;->LogoutSuccess:Lcom/dragon/read/component/biz/api/model/SideState;

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v1}, Lao3/q;->b(Lcom/dragon/read/component/biz/api/model/SideState;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->a()V

    .line 17104987
    .line 17104988
    .line 17104989
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    .line 17104991
    return-object p1
.end method


