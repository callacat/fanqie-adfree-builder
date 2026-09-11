## classes6/j76/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lj76/x;->a:Lj76/e0;

    .line 17104898
    iget-object v1, p0, Lj76/x;->b:Lkotlin/jvm/functions/Function1;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/ReaderWishResponse;

    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ReaderWishResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104904
    sget-object v3, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104906
    if-ne v2, v3, :cond_1b

    .line 17104908
    invoke-virtual {v0}, Lj76/e0;->e()V

    .line 17104911
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104913
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    const-string/jumbo p1, "\u5df2\u53d6\u6d88\u8bb8\u613f"

    .line 17104919
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104922
    goto :goto_43

    .line 17104923
    :cond_1b
    sget-object v0, Lcom/dragon/read/reader/menu/relative/wishlist/a;->b:Ljava/lang/String;

    .line 17104925
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104927
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104930
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ReaderWishResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104932
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    const/16 v2, 0x20

    .line 17104937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104940
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderWishResponse;->message:Ljava/lang/String;

    .line 17104942
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    const/4 v1, 0x0

    .line 17104950
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104952
    const-string v2, "default"

    .line 17104954
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    const-string/jumbo p1, "\u53d6\u6d88\u8bb8\u613f\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104963
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lj76/x;->a:Lj76/e0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lj76/x;->b:Lkotlin/jvm/functions/Function1;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/ReaderWishResponse;

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ReaderWishResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104903
    .line 17104904
    sget-object v3, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104905
    .line 17104906
    if-ne v2, v3, :cond_1b

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lj76/e0;->e()V

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104912
    .line 17104913
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string/jumbo p1, "\u5df2\u53d6\u6d88\u8bb8\u613f"

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_43

    .line 17104923
    :cond_1b
    sget-object v0, Lcom/dragon/read/reader/menu/relative/wishlist/a;->b:Ljava/lang/String;

    .line 17104924
    .line 17104925
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ReaderWishResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const/16 v2, 0x20

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderWishResponse;->message:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    const/4 v1, 0x0

    .line 17104950
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    const-string v2, "default"

    .line 17104953
    .line 17104954
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const-string/jumbo p1, "\u53d6\u6d88\u8bb8\u613f\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1
.end method


