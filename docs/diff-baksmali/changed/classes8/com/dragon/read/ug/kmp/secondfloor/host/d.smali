## classes8/com/dragon/read/ug/kmp/secondfloor/host/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/host/d;->a:Lkotlin/Lazy;

    .line 33816578
    check-cast p1, Ljava/lang/String;

    .line 33816580
    check-cast p2, Ljava/lang/Integer;

    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    move-result p2

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/q;

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816602
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/i;

    .line 33816604
    invoke-direct {v1, v0, p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/i;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/q;Ljava/lang/String;I)V

    .line 33816607
    new-instance p1, Lcom/dragon/read/ug/kmp/secondfloor/j;

    .line 33816609
    invoke-direct {p1}, Lcom/dragon/read/ug/kmp/secondfloor/j;-><init>()V

    .line 33816612
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/ug/kmp/secondfloor/q;->l1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33816615
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816617
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/host/d;->a:Lkotlin/Lazy;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/lang/String;

    .line 33816579
    .line 33816580
    check-cast p2, Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/q;

    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816600
    .line 33816601
    .line 33816602
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/i;

    .line 33816603
    .line 33816604
    invoke-direct {v1, v0, p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/i;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/q;Ljava/lang/String;I)V

    .line 33816605
    .line 33816606
    .line 33816607
    new-instance p1, Lcom/dragon/read/ug/kmp/secondfloor/j;

    .line 33816608
    .line 33816609
    invoke-direct {p1}, Lcom/dragon/read/ug/kmp/secondfloor/j;-><init>()V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/ug/kmp/secondfloor/q;->l1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33816613
    .line 33816614
    .line 33816615
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    .line 33816617
    return-object p1
.end method


