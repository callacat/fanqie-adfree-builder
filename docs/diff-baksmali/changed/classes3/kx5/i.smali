## classes3/kx5/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lkx5/i;->a:Lkx5/l;

    .line 17104898
    iget-object v1, p0, Lkx5/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    iget-object v2, v0, Lkx5/l;->a:Lkotlin/jvm/functions/Function2;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eqz v2, :cond_e

    .line 17104907
    invoke-interface {v2, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    :cond_e
    iput-object v3, v0, Lkx5/l;->a:Lkotlin/jvm/functions/Function2;

    .line 17104912
    iget-object v2, v0, Lkx5/l;->b:Lkotlin/jvm/functions/Function2;

    .line 17104914
    if-eqz v2, :cond_17

    .line 17104916
    invoke-interface {v2, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    :cond_17
    iput-object v3, v0, Lkx5/l;->b:Lkotlin/jvm/functions/Function2;

    .line 17104921
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104923
    const-string v2, "[requestChunk.onError] :"

    .line 17104925
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    sget v2, Lcom/ttnet/org/chromium/base/f;->a:I

    .line 17104930
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    const-string p1, " time="

    .line 17104939
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104945
    move-result p1

    .line 17104946
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    const/4 v0, 0x0

    .line 17104954
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104956
    const-string v1, "default"

    .line 17104958
    const-string v2, "StreamRxHelper"

    .line 17104960
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lkx5/i;->a:Lkx5/l;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lkx5/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    iget-object v2, v0, Lkx5/l;->a:Lkotlin/jvm/functions/Function2;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eqz v2, :cond_e

    .line 17104906
    .line 17104907
    invoke-interface {v2, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    :cond_e
    iput-object v3, v0, Lkx5/l;->a:Lkotlin/jvm/functions/Function2;

    .line 17104911
    .line 17104912
    iget-object v2, v0, Lkx5/l;->b:Lkotlin/jvm/functions/Function2;

    .line 17104913
    .line 17104914
    if-eqz v2, :cond_17

    .line 17104915
    .line 17104916
    invoke-interface {v2, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    iput-object v3, v0, Lkx5/l;->b:Lkotlin/jvm/functions/Function2;

    .line 17104920
    .line 17104921
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    const-string v2, "[requestChunk.onError] :"

    .line 17104924
    .line 17104925
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    sget v2, Lcom/ttnet/org/chromium/base/f;->a:I

    .line 17104929
    .line 17104930
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string p1, " time="

    .line 17104938
    .line 17104939
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const/4 v0, 0x0

    .line 17104954
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    const-string v1, "default"

    .line 17104957
    .line 17104958
    const-string v2, "StreamRxHelper"

    .line 17104959
    .line 17104960
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1
.end method


