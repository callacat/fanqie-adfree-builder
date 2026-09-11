## classes3/com/dragon/read/component/biz/impl/search/feed/ui/d1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/d1;->a:Lkotlin/jvm/functions/Function2;

    .line 33816578
    check-cast p1, Lcom/bytedance/kmp/reading/model/kl;

    .line 33816580
    check-cast p2, Ljava/lang/String;

    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-eqz v0, :cond_13

    .line 33816588
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Lkotlin/Pair;

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    move-object p1, v1

    .line 33816596
    :goto_14
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 33816598
    if-eqz p1, :cond_22

    .line 33816600
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816603
    move-result-object v2

    .line 33816604
    check-cast v2, Ljava/lang/String;

    .line 33816606
    if-nez v2, :cond_21

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    move-object p2, v2

    .line 33816610
    :cond_22
    :goto_22
    if-eqz p1, :cond_2c

    .line 33816612
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816615
    move-result-object p1

    .line 33816616
    check-cast p1, Ldo5/k;

    .line 33816618
    if-nez p1, :cond_35

    .line 33816620
    :cond_2c
    sget-object p1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33816622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816625
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33816628
    move-result-object p1

    .line 33816629
    :cond_35
    const/4 v2, 0x2

    .line 33816630
    invoke-static {v0, p2, v1, p1, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 33816633
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816635
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/d1;->a:Lkotlin/jvm/functions/Function2;

    .line 33816577
    .line 33816578
    check-cast p1, Lcom/bytedance/kmp/reading/model/kl;

    .line 33816579
    .line 33816580
    check-cast p2, Ljava/lang/String;

    .line 33816581
    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-eqz v0, :cond_13

    .line 33816587
    .line 33816588
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Lkotlin/Pair;

    .line 33816593
    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    move-object p1, v1

    .line 33816596
    :goto_14
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 33816597
    .line 33816598
    if-eqz p1, :cond_22

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    check-cast v2, Ljava/lang/String;

    .line 33816605
    .line 33816606
    if-nez v2, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    move-object p2, v2

    .line 33816610
    :cond_22
    :goto_22
    if-eqz p1, :cond_2c

    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    check-cast p1, Ldo5/k;

    .line 33816617
    .line 33816618
    if-nez p1, :cond_35

    .line 33816619
    .line 33816620
    :cond_2c
    sget-object p1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33816621
    .line 33816622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    :cond_35
    const/4 v2, 0x2

    .line 33816630
    invoke-static {v0, p2, v1, p1, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 33816631
    .line 33816632
    .line 33816633
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816634
    .line 33816635
    return-object p1
.end method


