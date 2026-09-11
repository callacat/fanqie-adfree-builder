## classes16/com/bytedance/bdp/appbase/chain/Chain$foldJoin$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$1$1;->$block:Lkotlin/jvm/functions/Function3;

    .line 33751048
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$1$1;->$foldFlow:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33751050
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$1$1;->$input:Ljava/lang/Object;

    .line 33751052
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$1$1;->$acc:Lcom/bytedance/bdp/appbase/chain/Accumulate;

    .line 33751054
    invoke-interface {p2, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    move-result-object p2

    .line 33751058
    check-cast p2, Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33751060
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/chain/Flow;->addInject$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Chain;)V

    .line 33751063
    const/4 p1, 0x0

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33751041
    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$1$1;->$block:Lkotlin/jvm/functions/Function3;

    .line 33751047
    .line 33751048
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$1$1;->$foldFlow:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33751049
    .line 33751050
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$1$1;->$input:Ljava/lang/Object;

    .line 33751051
    .line 33751052
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$1$1;->$acc:Lcom/bytedance/bdp/appbase/chain/Accumulate;

    .line 33751053
    .line 33751054
    invoke-interface {p2, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    check-cast p2, Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33751059
    .line 33751060
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/chain/Flow;->addInject$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/Chain;)V

    .line 33751061
    .line 33751062
    .line 33751063
    const/4 p1, 0x0

    .line 33751064
    return-object p1
.end method


