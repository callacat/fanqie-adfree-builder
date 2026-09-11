## classes4/mv4/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lmv4/b;->a:Lmv4/f$a;

    .line 17104898
    iget-object v1, p0, Lmv4/b;->b:Lmv4/f$b;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;I)V

    .line 17104906
    if-eqz v0, :cond_12

    .line 17104908
    iget-object p1, v1, Lmv4/f$b;->c:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    invoke-interface {v0, p1, v2}, Lmv4/f$a;->a(Lcom/dragon/read/rpc/model/SubscribeOpType;Z)V

    .line 17104914
    :cond_12
    iget-object p1, v1, Lmv4/f$b;->c:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104916
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104918
    if-ne p1, v0, :cond_28

    .line 17104920
    sget-object v0, Lmv4/f;->a:Lmv4/f;

    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SubscribeOpType;->getValue()I

    .line 17104925
    move-result p1

    .line 17104926
    iget-wide v1, v1, Lmv4/f$b;->a:J

    .line 17104928
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v0, p1, v1}, Lmv4/f;->f(ILjava/lang/String;)V

    .line 17104935
    goto :goto_3e

    .line 17104936
    :cond_28
    sget-object p1, Lmv4/f;->a:Lmv4/f;

    .line 17104938
    invoke-virtual {p1}, Lmv4/f;->c()V

    .line 17104941
    sget-object p1, Lmv4/f;->a:Lmv4/f;

    .line 17104943
    iget-object v0, v1, Lmv4/f$b;->c:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104945
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SubscribeOpType;->getValue()I

    .line 17104948
    move-result v0

    .line 17104949
    iget-wide v1, v1, Lmv4/f$b;->a:J

    .line 17104951
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {p1, v0, v1}, Lmv4/f;->f(ILjava/lang/String;)V

    .line 17104958
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lmv4/b;->a:Lmv4/f$a;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lmv4/b;->b:Lmv4/f$b;

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
    if-eqz v0, :cond_12

    .line 17104907
    .line 17104908
    iget-object p1, v1, Lmv4/f$b;->c:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104909
    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    invoke-interface {v0, p1, v2}, Lmv4/f$a;->a(Lcom/dragon/read/rpc/model/SubscribeOpType;Z)V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    iget-object p1, v1, Lmv4/f$b;->c:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104915
    .line 17104916
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104917
    .line 17104918
    if-ne p1, v0, :cond_28

    .line 17104919
    .line 17104920
    sget-object v0, Lmv4/f;->a:Lmv4/f;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SubscribeOpType;->getValue()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    iget-wide v1, v1, Lmv4/f$b;->a:J

    .line 17104927
    .line 17104928
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v0, p1, v1}, Lmv4/f;->f(ILjava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_3e

    .line 17104936
    :cond_28
    sget-object p1, Lmv4/f;->a:Lmv4/f;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Lmv4/f;->c()V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object p1, Lmv4/f;->a:Lmv4/f;

    .line 17104942
    .line 17104943
    iget-object v0, v1, Lmv4/f$b;->c:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SubscribeOpType;->getValue()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    iget-wide v1, v1, Lmv4/f$b;->a:J

    .line 17104950
    .line 17104951
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {p1, v0, v1}, Lmv4/f;->f(ILjava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    return-object p1
.end method


