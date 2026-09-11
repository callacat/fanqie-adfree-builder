## classes16/com/bytedance/bdp/appbase/chain/MultiChain$doTask$2$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$3;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiChain;

    .line 33685512
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/chain/MultiChain;->d:Ljava/lang/String;

    .line 33685514
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/bdp/appbase/chain/Flow;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685517
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$3;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiChain;

    .line 33685511
    .line 33685512
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/chain/MultiChain;->d:Ljava/lang/String;

    .line 33685513
    .line 33685514
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/bdp/appbase/chain/Flow;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object p2
.end method


