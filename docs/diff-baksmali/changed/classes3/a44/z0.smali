## classes3/a44/z0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, La44/z0;->a:La44/d1$a$a;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/CreditGrantedEntranceResponse;

    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104903
    sget-object v1, La44/d1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104908
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v4, "experience"

    .line 17104914
    const-string v5, "fetch requestRelaxBorrowItem success"

    .line 17104916
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    sget-boolean v1, La44/d1;->p:Z

    .line 17104921
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CreditGrantedEntranceResponse;->data:Lcom/dragon/read/rpc/model/CreditGrantedEntranceInfo;

    .line 17104923
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/CreditGrantedEntranceInfo;->exposeEntry:Z

    .line 17104925
    if-ne v1, v4, :cond_29

    .line 17104927
    sget-object v1, La44/d1;->q:Ljava/lang/String;

    .line 17104929
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CreditGrantedEntranceInfo;->entrySchema:Ljava/lang/String;

    .line 17104931
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_2a

    .line 17104937
    :cond_29
    const/4 v2, 0x1

    .line 17104938
    :cond_2a
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreditGrantedEntranceResponse;->data:Lcom/dragon/read/rpc/model/CreditGrantedEntranceInfo;

    .line 17104940
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/CreditGrantedEntranceInfo;->exposeEntry:Z

    .line 17104942
    sput-boolean v1, La44/d1;->p:Z

    .line 17104944
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreditGrantedEntranceInfo;->entrySchema:Ljava/lang/String;

    .line 17104946
    const-string v1, ""

    .line 17104948
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    sput-object p1, La44/d1;->q:Ljava/lang/String;

    .line 17104953
    sget-object p1, La44/d1;->r:Landroid/content/SharedPreferences;

    .line 17104955
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104958
    move-result-object p1

    .line 17104959
    const-string v1, "RELAX_BORROW_EXPOSE"

    .line 17104961
    sget-boolean v3, La44/d1;->p:Z

    .line 17104963
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v1, "RELAX_BORROW_SCHEMA"

    .line 17104969
    sget-object v3, La44/d1;->q:Ljava/lang/String;

    .line 17104971
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104978
    if-eqz v0, :cond_57

    .line 17104980
    invoke-interface {v0, v2}, La44/d1$a$a;->onSuccess(Z)V

    .line 17104983
    :cond_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, La44/z0;->a:La44/d1$a$a;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/CreditGrantedEntranceResponse;

    .line 17104899
    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v1, La44/d1;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v4, "experience"

    .line 17104913
    .line 17104914
    const-string v5, "fetch requestRelaxBorrowItem success"

    .line 17104915
    .line 17104916
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    sget-boolean v1, La44/d1;->p:Z

    .line 17104920
    .line 17104921
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CreditGrantedEntranceResponse;->data:Lcom/dragon/read/rpc/model/CreditGrantedEntranceInfo;

    .line 17104922
    .line 17104923
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/CreditGrantedEntranceInfo;->exposeEntry:Z

    .line 17104924
    .line 17104925
    if-ne v1, v4, :cond_29

    .line 17104926
    .line 17104927
    sget-object v1, La44/d1;->q:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CreditGrantedEntranceInfo;->entrySchema:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_2a

    .line 17104936
    .line 17104937
    :cond_29
    const/4 v2, 0x1

    .line 17104938
    :cond_2a
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreditGrantedEntranceResponse;->data:Lcom/dragon/read/rpc/model/CreditGrantedEntranceInfo;

    .line 17104939
    .line 17104940
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/CreditGrantedEntranceInfo;->exposeEntry:Z

    .line 17104941
    .line 17104942
    sput-boolean v1, La44/d1;->p:Z

    .line 17104943
    .line 17104944
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreditGrantedEntranceInfo;->entrySchema:Ljava/lang/String;

    .line 17104945
    .line 17104946
    const-string v1, ""

    .line 17104947
    .line 17104948
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    sput-object p1, La44/d1;->q:Ljava/lang/String;

    .line 17104952
    .line 17104953
    sget-object p1, La44/d1;->r:Landroid/content/SharedPreferences;

    .line 17104954
    .line 17104955
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    const-string v1, "RELAX_BORROW_EXPOSE"

    .line 17104960
    .line 17104961
    sget-boolean v3, La44/d1;->p:Z

    .line 17104962
    .line 17104963
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v1, "RELAX_BORROW_SCHEMA"

    .line 17104968
    .line 17104969
    sget-object v3, La44/d1;->q:Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104976
    .line 17104977
    .line 17104978
    if-eqz v0, :cond_57

    .line 17104979
    .line 17104980
    invoke-interface {v0, v2}, La44/d1$a$a;->onSuccess(Z)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    .line 17104985
    return-object p1
.end method


