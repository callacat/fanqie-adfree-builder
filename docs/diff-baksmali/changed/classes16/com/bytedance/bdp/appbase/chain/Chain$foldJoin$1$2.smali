## classes16/com/bytedance/bdp/appbase/chain/Chain$foldJoin$1$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33685506
    check-cast p2, Lcom/bytedance/bdp/appbase/chain/FoldEvent;

    .line 33685508
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685511
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$1$2;->$acc:Lcom/bytedance/bdp/appbase/chain/Accumulate;

    .line 33685513
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Accumulate;->fold()V

    .line 33685516
    const/4 p1, 0x0

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33685505
    .line 33685506
    check-cast p2, Lcom/bytedance/bdp/appbase/chain/FoldEvent;

    .line 33685507
    .line 33685508
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$1$2;->$acc:Lcom/bytedance/bdp/appbase/chain/Accumulate;

    .line 33685512
    .line 33685513
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Accumulate;->fold()V

    .line 33685514
    .line 33685515
    .line 33685516
    const/4 p1, 0x0

    .line 33685517
    return-object p1
.end method


