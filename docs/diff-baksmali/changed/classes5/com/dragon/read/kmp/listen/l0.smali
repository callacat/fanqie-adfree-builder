## classes5/com/dragon/read/kmp/listen/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/listen/l0;->a:Lkotlin/jvm/functions/Function1;

    .line 33816578
    check-cast p1, Ljava/lang/Integer;

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    move-result p1

    .line 33816584
    check-cast p2, Ljava/lang/String;

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    sget-object v2, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->a:Ljava/util/List;

    .line 33816592
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816595
    move-result-object v3

    .line 33816596
    check-cast v3, Lcom/dragon/read/kmp/listen/q0;

    .line 33816598
    iget-object v3, v3, Lcom/dragon/read/kmp/listen/q0;->d:Ljava/lang/String;

    .line 33816600
    invoke-static {v3}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->m(Ljava/lang/String;)V

    .line 33816603
    new-instance v3, Lcom/dragon/read/kmp/listen/r0;

    .line 33816605
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816608
    move-result-object p1

    .line 33816609
    check-cast p1, Lcom/dragon/read/kmp/listen/q0;

    .line 33816611
    iget-object p1, p1, Lcom/dragon/read/kmp/listen/q0;->b:Ljava/lang/Integer;

    .line 33816613
    const/4 v2, 0x0

    .line 33816614
    invoke-direct {v3, p1, v2, v1, v1}, Lcom/dragon/read/kmp/listen/r0;-><init>(Ljava/lang/Integer;Ljava/lang/Float;ZZ)V

    .line 33816617
    invoke-static {v3, p2, v0}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->l(Lcom/dragon/read/kmp/listen/r0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33816620
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816622
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/listen/l0;->a:Lkotlin/jvm/functions/Function1;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/lang/Integer;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    check-cast p2, Ljava/lang/String;

    .line 33816585
    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    sget-object v2, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->a:Ljava/util/List;

    .line 33816591
    .line 33816592
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v3

    .line 33816596
    check-cast v3, Lcom/dragon/read/kmp/listen/q0;

    .line 33816597
    .line 33816598
    iget-object v3, v3, Lcom/dragon/read/kmp/listen/q0;->d:Ljava/lang/String;

    .line 33816599
    .line 33816600
    invoke-static {v3}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->m(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    new-instance v3, Lcom/dragon/read/kmp/listen/r0;

    .line 33816604
    .line 33816605
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    check-cast p1, Lcom/dragon/read/kmp/listen/q0;

    .line 33816610
    .line 33816611
    iget-object p1, p1, Lcom/dragon/read/kmp/listen/q0;->b:Ljava/lang/Integer;

    .line 33816612
    .line 33816613
    const/4 v2, 0x0

    .line 33816614
    invoke-direct {v3, p1, v2, v1, v1}, Lcom/dragon/read/kmp/listen/r0;-><init>(Ljava/lang/Integer;Ljava/lang/Float;ZZ)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {v3, p2, v0}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->l(Lcom/dragon/read/kmp/listen/r0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33816618
    .line 33816619
    .line 33816620
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816621
    .line 33816622
    return-object p1
.end method


