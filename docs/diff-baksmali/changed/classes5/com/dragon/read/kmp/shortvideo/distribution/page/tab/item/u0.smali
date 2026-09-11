## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/item/u0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 33816578
    check-cast p2, Ljava/lang/Boolean;

    .line 33816580
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816583
    move-result p2

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    if-eqz p2, :cond_1e

    .line 33816590
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/u0;->a:Ljq5/h;

    .line 33816592
    iget-object p2, p2, Ljq5/h;->h:Landroidx/compose/runtime/MutableState;

    .line 33816594
    sget-object v1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 33816596
    if-eq p1, v1, :cond_17

    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816606
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/u0;->b:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 33816608
    iget-object p1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->c:Lmq5/a;

    .line 33816610
    if-eqz p1, :cond_34

    .line 33816612
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/u0;->a:Ljq5/h;

    .line 33816614
    iget-object v0, p2, Ljq5/h;->h:Landroidx/compose/runtime/MutableState;

    .line 33816616
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33816619
    move-result-object v0

    .line 33816620
    check-cast v0, Ljava/lang/Boolean;

    .line 33816622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816625
    invoke-interface {p1, p2}, Lmq5/a;->h(Ljq5/h;)V

    .line 33816628
    :cond_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816630
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 33816577
    .line 33816578
    check-cast p2, Ljava/lang/Boolean;

    .line 33816579
    .line 33816580
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p2

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    if-eqz p2, :cond_1e

    .line 33816589
    .line 33816590
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/u0;->a:Ljq5/h;

    .line 33816591
    .line 33816592
    iget-object p2, p2, Ljq5/h;->h:Landroidx/compose/runtime/MutableState;

    .line 33816593
    .line 33816594
    sget-object v1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 33816595
    .line 33816596
    if-eq p1, v1, :cond_17

    .line 33816597
    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/u0;->b:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 33816607
    .line 33816608
    iget-object p1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->c:Lmq5/a;

    .line 33816609
    .line 33816610
    if-eqz p1, :cond_34

    .line 33816611
    .line 33816612
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/u0;->a:Ljq5/h;

    .line 33816613
    .line 33816614
    iget-object v0, p2, Ljq5/h;->h:Landroidx/compose/runtime/MutableState;

    .line 33816615
    .line 33816616
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    check-cast v0, Ljava/lang/Boolean;

    .line 33816621
    .line 33816622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-interface {p1, p2}, Lmq5/a;->h(Ljq5/h;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816629
    .line 33816630
    return-object p1
.end method


