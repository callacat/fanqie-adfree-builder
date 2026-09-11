## classes4/mv4/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lmv4/m;->a:Lmv4/f$a;

    .line 17104898
    iget-object v1, p0, Lmv4/m;->b:Lmv4/f$b;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;I)V

    .line 17104906
    const/4 p1, 0x1

    .line 17104907
    if-eqz v0, :cond_12

    .line 17104909
    iget-object v2, v1, Lmv4/f$b;->c:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104911
    invoke-interface {v0, v2, p1}, Lmv4/f$a;->a(Lcom/dragon/read/rpc/model/SubscribeOpType;Z)V

    .line 17104914
    :cond_12
    sget-object v0, Lmv4/q;->a:Lmv4/q;

    .line 17104916
    iget-object v2, v1, Lmv4/f$b;->c:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    sget-object v0, Lmv4/q$a;->a:[I

    .line 17104923
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104926
    move-result v2

    .line 17104927
    aget v0, v0, v2

    .line 17104929
    if-eq v0, p1, :cond_3c

    .line 17104931
    const/4 p1, 0x2

    .line 17104932
    if-eq v0, p1, :cond_27

    .line 17104934
    goto :goto_4d

    .line 17104935
    :cond_27
    new-instance p1, Landroid/content/Intent;

    .line 17104937
    const-string v0, "action_search_subscribe_cancel"

    .line 17104939
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104942
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104945
    const p1, 0x7f061f60

    .line 17104948
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104955
    goto :goto_4d

    .line 17104956
    :cond_3c
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104958
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeManager()Lof4/j0;

    .line 17104961
    move-result-object p1

    .line 17104962
    iget-wide v0, v1, Lmv4/f$b;->a:J

    .line 17104964
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104967
    move-result-object v0

    .line 17104968
    const-string v1, "query_wishlist_card"

    .line 17104970
    invoke-interface {p1, v1, v0}, Lof4/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    :goto_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lmv4/m;->a:Lmv4/f$a;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lmv4/m;->b:Lmv4/f$b;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 p1, 0x1

    .line 17104907
    if-eqz v0, :cond_12

    .line 17104908
    .line 17104909
    iget-object v2, v1, Lmv4/f$b;->c:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104910
    .line 17104911
    invoke-interface {v0, v2, p1}, Lmv4/f$a;->a(Lcom/dragon/read/rpc/model/SubscribeOpType;Z)V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    sget-object v0, Lmv4/q;->a:Lmv4/q;

    .line 17104915
    .line 17104916
    iget-object v2, v1, Lmv4/f$b;->c:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object v0, Lmv4/q$a;->a:[I

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    aget v0, v0, v2

    .line 17104928
    .line 17104929
    if-eq v0, p1, :cond_3c

    .line 17104930
    .line 17104931
    const/4 p1, 0x2

    .line 17104932
    if-eq v0, p1, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_4d

    .line 17104935
    :cond_27
    new-instance p1, Landroid/content/Intent;

    .line 17104936
    .line 17104937
    const-string v0, "action_search_subscribe_cancel"

    .line 17104938
    .line 17104939
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const p1, 0x7f061f60

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_4d

    .line 17104956
    :cond_3c
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeManager()Lof4/j0;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    iget-wide v0, v1, Lmv4/f$b;->a:J

    .line 17104963
    .line 17104964
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    const-string v1, "query_wishlist_card"

    .line 17104969
    .line 17104970
    invoke-interface {p1, v1, v0}, Lof4/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    .line 17104975
    return-object p1
.end method


