## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/popup/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e;->b:Landroidx/compose/runtime/MutableState;

    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e;->c:Lpy6/d;

    .line 33816582
    iget-wide v3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e;->d:J

    .line 33816584
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e;->e:Landroidx/compose/runtime/MutableState;

    .line 33816586
    check-cast p1, Ljava/lang/Boolean;

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816591
    move-result p1

    .line 33816592
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33816594
    const/4 v6, 0x0

    .line 33816595
    invoke-static {p2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816598
    const/4 v6, 0x0

    .line 33816599
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816602
    move-result-object v1

    .line 33816603
    check-cast v1, Ljava/lang/Boolean;

    .line 33816605
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816608
    move-result v1

    .line 33816609
    if-eqz v1, :cond_26

    .line 33816611
    sget-object v1, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;->EmptyAdData:Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;

    .line 33816613
    goto :goto_28

    .line 33816614
    :cond_26
    sget-object v1, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;->RequestNotReturned:Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;

    .line 33816616
    :goto_28
    move-object v7, v1

    .line 33816617
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->b(Lpy6/d;JLandroidx/compose/runtime/MutableState;Lmy6/m1;Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;)V

    .line 33816620
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->o:Lkotlin/jvm/functions/Function2;

    .line 33816622
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816629
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816631
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e;->b:Landroidx/compose/runtime/MutableState;

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e;->c:Lpy6/d;

    .line 33816581
    .line 33816582
    iget-wide v3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e;->d:J

    .line 33816583
    .line 33816584
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e;->e:Landroidx/compose/runtime/MutableState;

    .line 33816585
    .line 33816586
    check-cast p1, Ljava/lang/Boolean;

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33816593
    .line 33816594
    const/4 v6, 0x0

    .line 33816595
    invoke-static {p2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816596
    .line 33816597
    .line 33816598
    const/4 v6, 0x0

    .line 33816599
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    check-cast v1, Ljava/lang/Boolean;

    .line 33816604
    .line 33816605
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v1

    .line 33816609
    if-eqz v1, :cond_26

    .line 33816610
    .line 33816611
    sget-object v1, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;->EmptyAdData:Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;

    .line 33816612
    .line 33816613
    goto :goto_28

    .line 33816614
    :cond_26
    sget-object v1, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;->RequestNotReturned:Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;

    .line 33816615
    .line 33816616
    :goto_28
    move-object v7, v1

    .line 33816617
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->b(Lpy6/d;JLandroidx/compose/runtime/MutableState;Lmy6/m1;Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;)V

    .line 33816618
    .line 33816619
    .line 33816620
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->o:Lkotlin/jvm/functions/Function2;

    .line 33816621
    .line 33816622
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816627
    .line 33816628
    .line 33816629
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816630
    .line 33816631
    return-object p1
.end method


