## classes8/com/dragon/read/ug/kmp/ice/ui/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/ice/ui/k;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/ice/ui/k;->b:Ljx6/b;

    .line 33816580
    check-cast p1, Ljava/lang/Boolean;

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816585
    move-result p1

    .line 33816586
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->o:Lkotlin/jvm/functions/Function2;

    .line 33816594
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    sget-object p1, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ManualCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33816603
    if-ne p2, p1, :cond_20

    .line 33816605
    const-string p1, "closed"

    .line 33816607
    goto :goto_22

    .line 33816608
    :cond_20
    const-string p1, "get_reward"

    .line 33816610
    :goto_22
    sget-object p2, Lkx6/c;->a:Lkx6/c;

    .line 33816612
    iget-object v0, v1, Ljx6/b;->g:Ljava/lang/String;

    .line 33816614
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    const-string p2, "icecream_check_in_popup"

    .line 33816619
    invoke-static {p2, p1, v0}, Lkx6/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816622
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816624
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/ice/ui/k;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/ice/ui/k;->b:Ljx6/b;

    .line 33816579
    .line 33816580
    check-cast p1, Ljava/lang/Boolean;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33816587
    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->o:Lkotlin/jvm/functions/Function2;

    .line 33816593
    .line 33816594
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    sget-object p1, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ManualCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33816602
    .line 33816603
    if-ne p2, p1, :cond_20

    .line 33816604
    .line 33816605
    const-string p1, "closed"

    .line 33816606
    .line 33816607
    goto :goto_22

    .line 33816608
    :cond_20
    const-string p1, "get_reward"

    .line 33816609
    .line 33816610
    :goto_22
    sget-object p2, Lkx6/c;->a:Lkx6/c;

    .line 33816611
    .line 33816612
    iget-object v0, v1, Ljx6/b;->g:Ljava/lang/String;

    .line 33816613
    .line 33816614
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    .line 33816616
    .line 33816617
    const-string p2, "icecream_check_in_popup"

    .line 33816618
    .line 33816619
    invoke-static {p2, p1, v0}, Lkx6/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816623
    .line 33816624
    return-object p1
.end method


