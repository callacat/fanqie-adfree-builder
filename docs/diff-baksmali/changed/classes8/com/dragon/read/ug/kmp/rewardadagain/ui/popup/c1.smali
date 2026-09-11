## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/popup/c1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/c1;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/c1;->b:Landroidx/compose/runtime/MutableState;

    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/c1;->c:Landroidx/compose/runtime/MutableState;

    .line 33816582
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/c1;->d:Lpy6/d;

    .line 33816584
    iget-wide v4, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/c1;->e:J

    .line 33816586
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/c1;->f:Landroidx/compose/runtime/MutableState;

    .line 33816588
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/c1;->g:Landroidx/compose/runtime/MutableState;

    .line 33816590
    check-cast p1, Ljava/lang/Boolean;

    .line 33816592
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816595
    move-result p1

    .line 33816596
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33816598
    const/4 v8, 0x0

    .line 33816599
    invoke-static {p2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816602
    const/4 v8, 0x0

    .line 33816603
    const/4 v9, 0x0

    .line 33816604
    invoke-static {v1, v9}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->e(Landroidx/compose/runtime/MutableState;Lmy6/p1;)Ljava/lang/String;

    .line 33816607
    move-result-object v9

    .line 33816608
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816611
    move-result-object v1

    .line 33816612
    move-object v10, v1

    .line 33816613
    check-cast v10, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;

    .line 33816615
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->d(Lpy6/d;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lmy6/p1;Ljava/lang/String;Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;)V

    .line 33816618
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->o:Lkotlin/jvm/functions/Function2;

    .line 33816620
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816627
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816629
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/c1;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/c1;->b:Landroidx/compose/runtime/MutableState;

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/c1;->c:Landroidx/compose/runtime/MutableState;

    .line 33816581
    .line 33816582
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/c1;->d:Lpy6/d;

    .line 33816583
    .line 33816584
    iget-wide v4, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/c1;->e:J

    .line 33816585
    .line 33816586
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/c1;->f:Landroidx/compose/runtime/MutableState;

    .line 33816587
    .line 33816588
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/c1;->g:Landroidx/compose/runtime/MutableState;

    .line 33816589
    .line 33816590
    check-cast p1, Ljava/lang/Boolean;

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33816597
    .line 33816598
    const/4 v8, 0x0

    .line 33816599
    invoke-static {p2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816600
    .line 33816601
    .line 33816602
    const/4 v8, 0x0

    .line 33816603
    const/4 v9, 0x0

    .line 33816604
    invoke-static {v1, v9}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->e(Landroidx/compose/runtime/MutableState;Lmy6/p1;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v9

    .line 33816608
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    move-object v10, v1

    .line 33816613
    check-cast v10, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;

    .line 33816614
    .line 33816615
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->d(Lpy6/d;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lmy6/p1;Ljava/lang/String;Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;)V

    .line 33816616
    .line 33816617
    .line 33816618
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->o:Lkotlin/jvm/functions/Function2;

    .line 33816619
    .line 33816620
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816625
    .line 33816626
    .line 33816627
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816628
    .line 33816629
    return-object p1
.end method


