## classes21/com/dragon/read/kmp/adaptation/q1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/q1;->a:Lkotlin/jvm/functions/Function1;

    .line 33816578
    iget-object v2, p0, Lcom/dragon/read/kmp/adaptation/q1;->b:Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 33816580
    iget v3, p0, Lcom/dragon/read/kmp/adaptation/q1;->c:I

    .line 33816582
    iget v4, p0, Lcom/dragon/read/kmp/adaptation/q1;->d:I

    .line 33816584
    check-cast p1, Ljava/lang/Boolean;

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816589
    move-result v5

    .line 33816590
    move-object v6, p2

    .line 33816591
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 33816593
    const/4 p1, 0x0

    .line 33816594
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816597
    new-instance p1, Lcom/dragon/read/kmp/adaptation/f$g;

    .line 33816599
    move-object v1, p1

    .line 33816600
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/adaptation/f$g;-><init>(Lcom/dragon/read/kmp/adaptation/a1;IIZLkotlin/jvm/functions/Function1;)V

    .line 33816603
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/q1;->a:Lkotlin/jvm/functions/Function1;

    .line 33816577
    .line 33816578
    iget-object v2, p0, Lcom/dragon/read/kmp/adaptation/q1;->b:Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 33816579
    .line 33816580
    iget v3, p0, Lcom/dragon/read/kmp/adaptation/q1;->c:I

    .line 33816581
    .line 33816582
    iget v4, p0, Lcom/dragon/read/kmp/adaptation/q1;->d:I

    .line 33816583
    .line 33816584
    check-cast p1, Ljava/lang/Boolean;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v5

    .line 33816590
    move-object v6, p2

    .line 33816591
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 33816592
    .line 33816593
    const/4 p1, 0x0

    .line 33816594
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816595
    .line 33816596
    .line 33816597
    new-instance p1, Lcom/dragon/read/kmp/adaptation/f$g;

    .line 33816598
    .line 33816599
    move-object v1, p1

    .line 33816600
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/adaptation/f$g;-><init>(Lcom/dragon/read/kmp/adaptation/a1;IIZLkotlin/jvm/functions/Function1;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816607
    .line 33816608
    return-object p1
.end method


