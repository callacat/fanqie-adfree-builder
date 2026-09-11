## classes4/lu4/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Llu4/m;->a:Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;

    .line 17104898
    iget-object v2, p0, Llu4/m;->b:Ljava/lang/String;

    .line 17104900
    iget-wide v3, p0, Llu4/m;->c:J

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    sget-object v1, Llu4/q;->a:Llu4/q;

    .line 17104906
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->bookId:J

    .line 17104908
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104911
    move-result-object v5

    .line 17104912
    const-string v6, ""

    .line 17104914
    if-nez v5, :cond_15

    .line 17104916
    move-object v5, v6

    .line 17104917
    :cond_15
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->reqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17104919
    if-eqz v0, :cond_26

    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/LostItemReqType;->getValue()I

    .line 17104924
    move-result v0

    .line 17104925
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object v0

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v0, 0x0

    .line 17104935
    :goto_27
    if-nez v0, :cond_2a

    .line 17104937
    move-object v0, v6

    .line 17104938
    :cond_2a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104941
    move-result-wide v6

    .line 17104942
    sub-long/2addr v6, v3

    .line 17104943
    const/4 v8, 0x0

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    move-object v1, v5

    .line 17104956
    move-object v3, v0

    .line 17104957
    move-wide v4, v6

    .line 17104958
    move-object v6, v8

    .line 17104959
    move-object v7, p1

    .line 17104960
    invoke-static/range {v1 .. v7}, Llu4/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;Ljava/lang/String;)V

    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Llu4/m;->a:Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;

    .line 17104897
    .line 17104898
    iget-object v2, p0, Llu4/m;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-wide v3, p0, Llu4/m;->c:J

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104903
    .line 17104904
    sget-object v1, Llu4/q;->a:Llu4/q;

    .line 17104905
    .line 17104906
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->bookId:J

    .line 17104907
    .line 17104908
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v5

    .line 17104912
    const-string v6, ""

    .line 17104913
    .line 17104914
    if-nez v5, :cond_15

    .line 17104915
    .line 17104916
    move-object v5, v6

    .line 17104917
    :cond_15
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->reqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_26

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/LostItemReqType;->getValue()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v0, 0x0

    .line 17104935
    :goto_27
    if-nez v0, :cond_2a

    .line 17104936
    .line 17104937
    move-object v0, v6

    .line 17104938
    :cond_2a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-wide v6

    .line 17104942
    sub-long/2addr v6, v3

    .line 17104943
    const/4 v8, 0x0

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    move-object v1, v5

    .line 17104956
    move-object v3, v0

    .line 17104957
    move-wide v4, v6

    .line 17104958
    move-object v6, v8

    .line 17104959
    move-object v7, p1

    .line 17104960
    invoke-static/range {v1 .. v7}, Llu4/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1
.end method


