## classes18/com/bytedance/rts/foundation/Promise$thenInside$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33816576
    move-object v2, p1

    .line 33816577
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33816579
    move-object v4, p2

    .line 33816580
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33816582
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1;->this$0:Lcom/bytedance/rts/foundation/Promise;

    .line 33816587
    iget-object p1, p1, Lcom/bytedance/rts/foundation/Promise;->thenCallbacks:Ljava/util/ArrayList;

    .line 33816589
    new-instance p2, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;

    .line 33816591
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1;->$onfulfilled:Lkotlin/jvm/functions/Function1;

    .line 33816593
    iget-object v3, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1;->$onfulfilledPromise:Lkotlin/jvm/functions/Function1;

    .line 33816595
    iget-object v5, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1;->$onrejected:Lkotlin/jvm/functions/Function1;

    .line 33816597
    iget-object v6, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1;->$onrejectedPromise:Lkotlin/jvm/functions/Function1;

    .line 33816599
    move-object v0, p2

    .line 33816600
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33816603
    invoke-static {p1, p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33816606
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1;->this$0:Lcom/bytedance/rts/foundation/Promise;

    .line 33816608
    invoke-virtual {p1}, Lcom/bytedance/rts/foundation/Promise;->runThenCallbacks()V

    .line 33816611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33816576
    move-object v2, p1

    .line 33816577
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33816578
    .line 33816579
    move-object v4, p2

    .line 33816580
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33816581
    .line 33816582
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1;->this$0:Lcom/bytedance/rts/foundation/Promise;

    .line 33816586
    .line 33816587
    iget-object p1, p1, Lcom/bytedance/rts/foundation/Promise;->thenCallbacks:Ljava/util/ArrayList;

    .line 33816588
    .line 33816589
    new-instance p2, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;

    .line 33816590
    .line 33816591
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1;->$onfulfilled:Lkotlin/jvm/functions/Function1;

    .line 33816592
    .line 33816593
    iget-object v3, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1;->$onfulfilledPromise:Lkotlin/jvm/functions/Function1;

    .line 33816594
    .line 33816595
    iget-object v5, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1;->$onrejected:Lkotlin/jvm/functions/Function1;

    .line 33816596
    .line 33816597
    iget-object v6, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1;->$onrejectedPromise:Lkotlin/jvm/functions/Function1;

    .line 33816598
    .line 33816599
    move-object v0, p2

    .line 33816600
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/rts/foundation/Promise$thenInside$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {p1, p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$thenInside$1;->this$0:Lcom/bytedance/rts/foundation/Promise;

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Lcom/bytedance/rts/foundation/Promise;->runThenCallbacks()V

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816612
    .line 33816613
    return-object p1
.end method


