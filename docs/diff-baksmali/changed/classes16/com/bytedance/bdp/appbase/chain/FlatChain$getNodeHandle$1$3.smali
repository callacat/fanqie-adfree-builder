## classes16/com/bytedance/bdp/appbase/chain/FlatChain$getNodeHandle$1$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33816578
    check-cast p2, Ljava/lang/Throwable;

    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain$getNodeHandle$1$3;->this$0:Lcom/bytedance/bdp/appbase/chain/FlatChain;

    .line 33816585
    iget-object p2, p2, Lcom/bytedance/bdp/appbase/chain/FlatChain;->c:Ljava/lang/String;

    .line 33816587
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/chain/Flow;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816590
    move-result-object p2

    .line 33816591
    const-string v0, ""

    .line 33816593
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    check-cast p2, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;

    .line 33816598
    iget-object v0, p2, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816600
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33816603
    move-result v0

    .line 33816604
    const/4 v1, 0x1

    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    if-eqz v0, :cond_26

    .line 33816608
    new-instance p1, Lcom/bytedance/bdp/appbase/chain/CancelEvent;

    .line 33816610
    invoke-direct {p1, v2, v1, v2}, Lcom/bytedance/bdp/appbase/chain/CancelEvent;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816613
    throw p1

    .line 33816614
    :cond_26
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain$getNodeHandle$1$3;->this$0:Lcom/bytedance/bdp/appbase/chain/FlatChain;

    .line 33816616
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getError$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/b;

    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816623
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/bdp/appbase/chain/FlatChain;->a(Lcom/bytedance/bdp/appbase/chain/FlatChain$a;Lcom/bytedance/bdp/appbase/chain/b;)V

    .line 33816626
    new-instance p1, Lcom/bytedance/bdp/appbase/chain/CancelEvent;

    .line 33816628
    invoke-direct {p1, v2, v1, v2}, Lcom/bytedance/bdp/appbase/chain/CancelEvent;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816631
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33816577
    .line 33816578
    check-cast p2, Ljava/lang/Throwable;

    .line 33816579
    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain$getNodeHandle$1$3;->this$0:Lcom/bytedance/bdp/appbase/chain/FlatChain;

    .line 33816584
    .line 33816585
    iget-object p2, p2, Lcom/bytedance/bdp/appbase/chain/FlatChain;->c:Ljava/lang/String;

    .line 33816586
    .line 33816587
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/chain/Flow;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    const-string v0, ""

    .line 33816592
    .line 33816593
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    check-cast p2, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;

    .line 33816597
    .line 33816598
    iget-object v0, p2, Lcom/bytedance/bdp/appbase/chain/FlatChain$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    const/4 v1, 0x1

    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    if-eqz v0, :cond_26

    .line 33816607
    .line 33816608
    new-instance p1, Lcom/bytedance/bdp/appbase/chain/CancelEvent;

    .line 33816609
    .line 33816610
    invoke-direct {p1, v2, v1, v2}, Lcom/bytedance/bdp/appbase/chain/CancelEvent;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816611
    .line 33816612
    .line 33816613
    throw p1

    .line 33816614
    :cond_26
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/FlatChain$getNodeHandle$1$3;->this$0:Lcom/bytedance/bdp/appbase/chain/FlatChain;

    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getError$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/b;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/bdp/appbase/chain/FlatChain;->a(Lcom/bytedance/bdp/appbase/chain/FlatChain$a;Lcom/bytedance/bdp/appbase/chain/b;)V

    .line 33816624
    .line 33816625
    .line 33816626
    new-instance p1, Lcom/bytedance/bdp/appbase/chain/CancelEvent;

    .line 33816627
    .line 33816628
    invoke-direct {p1, v2, v1, v2}, Lcom/bytedance/bdp/appbase/chain/CancelEvent;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816629
    .line 33816630
    .line 33816631
    throw p1
.end method


