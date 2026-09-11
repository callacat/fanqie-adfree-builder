## classes21/com/dragon/read/kmp/basenovel/ui/widget/staggered/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Integer;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816581
    check-cast p2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;

    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816587
    invoke-virtual {p2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->c()Z

    .line 33816590
    move-result p1

    .line 33816591
    if-eqz p1, :cond_19

    .line 33816593
    sget-object p1, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/e1$a;

    .line 33816595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    sget-object p1, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/e1;

    .line 33816600
    goto :goto_20

    .line 33816601
    :cond_19
    sget-object p1, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/e1$a;

    .line 33816603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    sget-object p1, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->c:Landroidx/compose/foundation/lazy/staggeredgrid/e1;

    .line 33816608
    :goto_20
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Integer;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816579
    .line 33816580
    .line 33816581
    check-cast p2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;

    .line 33816582
    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->c()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    if-eqz p1, :cond_19

    .line 33816592
    .line 33816593
    sget-object p1, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/e1$a;

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    sget-object p1, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/e1;

    .line 33816599
    .line 33816600
    goto :goto_20

    .line 33816601
    :cond_19
    sget-object p1, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/e1$a;

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object p1, Landroidx/compose/foundation/lazy/staggeredgrid/e1;->c:Landroidx/compose/foundation/lazy/staggeredgrid/e1;

    .line 33816607
    .line 33816608
    :goto_20
    return-object p1
.end method


