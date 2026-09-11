## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/j;->a:Lkotlin/jvm/functions/Function1;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/j;->b:Landroidx/compose/runtime/MutableState;

    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/j;->c:Landroidx/compose/runtime/MutableState;

    .line 33816582
    check-cast p1, Ljava/lang/Integer;

    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816587
    move-result p1

    .line 33816588
    check-cast p2, Lib5/a;

    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816601
    invoke-interface {v2, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816604
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/j;->a:Lkotlin/jvm/functions/Function1;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/j;->b:Landroidx/compose/runtime/MutableState;

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/j;->c:Landroidx/compose/runtime/MutableState;

    .line 33816581
    .line 33816582
    check-cast p1, Ljava/lang/Integer;

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    check-cast p2, Lib5/a;

    .line 33816589
    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-interface {v2, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    .line 33816609
    return-object p1
.end method


