## classes5/com/dragon/read/kmp/listen/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/listen/m0;->a:Lkotlin/jvm/functions/Function1;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/listen/m0;->b:Landroidx/compose/runtime/MutableState;

    .line 33816580
    check-cast p1, Ljava/lang/Integer;

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    move-result p1

    .line 33816586
    check-cast p2, Ljava/lang/String;

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    sget-object v3, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->b:Ljava/util/List;

    .line 33816594
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816597
    move-result-object v4

    .line 33816598
    check-cast v4, Lcom/dragon/read/kmp/listen/q0;

    .line 33816600
    iget-object v4, v4, Lcom/dragon/read/kmp/listen/q0;->d:Ljava/lang/String;

    .line 33816602
    invoke-static {v4}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->m(Ljava/lang/String;)V

    .line 33816605
    new-instance v4, Lcom/dragon/read/kmp/listen/r0;

    .line 33816607
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816610
    move-result-object p1

    .line 33816611
    check-cast p1, Lcom/dragon/read/kmp/listen/q0;

    .line 33816613
    iget-object p1, p1, Lcom/dragon/read/kmp/listen/q0;->c:Ljava/lang/Float;

    .line 33816615
    invoke-static {v1}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 33816618
    move-result v1

    .line 33816619
    const/4 v3, 0x0

    .line 33816620
    invoke-direct {v4, v3, p1, v1, v2}, Lcom/dragon/read/kmp/listen/r0;-><init>(Ljava/lang/Integer;Ljava/lang/Float;ZZ)V

    .line 33816623
    invoke-static {v4, p2, v0}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->l(Lcom/dragon/read/kmp/listen/r0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33816626
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816628
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/listen/m0;->a:Lkotlin/jvm/functions/Function1;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/listen/m0;->b:Landroidx/compose/runtime/MutableState;

    .line 33816579
    .line 33816580
    check-cast p1, Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    check-cast p2, Ljava/lang/String;

    .line 33816587
    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    .line 33816591
    .line 33816592
    sget-object v3, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->b:Ljava/util/List;

    .line 33816593
    .line 33816594
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v4

    .line 33816598
    check-cast v4, Lcom/dragon/read/kmp/listen/q0;

    .line 33816599
    .line 33816600
    iget-object v4, v4, Lcom/dragon/read/kmp/listen/q0;->d:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-static {v4}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->m(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    new-instance v4, Lcom/dragon/read/kmp/listen/r0;

    .line 33816606
    .line 33816607
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    check-cast p1, Lcom/dragon/read/kmp/listen/q0;

    .line 33816612
    .line 33816613
    iget-object p1, p1, Lcom/dragon/read/kmp/listen/q0;->c:Ljava/lang/Float;

    .line 33816614
    .line 33816615
    invoke-static {v1}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v1

    .line 33816619
    const/4 v3, 0x0

    .line 33816620
    invoke-direct {v4, v3, p1, v1, v2}, Lcom/dragon/read/kmp/listen/r0;-><init>(Ljava/lang/Integer;Ljava/lang/Float;ZZ)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-static {v4, p2, v0}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->l(Lcom/dragon/read/kmp/listen/r0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33816624
    .line 33816625
    .line 33816626
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816627
    .line 33816628
    return-object p1
.end method


