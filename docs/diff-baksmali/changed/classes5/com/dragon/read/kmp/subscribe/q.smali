## classes5/com/dragon/read/kmp/subscribe/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/subscribe/q;->a:Lkotlin/jvm/functions/Function2;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/subscribe/q;->b:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/subscribe/q;->c:Ljava/lang/String;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/subscribe/q;->d:Ljava/lang/String;

    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104906
    if-eqz v0, :cond_11

    .line 17104908
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104910
    invoke-interface {v0, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    :cond_11
    sget-object v0, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 17104915
    if-ne v1, v0, :cond_27

    .line 17104917
    sget-object v0, Lcom/dragon/read/kmp/utils/a0;->a:Lcom/dragon/read/kmp/utils/a0;

    .line 17104919
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/a0;->a(Ljava/lang/Throwable;)Z

    .line 17104928
    move-result v0

    .line 17104929
    if-nez v0, :cond_2a

    .line 17104931
    invoke-static {v2}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104934
    goto :goto_2a

    .line 17104935
    :cond_27
    invoke-static {v3}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104938
    :cond_2a
    :goto_2a
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v2, "requestSubscribe error: "

    .line 17104944
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    const-string v1, "SeriesSubscribeHelper"

    .line 17104960
    invoke-static {v0, v1, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/subscribe/q;->a:Lkotlin/jvm/functions/Function2;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/subscribe/q;->b:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/subscribe/q;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/subscribe/q;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_11

    .line 17104907
    .line 17104908
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104909
    .line 17104910
    invoke-interface {v0, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    sget-object v0, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 17104914
    .line 17104915
    if-ne v1, v0, :cond_27

    .line 17104916
    .line 17104917
    sget-object v0, Lcom/dragon/read/kmp/utils/a0;->a:Lcom/dragon/read/kmp/utils/a0;

    .line 17104918
    .line 17104919
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/a0;->a(Ljava/lang/Throwable;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-nez v0, :cond_2a

    .line 17104930
    .line 17104931
    invoke-static {v2}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_2a

    .line 17104935
    :cond_27
    invoke-static {v3}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    :goto_2a
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104939
    .line 17104940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    const-string v2, "requestSubscribe error: "

    .line 17104943
    .line 17104944
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    const-string v1, "SeriesSubscribeHelper"

    .line 17104959
    .line 17104960
    invoke-static {v0, v1, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1
.end method


