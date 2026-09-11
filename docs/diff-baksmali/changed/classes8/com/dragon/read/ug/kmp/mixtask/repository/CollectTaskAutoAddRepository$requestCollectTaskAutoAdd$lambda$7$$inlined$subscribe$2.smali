## classes8/com/dragon/read/ug/kmp/mixtask/repository/CollectTaskAutoAddRepository$requestCollectTaskAutoAdd$lambda$7$$inlined$subscribe$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104904
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/mixtask/repository/CollectTaskAutoAddRepository$requestCollectTaskAutoAdd$lambda$7$$inlined$subscribe$2;->this$0:Lcom/dragon/read/ug/kmp/mixtask/repository/c;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v2, "requestCollectTaskAutoAdd failed: "

    .line 17104913
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v2, "CollectTaskAutoAddRepository"

    .line 17104929
    invoke-static {v0, v2, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/mixtask/repository/CollectTaskAutoAddRepository$requestCollectTaskAutoAdd$lambda$7$$inlined$subscribe$2;->this$0:Lcom/dragon/read/ug/kmp/mixtask/repository/c;

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104937
    move-result-object p1

    .line 17104938
    if-nez p1, :cond_2e

    .line 17104940
    const-string p1, "unknown"

    .line 17104942
    :cond_2e
    iget-wide v1, p0, Lcom/dragon/read/ug/kmp/mixtask/repository/CollectTaskAutoAddRepository$requestCollectTaskAutoAdd$lambda$7$$inlined$subscribe$2;->$startTime$inlined:J

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    const/4 v0, -0x1

    .line 17104948
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/ug/kmp/mixtask/repository/c;->b(IJLjava/lang/String;)V

    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/mixtask/repository/CollectTaskAutoAddRepository$requestCollectTaskAutoAdd$lambda$7$$inlined$subscribe$2;->$cont$inlined:Lkotlinx/coroutines/CancellableContinuation;

    .line 17104953
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17104956
    move-result p1

    .line 17104957
    if-eqz p1, :cond_49

    .line 17104959
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/mixtask/repository/CollectTaskAutoAddRepository$requestCollectTaskAutoAdd$lambda$7$$inlined$subscribe$2;->$cont$inlined:Lkotlinx/coroutines/CancellableContinuation;

    .line 17104961
    const/4 v0, 0x0

    .line 17104962
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17104969
    :cond_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/mixtask/repository/CollectTaskAutoAddRepository$requestCollectTaskAutoAdd$lambda$7$$inlined$subscribe$2;->this$0:Lcom/dragon/read/ug/kmp/mixtask/repository/c;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string v2, "requestCollectTaskAutoAdd failed: "

    .line 17104912
    .line 17104913
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v2, "CollectTaskAutoAddRepository"

    .line 17104928
    .line 17104929
    invoke-static {v0, v2, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/mixtask/repository/CollectTaskAutoAddRepository$requestCollectTaskAutoAdd$lambda$7$$inlined$subscribe$2;->this$0:Lcom/dragon/read/ug/kmp/mixtask/repository/c;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    if-nez p1, :cond_2e

    .line 17104939
    .line 17104940
    const-string p1, "unknown"

    .line 17104941
    .line 17104942
    :cond_2e
    iget-wide v1, p0, Lcom/dragon/read/ug/kmp/mixtask/repository/CollectTaskAutoAddRepository$requestCollectTaskAutoAdd$lambda$7$$inlined$subscribe$2;->$startTime$inlined:J

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    const/4 v0, -0x1

    .line 17104948
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/ug/kmp/mixtask/repository/c;->b(IJLjava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/mixtask/repository/CollectTaskAutoAddRepository$requestCollectTaskAutoAdd$lambda$7$$inlined$subscribe$2;->$cont$inlined:Lkotlinx/coroutines/CancellableContinuation;

    .line 17104952
    .line 17104953
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    if-eqz p1, :cond_49

    .line 17104958
    .line 17104959
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/mixtask/repository/CollectTaskAutoAddRepository$requestCollectTaskAutoAdd$lambda$7$$inlined$subscribe$2;->$cont$inlined:Lkotlinx/coroutines/CancellableContinuation;

    .line 17104960
    .line 17104961
    const/4 v0, 0x0

    .line 17104962
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    .line 17104971
    return-object p1
.end method


