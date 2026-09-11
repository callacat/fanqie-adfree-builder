## classes18/com/bytedance/rts/foundation/Promise$Companion$all$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33816578
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    :goto_8
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Promise$Companion$all$2;->$values:Ljava/util/ArrayList;

    .line 33816586
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33816589
    move-result v1

    .line 33816590
    if-ge v0, v1, :cond_33

    .line 33816592
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Promise$Companion$all$2;->$values:Ljava/util/ArrayList;

    .line 33816594
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816597
    move-result-object v1

    .line 33816598
    const-string v2, ""

    .line 33816600
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    check-cast v1, Lcom/bytedance/rts/foundation/Promise;

    .line 33816605
    new-instance v2, Lcom/bytedance/rts/foundation/Promise$Companion$all$2$1;

    .line 33816607
    iget-object v3, p0, Lcom/bytedance/rts/foundation/Promise$Companion$all$2;->$valueArr:Ljava/util/ArrayList;

    .line 33816609
    iget-object v4, p0, Lcom/bytedance/rts/foundation/Promise$Companion$all$2;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33816611
    invoke-direct {v2, v3, v0, v4, p1}, Lcom/bytedance/rts/foundation/Promise$Companion$all$2$1;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;)V

    .line 33816614
    new-instance v3, Lcom/bytedance/rts/foundation/Promise$Companion$all$2$2;

    .line 33816616
    iget-object v4, p0, Lcom/bytedance/rts/foundation/Promise$Companion$all$2;->$rejectedReason:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816618
    invoke-direct {v3, p2, v4}, Lcom/bytedance/rts/foundation/Promise$Companion$all$2$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33816621
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/rts/foundation/Promise;->then(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;

    .line 33816624
    add-int/lit8 v0, v0, 0x1

    .line 33816626
    goto :goto_8

    .line 33816627
    :cond_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816629
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33816577
    .line 33816578
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33816579
    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    :goto_8
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Promise$Companion$all$2;->$values:Ljava/util/ArrayList;

    .line 33816585
    .line 33816586
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-ge v0, v1, :cond_33

    .line 33816591
    .line 33816592
    iget-object v1, p0, Lcom/bytedance/rts/foundation/Promise$Companion$all$2;->$values:Ljava/util/ArrayList;

    .line 33816593
    .line 33816594
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    const-string v2, ""

    .line 33816599
    .line 33816600
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    check-cast v1, Lcom/bytedance/rts/foundation/Promise;

    .line 33816604
    .line 33816605
    new-instance v2, Lcom/bytedance/rts/foundation/Promise$Companion$all$2$1;

    .line 33816606
    .line 33816607
    iget-object v3, p0, Lcom/bytedance/rts/foundation/Promise$Companion$all$2;->$valueArr:Ljava/util/ArrayList;

    .line 33816608
    .line 33816609
    iget-object v4, p0, Lcom/bytedance/rts/foundation/Promise$Companion$all$2;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33816610
    .line 33816611
    invoke-direct {v2, v3, v0, v4, p1}, Lcom/bytedance/rts/foundation/Promise$Companion$all$2$1;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;)V

    .line 33816612
    .line 33816613
    .line 33816614
    new-instance v3, Lcom/bytedance/rts/foundation/Promise$Companion$all$2$2;

    .line 33816615
    .line 33816616
    iget-object v4, p0, Lcom/bytedance/rts/foundation/Promise$Companion$all$2;->$rejectedReason:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816617
    .line 33816618
    invoke-direct {v3, p2, v4}, Lcom/bytedance/rts/foundation/Promise$Companion$all$2$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/rts/foundation/Promise;->then(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;

    .line 33816622
    .line 33816623
    .line 33816624
    add-int/lit8 v0, v0, 0x1

    .line 33816625
    .line 33816626
    goto :goto_8

    .line 33816627
    :cond_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816628
    .line 33816629
    return-object p1
.end method


