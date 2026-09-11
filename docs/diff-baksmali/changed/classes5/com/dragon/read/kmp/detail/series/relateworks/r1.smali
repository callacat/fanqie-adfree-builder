## classes5/com/dragon/read/kmp/detail/series/relateworks/r1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/r1;->a:Lcom/dragon/read/kmp/detail/series/relateworks/t1;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/r1;->b:Lcom/dragon/read/kmp/detail/series/relateworks/d;

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
    goto :goto_3d

    .line 33816597
    :cond_15
    sget-object p2, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 33816599
    if-ne p1, p2, :cond_1a

    .line 33816601
    const/4 v2, 0x1

    .line 33816602
    :cond_1a
    iget-object p1, v1, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a:Ljava/lang/String;

    .line 33816604
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->i(Ljava/lang/String;Z)V

    .line 33816607
    sget-object p1, Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger;->a:Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger;

    .line 33816609
    iget-object p2, v1, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a:Ljava/lang/String;

    .line 33816611
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816614
    move-result-object v3

    .line 33816615
    invoke-static {p2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816622
    move-result-object p2

    .line 33816623
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger;->a(Ljava/util/List;)V

    .line 33816626
    iget-object p1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->e:Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 33816628
    iget-object p2, v1, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a:Ljava/lang/String;

    .line 33816630
    iget-object v0, v1, Lcom/dragon/read/kmp/detail/series/relateworks/d;->j:Ljava/lang/Integer;

    .line 33816632
    invoke-interface {p1, v0, p2, v2}, Lcom/dragon/read/kmp/detail/series/relateworks/j;->j(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 33816635
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816637
    :goto_3d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/r1;->a:Lcom/dragon/read/kmp/detail/series/relateworks/t1;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/r1;->b:Lcom/dragon/read/kmp/detail/series/relateworks/d;

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
    goto :goto_3d

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
    iget-object p1, v1, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a:Ljava/lang/String;

    .line 33816603
    .line 33816604
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->i(Ljava/lang/String;Z)V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p1, Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger;->a:Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger;

    .line 33816608
    .line 33816609
    iget-object p2, v1, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a:Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v3

    .line 33816615
    invoke-static {p2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p2

    .line 33816623
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger;->a(Ljava/util/List;)V

    .line 33816624
    .line 33816625
    .line 33816626
    iget-object p1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->e:Lcom/dragon/read/kmp/detail/series/relateworks/j;

    .line 33816627
    .line 33816628
    iget-object p2, v1, Lcom/dragon/read/kmp/detail/series/relateworks/d;->a:Ljava/lang/String;

    .line 33816629
    .line 33816630
    iget-object v0, v1, Lcom/dragon/read/kmp/detail/series/relateworks/d;->j:Ljava/lang/Integer;

    .line 33816631
    .line 33816632
    invoke-interface {p1, v0, p2, v2}, Lcom/dragon/read/kmp/detail/series/relateworks/j;->j(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 33816633
    .line 33816634
    .line 33816635
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816636
    .line 33816637
    :goto_3d
    return-object p1
.end method


