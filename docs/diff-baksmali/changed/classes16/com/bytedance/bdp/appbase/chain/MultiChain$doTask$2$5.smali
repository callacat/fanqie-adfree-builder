## classes16/com/bytedance/bdp/appbase/chain/MultiChain$doTask$2$5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33816578
    const/4 p2, 0x0

    .line 33816579
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$5;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiChain;

    .line 33816584
    monitor-enter p1

    .line 33816585
    :try_start_9
    iget-object p2, p1, Lcom/bytedance/bdp/appbase/chain/MultiChain;->e:Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33816587
    if-nez p2, :cond_1e

    .line 33816589
    sget-object p2, Lcom/bytedance/bdp/appbase/chain/Chain;->Companion:Lcom/bytedance/bdp/appbase/chain/Chain$Companion;

    .line 33816591
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion;->create()Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33816594
    move-result-object p2

    .line 33816595
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/MultiChain$getNodeHandle$1$1;

    .line 33816597
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/chain/MultiChain$getNodeHandle$1$1;-><init>(Lcom/bytedance/bdp/appbase/chain/MultiChain;)V

    .line 33816600
    invoke-virtual {p2, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33816603
    move-result-object p2

    .line 33816604
    iput-object p2, p1, Lcom/bytedance/bdp/appbase/chain/MultiChain;->e:Lcom/bytedance/bdp/appbase/chain/Chain;
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_20

    .line 33816606
    :cond_1e
    monitor-exit p1

    .line 33816607
    return-object p2

    .line 33816608
    :catchall_20
    move-exception p2

    .line 33816609
    monitor-exit p1

    .line 33816610
    throw p2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33816577
    .line 33816578
    const/4 p2, 0x0

    .line 33816579
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiChain$doTask$2$5;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiChain;

    .line 33816583
    .line 33816584
    monitor-enter p1

    .line 33816585
    :try_start_9
    iget-object p2, p1, Lcom/bytedance/bdp/appbase/chain/MultiChain;->e:Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33816586
    .line 33816587
    if-nez p2, :cond_1e

    .line 33816588
    .line 33816589
    sget-object p2, Lcom/bytedance/bdp/appbase/chain/Chain;->Companion:Lcom/bytedance/bdp/appbase/chain/Chain$Companion;

    .line 33816590
    .line 33816591
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion;->create()Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/MultiChain$getNodeHandle$1$1;

    .line 33816596
    .line 33816597
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/chain/MultiChain$getNodeHandle$1$1;-><init>(Lcom/bytedance/bdp/appbase/chain/MultiChain;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p2, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->map(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    iput-object p2, p1, Lcom/bytedance/bdp/appbase/chain/MultiChain;->e:Lcom/bytedance/bdp/appbase/chain/Chain;
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_20

    .line 33816605
    .line 33816606
    :cond_1e
    monitor-exit p1

    .line 33816607
    return-object p2

    .line 33816608
    :catchall_20
    move-exception p2

    .line 33816609
    monitor-exit p1

    .line 33816610
    throw p2
.end method


