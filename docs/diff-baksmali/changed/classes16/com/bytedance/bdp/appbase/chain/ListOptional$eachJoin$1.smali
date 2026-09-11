## classes16/com/bytedance/bdp/appbase/chain/ListOptional$eachJoin$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33816578
    check-cast p2, Ljava/util/List;

    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    sget-object p1, Lcom/bytedance/bdp/appbase/chain/Chain;->Companion:Lcom/bytedance/bdp/appbase/chain/Chain$Companion;

    .line 33816585
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion;->create()Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33816588
    move-result-object p1

    .line 33816589
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/ListOptional$eachJoin$1$1;

    .line 33816591
    invoke-direct {v0, p2}, Lcom/bytedance/bdp/appbase/chain/ListOptional$eachJoin$1$1;-><init>(Ljava/util/List;)V

    .line 33816594
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->asList(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/ListOptional;

    .line 33816597
    move-result-object p1

    .line 33816598
    new-instance p2, Lcom/bytedance/bdp/appbase/chain/ListOptional$eachJoin$1$2;

    .line 33816600
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/ListOptional$eachJoin$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 33816602
    invoke-direct {p2, v0}, Lcom/bytedance/bdp/appbase/chain/ListOptional$eachJoin$1$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33816605
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/chain/ListOptional;->each(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33816577
    .line 33816578
    check-cast p2, Ljava/util/List;

    .line 33816579
    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object p1, Lcom/bytedance/bdp/appbase/chain/Chain;->Companion:Lcom/bytedance/bdp/appbase/chain/Chain$Companion;

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion;->create()Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/ListOptional$eachJoin$1$1;

    .line 33816590
    .line 33816591
    invoke-direct {v0, p2}, Lcom/bytedance/bdp/appbase/chain/ListOptional$eachJoin$1$1;-><init>(Ljava/util/List;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/chain/Chain;->asList(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/ListOptional;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    new-instance p2, Lcom/bytedance/bdp/appbase/chain/ListOptional$eachJoin$1$2;

    .line 33816599
    .line 33816600
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/ListOptional$eachJoin$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 33816601
    .line 33816602
    invoke-direct {p2, v0}, Lcom/bytedance/bdp/appbase/chain/ListOptional$eachJoin$1$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/chain/ListOptional;->each(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1
.end method


