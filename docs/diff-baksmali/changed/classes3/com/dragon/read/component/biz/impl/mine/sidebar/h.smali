## classes3/com/dragon/read/component/biz/impl/mine/sidebar/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/h;->a:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetMsgGroupListResponse;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104903
    const-string v2, "experience"

    .line 17104905
    const-string v3, "SidebarPageDataManager"

    .line 17104907
    const-string v4, "get msg data success"

    .line 17104909
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    if-eqz p1, :cond_1a

    .line 17104914
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetMsgGroupListResponse;->data:Lcom/dragon/read/rpc/model/GetMsgGroupListData;

    .line 17104916
    if-eqz p1, :cond_1a

    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetMsgGroupListData;->vertical:Ljava/util/List;

    .line 17104920
    if-nez p1, :cond_1f

    .line 17104922
    :cond_1a
    new-instance p1, Ljava/util/ArrayList;

    .line 17104924
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104927
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->d(Ljava/util/List;)Ljava/util/List;

    .line 17104933
    move-result-object p1

    .line 17104934
    move-object v1, p1

    .line 17104935
    check-cast v1, Ljava/util/ArrayList;

    .line 17104937
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104940
    move-result v1

    .line 17104941
    if-nez v1, :cond_46

    .line 17104943
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 17104945
    iget-object v1, v1, Lao3/y;->a:Lao3/q;

    .line 17104947
    iget-object v2, v1, Lao3/q;->a:Lcom/dragon/read/component/biz/api/model/SideState;

    .line 17104949
    sget-object v3, Lcom/dragon/read/component/biz/api/model/SideState;->LoginSuccess:Lcom/dragon/read/component/biz/api/model/SideState;

    .line 17104951
    if-ne v2, v3, :cond_46

    .line 17104953
    iget-object v1, v1, Lao3/q;->b:Lao3/r;

    .line 17104955
    iget-object v1, v1, Lao3/r;->a:Ljava/util/List;

    .line 17104957
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17104960
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104963
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->a()V

    .line 17104966
    :cond_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/h;->a:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetMsgGroupListResponse;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    const-string v2, "experience"

    .line 17104904
    .line 17104905
    const-string v3, "SidebarPageDataManager"

    .line 17104906
    .line 17104907
    const-string v4, "get msg data success"

    .line 17104908
    .line 17104909
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    if-eqz p1, :cond_1a

    .line 17104913
    .line 17104914
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetMsgGroupListResponse;->data:Lcom/dragon/read/rpc/model/GetMsgGroupListData;

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_1a

    .line 17104917
    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetMsgGroupListData;->vertical:Ljava/util/List;

    .line 17104919
    .line 17104920
    if-nez p1, :cond_1f

    .line 17104921
    .line 17104922
    :cond_1a
    new-instance p1, Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->d(Ljava/util/List;)Ljava/util/List;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    move-object v1, p1

    .line 17104935
    check-cast v1, Ljava/util/ArrayList;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    if-nez v1, :cond_46

    .line 17104942
    .line 17104943
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 17104944
    .line 17104945
    iget-object v1, v1, Lao3/y;->a:Lao3/q;

    .line 17104946
    .line 17104947
    iget-object v2, v1, Lao3/q;->a:Lcom/dragon/read/component/biz/api/model/SideState;

    .line 17104948
    .line 17104949
    sget-object v3, Lcom/dragon/read/component/biz/api/model/SideState;->LoginSuccess:Lcom/dragon/read/component/biz/api/model/SideState;

    .line 17104950
    .line 17104951
    if-ne v2, v3, :cond_46

    .line 17104952
    .line 17104953
    iget-object v1, v1, Lao3/q;->b:Lao3/r;

    .line 17104954
    .line 17104955
    iget-object v1, v1, Lao3/r;->a:Ljava/util/List;

    .line 17104956
    .line 17104957
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->a()V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    .line 17104968
    return-object p1
.end method


