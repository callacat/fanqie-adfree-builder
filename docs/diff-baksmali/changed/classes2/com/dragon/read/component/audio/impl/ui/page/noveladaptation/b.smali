## classes2/com/dragon/read/component/audio/impl/ui/page/noveladaptation/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/b;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/b;->b:Lkotlin/jvm/functions/Function1;

    .line 33816580
    check-cast p1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 33816582
    check-cast p2, Ljava/lang/Boolean;

    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816587
    move-result p2

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    if-nez p2, :cond_15

    .line 33816594
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816596
    goto :goto_29

    .line 33816597
    :cond_15
    sget-object p2, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 33816599
    if-ne p1, p2, :cond_1a

    .line 33816601
    const/4 v2, 0x1

    .line 33816602
    :cond_1a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816605
    move-result-object p1

    .line 33816606
    iput-object p1, v0, Lcom/bytedance/kmp/reading/model/er;->U0:Ljava/lang/Boolean;

    .line 33816608
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816617
    :goto_29
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/b;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/b;->b:Lkotlin/jvm/functions/Function1;

    .line 33816579
    .line 33816580
    check-cast p1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 33816581
    .line 33816582
    check-cast p2, Ljava/lang/Boolean;

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p2

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    .line 33816591
    .line 33816592
    if-nez p2, :cond_15

    .line 33816593
    .line 33816594
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816595
    .line 33816596
    goto :goto_29

    .line 33816597
    :cond_15
    sget-object p2, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 33816598
    .line 33816599
    if-ne p1, p2, :cond_1a

    .line 33816600
    .line 33816601
    const/4 v2, 0x1

    .line 33816602
    :cond_1a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    iput-object p1, v0, Lcom/bytedance/kmp/reading/model/er;->U0:Ljava/lang/Boolean;

    .line 33816607
    .line 33816608
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    .line 33816617
    :goto_29
    return-object p1
.end method


