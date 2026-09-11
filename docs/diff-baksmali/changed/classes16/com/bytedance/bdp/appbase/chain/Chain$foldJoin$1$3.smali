## classes16/com/bytedance/bdp/appbase/chain/Chain$foldJoin$1$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$1$3;->$acc:Lcom/bytedance/bdp/appbase/chain/Accumulate;

    .line 33751048
    iget-boolean v2, v1, Lcom/bytedance/bdp/appbase/chain/Accumulate;->fold:Z

    .line 33751050
    if-eqz v2, :cond_1a

    .line 33751052
    iput-boolean v0, v1, Lcom/bytedance/bdp/appbase/chain/Accumulate;->fold:Z

    .line 33751054
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$1$3;->$loopCn:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33751056
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33751058
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751061
    check-cast v0, Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33751063
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->addInject$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Chain;)V

    .line 33751066
    :cond_1a
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$1$3;->$acc:Lcom/bytedance/bdp/appbase/chain/Accumulate;

    .line 33751047
    .line 33751048
    iget-boolean v2, v1, Lcom/bytedance/bdp/appbase/chain/Accumulate;->fold:Z

    .line 33751049
    .line 33751050
    if-eqz v2, :cond_1a

    .line 33751051
    .line 33751052
    iput-boolean v0, v1, Lcom/bytedance/bdp/appbase/chain/Accumulate;->fold:Z

    .line 33751053
    .line 33751054
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$1$3;->$loopCn:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33751055
    .line 33751056
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33751057
    .line 33751058
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751059
    .line 33751060
    .line 33751061
    check-cast v0, Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33751062
    .line 33751063
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Flow;->addInject$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Chain;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-object p2
.end method


