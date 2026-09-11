## classes16/com/bytedance/bdp/appbase/chain/Chain$getOrThrow$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33751042
    check-cast p2, Ljava/lang/Throwable;

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Chain$getOrThrow$2;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33751049
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33751051
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Chain$getOrThrow$2;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 33751053
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33751056
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/lang/Throwable;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Chain$getOrThrow$2;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33751048
    .line 33751049
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33751050
    .line 33751051
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Chain$getOrThrow$2;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 33751052
    .line 33751053
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33751054
    .line 33751055
    .line 33751056
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751057
    .line 33751058
    return-object p1
.end method


