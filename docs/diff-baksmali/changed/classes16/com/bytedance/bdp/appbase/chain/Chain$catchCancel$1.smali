## classes16/com/bytedance/bdp/appbase/chain/Chain$catchCancel$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33685506
    check-cast p2, Lcom/bytedance/bdp/appbase/chain/CancelEvent;

    .line 33685508
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685511
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Chain$catchCancel$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 33685513
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33685505
    .line 33685506
    check-cast p2, Lcom/bytedance/bdp/appbase/chain/CancelEvent;

    .line 33685507
    .line 33685508
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Chain$catchCancel$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 33685512
    .line 33685513
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method


