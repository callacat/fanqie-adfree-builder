## classes16/com/bytedance/bdp/appbase/chain/Chain$getOrThrow$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Chain$getOrThrow$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33751048
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/h;

    .line 33751050
    invoke-direct {v0, p2}, Lcom/bytedance/bdp/appbase/chain/h;-><init>(Ljava/lang/Object;)V

    .line 33751053
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33751055
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Chain$getOrThrow$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 33751057
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33751060
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Chain$getOrThrow$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33751047
    .line 33751048
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/h;

    .line 33751049
    .line 33751050
    invoke-direct {v0, p2}, Lcom/bytedance/bdp/appbase/chain/h;-><init>(Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33751054
    .line 33751055
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Chain$getOrThrow$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 33751056
    .line 33751057
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33751058
    .line 33751059
    .line 33751060
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    .line 33751062
    return-object p1
.end method


