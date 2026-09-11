## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/d;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$2;->$notified$inlined:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_48

    .line 17104911
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$2;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 17104913
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104915
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104918
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$2;->$statistics$inlined:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;

    .line 17104920
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$2;->$it:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 17104922
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->c()Ljava/lang/String;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104932
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->c:Ljava/util/Map;

    .line 17104934
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$2;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 17104939
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;->ERROR:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;

    .line 17104941
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->c(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;)V

    .line 17104944
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$2;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 17104946
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->h:Ljava/util/List;

    .line 17104948
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104951
    move-result-object v0

    .line 17104952
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_48

    .line 17104958
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    move-result-object v1

    .line 17104962
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17104964
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    goto :goto_38

    .line 17104968
    :cond_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/d;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$2;->$notified$inlined:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104903
    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_48

    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$2;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 17104912
    .line 17104913
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$2;->$statistics$inlined:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$2;->$it:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->c()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->c:Ljava/util/Map;

    .line 17104933
    .line 17104934
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$2;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 17104938
    .line 17104939
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;->ERROR:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->c(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/LynxWaitQueue$doStartLocked$$inlined$forEach$lambda$2;->this$0:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 17104945
    .line 17104946
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->h:Ljava/util/List;

    .line 17104947
    .line 17104948
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_48

    .line 17104957
    .line 17104958
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17104963
    .line 17104964
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_38

    .line 17104968
    :cond_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    .line 17104970
    return-object p1
.end method


