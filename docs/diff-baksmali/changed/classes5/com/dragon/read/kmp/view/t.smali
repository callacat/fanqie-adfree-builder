## classes5/com/dragon/read/kmp/view/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/view/t;->a:Lnk5/t0;

    .line 33816578
    check-cast p1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 33816580
    check-cast p2, Ljava/lang/Boolean;

    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816585
    move-result p2

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 33816592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816594
    const-string v3, "RelationSeriesDialogItem BuildSubscribeBtn requestSubscribe, item="

    .line 33816596
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816599
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816602
    const-string v0, ", opType="

    .line 33816604
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816610
    const-string p1, ", result="

    .line 33816612
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816618
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816625
    const-string p2, "RelationSeriesDialogItem"

    .line 33816627
    invoke-static {p2, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816630
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816632
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/view/t;->a:Lnk5/t0;

    .line 33816577
    .line 33816578
    check-cast p1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 33816579
    .line 33816580
    check-cast p2, Ljava/lang/Boolean;

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p2

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 33816591
    .line 33816592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    const-string v3, "RelationSeriesDialogItem BuildSubscribeBtn requestSubscribe, item="

    .line 33816595
    .line 33816596
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string v0, ", opType="

    .line 33816603
    .line 33816604
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p1, ", result="

    .line 33816611
    .line 33816612
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    .line 33816624
    .line 33816625
    const-string p2, "RelationSeriesDialogItem"

    .line 33816626
    .line 33816627
    invoke-static {p2, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816631
    .line 33816632
    return-object p1
.end method


