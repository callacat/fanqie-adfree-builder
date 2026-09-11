## classes4/mv4/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lmv4/o;->a:Lmv4/f$a;

    .line 17104898
    iget-object v1, p0, Lmv4/o;->b:Lmv4/f$b;

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v0, :cond_e

    .line 17104905
    iget-object v3, v1, Lmv4/f$b;->c:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104907
    invoke-interface {v0, v3, v2}, Lmv4/f$a;->a(Lcom/dragon/read/rpc/model/SubscribeOpType;Z)V

    .line 17104910
    :cond_e
    iget-object v0, v1, Lmv4/f$b;->c:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104912
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104914
    const v3, 0x7f0623bf

    .line 17104917
    if-ne v0, v1, :cond_29

    .line 17104919
    sget-object v0, Lcom/dragon/read/util/p7;->a:Lcom/dragon/read/util/p7;

    .line 17104921
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {p1}, Lcom/dragon/read/util/p7;->a(Ljava/lang/Throwable;)Z

    .line 17104930
    move-result v0

    .line 17104931
    if-nez v0, :cond_2c

    .line 17104933
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104936
    goto :goto_2c

    .line 17104937
    :cond_29
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104940
    :cond_2c
    :goto_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v1, "requestSubscribe error: "

    .line 17104944
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104960
    const-string v1, "deliver"

    .line 17104962
    const-string v2, "SeriesWishlistHelper"

    .line 17104964
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lmv4/o;->a:Lmv4/f$a;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lmv4/o;->b:Lmv4/f$b;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v0, :cond_e

    .line 17104904
    .line 17104905
    iget-object v3, v1, Lmv4/f$b;->c:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104906
    .line 17104907
    invoke-interface {v0, v3, v2}, Lmv4/f$a;->a(Lcom/dragon/read/rpc/model/SubscribeOpType;Z)V

    .line 17104908
    .line 17104909
    .line 17104910
    :cond_e
    iget-object v0, v1, Lmv4/f$b;->c:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104911
    .line 17104912
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104913
    .line 17104914
    const v3, 0x7f0623bf

    .line 17104915
    .line 17104916
    .line 17104917
    if-ne v0, v1, :cond_29

    .line 17104918
    .line 17104919
    sget-object v0, Lcom/dragon/read/util/p7;->a:Lcom/dragon/read/util/p7;

    .line 17104920
    .line 17104921
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {p1}, Lcom/dragon/read/util/p7;->a(Ljava/lang/Throwable;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-nez v0, :cond_2c

    .line 17104932
    .line 17104933
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_2c

    .line 17104937
    :cond_29
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    :goto_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    const-string v1, "requestSubscribe error: "

    .line 17104943
    .line 17104944
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    const-string v1, "deliver"

    .line 17104961
    .line 17104962
    const-string v2, "SeriesWishlistHelper"

    .line 17104963
    .line 17104964
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    return-object p1
.end method


