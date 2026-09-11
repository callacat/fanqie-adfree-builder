## classes20/com/dragon/community/shortseries/base/ui/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/h;->a:Lcom/dragon/community/shortseries/base/ui/k;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/h;->b:Lcom/dragon/community/shortseries/base/ui/m;

    .line 33816580
    check-cast p1, Lus2/j;

    .line 33816582
    check-cast p2, Ljava/lang/Integer;

    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816587
    move-result p2

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816598
    sget-object v2, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->BottomQuoteVideoItem:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 33816600
    sget-object v3, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;->Show:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;

    .line 33816602
    iget-object v1, v1, Lcom/dragon/community/shortseries/base/ui/m;->a:Lus2/d;

    .line 33816604
    iget-object v1, v1, Lus2/d;->a:Ljava/lang/String;

    .line 33816606
    invoke-static {p1, v1, p2}, Lcom/dragon/community/shortseries/base/ui/l;->b(Lus2/j;Ljava/lang/String;I)Ljava/util/Map;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {v0, v2, v3, p1}, Lcom/dragon/community/shortseries/base/ui/k;->a(Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;Ljava/util/Map;)V

    .line 33816613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/h;->a:Lcom/dragon/community/shortseries/base/ui/k;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/h;->b:Lcom/dragon/community/shortseries/base/ui/m;

    .line 33816579
    .line 33816580
    check-cast p1, Lus2/j;

    .line 33816581
    .line 33816582
    check-cast p2, Ljava/lang/Integer;

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    sget-object v2, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->BottomQuoteVideoItem:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 33816599
    .line 33816600
    sget-object v3, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;->Show:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;

    .line 33816601
    .line 33816602
    iget-object v1, v1, Lcom/dragon/community/shortseries/base/ui/m;->a:Lus2/d;

    .line 33816603
    .line 33816604
    iget-object v1, v1, Lus2/d;->a:Ljava/lang/String;

    .line 33816605
    .line 33816606
    invoke-static {p1, v1, p2}, Lcom/dragon/community/shortseries/base/ui/l;->b(Lus2/j;Ljava/lang/String;I)Ljava/util/Map;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {v0, v2, v3, p1}, Lcom/dragon/community/shortseries/base/ui/k;->a(Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;Ljava/util/Map;)V

    .line 33816611
    .line 33816612
    .line 33816613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816614
    .line 33816615
    return-object p1
.end method


