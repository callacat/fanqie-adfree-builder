## classes10/com/relax/relaxframework/TaskScheduler$requestFrame$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Number;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104901
    move-result-wide v0

    .line 17104902
    iget-object p1, p0, Lcom/relax/relaxframework/TaskScheduler$requestFrame$1;->$weakSelf:Ljava/lang/ref/WeakReference;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104907
    move-result-object p1

    .line 17104908
    check-cast p1, Lcom/relax/relaxframework/y8;

    .line 17104910
    if-eqz p1, :cond_4d

    .line 17104912
    iget-object v2, p1, Lcom/relax/relaxframework/y8;->c:Ljava/lang/Object;

    .line 17104914
    if-eqz v2, :cond_1a

    .line 17104916
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104919
    invoke-static {v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->clearTimeoutPolyfilled(Ljava/lang/Object;)V

    .line 17104922
    :cond_1a
    invoke-virtual {p1}, Lcom/relax/relaxframework/y8;->a()V

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    iput-object v2, p1, Lcom/relax/relaxframework/y8;->d:Ljava/lang/Long;

    .line 17104928
    iget-object v2, p1, Lcom/relax/relaxframework/y8;->b:Ljava/util/ArrayList;

    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    new-array v4, v3, [Lkotlin/jvm/functions/Function1;

    .line 17104933
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104936
    move-result-object v4

    .line 17104937
    iput-object v4, p1, Lcom/relax/relaxframework/y8;->b:Ljava/util/ArrayList;

    .line 17104939
    :goto_2b
    sget-object p1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104941
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104944
    move-result v4

    .line 17104945
    invoke-static {p1, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104948
    move-result p1

    .line 17104949
    if-ge v3, p1, :cond_4d

    .line 17104951
    sget-object p1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104953
    invoke-virtual {p1, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104956
    move-result p1

    .line 17104957
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17104963
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104966
    move-result-object v4

    .line 17104967
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    add-int/lit8 v3, v3, 0x1

    .line 17104972
    goto :goto_2b

    .line 17104973
    :cond_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Number;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-wide v0

    .line 17104902
    iget-object p1, p0, Lcom/relax/relaxframework/TaskScheduler$requestFrame$1;->$weakSelf:Ljava/lang/ref/WeakReference;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    check-cast p1, Lcom/relax/relaxframework/y8;

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_4d

    .line 17104911
    .line 17104912
    iget-object v2, p1, Lcom/relax/relaxframework/y8;->c:Ljava/lang/Object;

    .line 17104913
    .line 17104914
    if-eqz v2, :cond_1a

    .line 17104915
    .line 17104916
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->clearTimeoutPolyfilled(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    invoke-virtual {p1}, Lcom/relax/relaxframework/y8;->a()V

    .line 17104923
    .line 17104924
    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    iput-object v2, p1, Lcom/relax/relaxframework/y8;->d:Ljava/lang/Long;

    .line 17104927
    .line 17104928
    iget-object v2, p1, Lcom/relax/relaxframework/y8;->b:Ljava/util/ArrayList;

    .line 17104929
    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    new-array v4, v3, [Lkotlin/jvm/functions/Function1;

    .line 17104932
    .line 17104933
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    iput-object v4, p1, Lcom/relax/relaxframework/y8;->b:Ljava/util/ArrayList;

    .line 17104938
    .line 17104939
    :goto_2b
    sget-object p1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104940
    .line 17104941
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v4

    .line 17104945
    invoke-static {p1, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    if-ge v3, p1, :cond_4d

    .line 17104950
    .line 17104951
    sget-object p1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17104962
    .line 17104963
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v4

    .line 17104967
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    add-int/lit8 v3, v3, 0x1

    .line 17104971
    .line 17104972
    goto :goto_2b

    .line 17104973
    :cond_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    .line 17104975
    return-object p1
.end method


