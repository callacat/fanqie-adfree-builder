## classes5/com/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/h;->a:Lom5/c;

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
    sget-object v2, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 33816592
    if-ne p1, v2, :cond_13

    .line 33816594
    const/4 v1, 0x1

    .line 33816595
    :cond_13
    if-eqz p2, :cond_24

    .line 33816597
    iget-object p1, v0, Lom5/c;->i:Lkotlin/Lazy;

    .line 33816599
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816602
    move-result-object p1

    .line 33816603
    check-cast p1, Landroidx/compose/runtime/MutableState;

    .line 33816605
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816612
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816614
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/h;->a:Lom5/c;

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
    sget-object v2, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 33816591
    .line 33816592
    if-ne p1, v2, :cond_13

    .line 33816593
    .line 33816594
    const/4 v1, 0x1

    .line 33816595
    :cond_13
    if-eqz p2, :cond_24

    .line 33816596
    .line 33816597
    iget-object p1, v0, Lom5/c;->i:Lkotlin/Lazy;

    .line 33816598
    .line 33816599
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    check-cast p1, Landroidx/compose/runtime/MutableState;

    .line 33816604
    .line 33816605
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    .line 33816614
    return-object p1
.end method


