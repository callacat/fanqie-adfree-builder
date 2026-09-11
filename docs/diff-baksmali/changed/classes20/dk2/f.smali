## classes20/dk2/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Ldk2/f;->a:Ldk2/g;

    .line 33816578
    check-cast p1, Ljava/lang/Boolean;

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816583
    move-result p1

    .line 33816584
    check-cast p2, Ljava/util/List;

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    invoke-virtual {v0}, Ldk2/g;->e()V

    .line 33816593
    iget-object v0, v0, Ldk2/g;->o:Ldk2/h;

    .line 33816595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    if-eqz p1, :cond_1f

    .line 33816600
    iget-object p1, v0, Ldk2/h;->c:Lkotlin/jvm/functions/Function1;

    .line 33816602
    if-eqz p1, :cond_1f

    .line 33816604
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Ldk2/f;->a:Ldk2/g;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/lang/Boolean;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    check-cast p2, Ljava/util/List;

    .line 33816585
    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ldk2/g;->e()V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object v0, v0, Ldk2/g;->o:Ldk2/h;

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    if-eqz p1, :cond_1f

    .line 33816599
    .line 33816600
    iget-object p1, v0, Ldk2/h;->c:Lkotlin/jvm/functions/Function1;

    .line 33816601
    .line 33816602
    if-eqz p1, :cond_1f

    .line 33816603
    .line 33816604
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    .line 33816609
    return-object p1
.end method


