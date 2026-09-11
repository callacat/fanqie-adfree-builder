## classes20/com/dragon/kmp/community/emoji/systemgif/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/systemgif/e;->a:Lcom/dragon/kmp/community/emoji/systemgif/b;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/systemgif/e;->b:Lcom/dragon/kmp/community/emoji/o0;

    .line 33816580
    iget-object v2, p0, Lcom/dragon/kmp/community/emoji/systemgif/e;->c:Ljava/lang/String;

    .line 33816582
    check-cast p1, Lcom/dragon/kmp/community/emoji/systemgif/a;

    .line 33816584
    check-cast p2, Ljava/lang/Integer;

    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816589
    move-result p2

    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    iget-object p1, p1, Lcom/dragon/kmp/community/emoji/systemgif/a;->f:Ljava/lang/Object;

    .line 33816596
    instance-of v3, p1, Lnt2/g;

    .line 33816598
    if-eqz v3, :cond_1b

    .line 33816600
    check-cast p1, Lnt2/g;

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p1, 0x0

    .line 33816604
    :goto_1c
    if-eqz p1, :cond_35

    .line 33816606
    iget-object v0, v0, Lcom/dragon/kmp/community/emoji/systemgif/b;->a:Ljava/util/List;

    .line 33816608
    invoke-static {p2, v0}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt;->k(ILjava/util/List;)I

    .line 33816611
    move-result p2

    .line 33816612
    iget-object v0, v1, Lcom/dragon/kmp/community/emoji/o0;->d:Lkotlin/jvm/functions/Function3;

    .line 33816614
    if-eqz v0, :cond_30

    .line 33816616
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-interface {v0, p1, v2, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    goto :goto_35

    .line 33816624
    :cond_30
    iget-object p2, v1, Lcom/dragon/kmp/community/emoji/o0;->c:Lkotlin/jvm/functions/Function2;

    .line 33816626
    invoke-interface {p2, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816629
    :cond_35
    :goto_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816631
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/systemgif/e;->a:Lcom/dragon/kmp/community/emoji/systemgif/b;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/systemgif/e;->b:Lcom/dragon/kmp/community/emoji/o0;

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lcom/dragon/kmp/community/emoji/systemgif/e;->c:Ljava/lang/String;

    .line 33816581
    .line 33816582
    check-cast p1, Lcom/dragon/kmp/community/emoji/systemgif/a;

    .line 33816583
    .line 33816584
    check-cast p2, Ljava/lang/Integer;

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object p1, p1, Lcom/dragon/kmp/community/emoji/systemgif/a;->f:Ljava/lang/Object;

    .line 33816595
    .line 33816596
    instance-of v3, p1, Lnt2/g;

    .line 33816597
    .line 33816598
    if-eqz v3, :cond_1b

    .line 33816599
    .line 33816600
    check-cast p1, Lnt2/g;

    .line 33816601
    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p1, 0x0

    .line 33816604
    :goto_1c
    if-eqz p1, :cond_35

    .line 33816605
    .line 33816606
    iget-object v0, v0, Lcom/dragon/kmp/community/emoji/systemgif/b;->a:Ljava/util/List;

    .line 33816607
    .line 33816608
    invoke-static {p2, v0}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt;->k(ILjava/util/List;)I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p2

    .line 33816612
    iget-object v0, v1, Lcom/dragon/kmp/community/emoji/o0;->d:Lkotlin/jvm/functions/Function3;

    .line 33816613
    .line 33816614
    if-eqz v0, :cond_30

    .line 33816615
    .line 33816616
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-interface {v0, p1, v2, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_35

    .line 33816624
    :cond_30
    iget-object p2, v1, Lcom/dragon/kmp/community/emoji/o0;->c:Lkotlin/jvm/functions/Function2;

    .line 33816625
    .line 33816626
    invoke-interface {p2, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    :goto_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816630
    .line 33816631
    return-object p1
.end method


