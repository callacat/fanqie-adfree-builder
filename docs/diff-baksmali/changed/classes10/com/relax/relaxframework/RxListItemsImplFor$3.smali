## classes10/com/relax/relaxframework/RxListItemsImplFor$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, [Ljava/lang/Object;

    .line 33816578
    check-cast p2, [Ljava/lang/Object;

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816584
    if-eqz p2, :cond_1d

    .line 33816586
    aget-object p1, p1, v0

    .line 33816588
    const-string v1, ""

    .line 33816590
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    check-cast p1, Ljava/util/ArrayList;

    .line 33816595
    aget-object p2, p2, v0

    .line 33816597
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    check-cast p2, Ljava/util/ArrayList;

    .line 33816602
    if-ne p1, p2, :cond_1d

    .line 33816604
    const/4 v0, 0x1

    .line 33816605
    :cond_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, [Ljava/lang/Object;

    .line 33816577
    .line 33816578
    check-cast p2, [Ljava/lang/Object;

    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    .line 33816583
    .line 33816584
    if-eqz p2, :cond_1d

    .line 33816585
    .line 33816586
    aget-object p1, p1, v0

    .line 33816587
    .line 33816588
    const-string v1, ""

    .line 33816589
    .line 33816590
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    check-cast p1, Ljava/util/ArrayList;

    .line 33816594
    .line 33816595
    aget-object p2, p2, v0

    .line 33816596
    .line 33816597
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    check-cast p2, Ljava/util/ArrayList;

    .line 33816601
    .line 33816602
    if-ne p1, p2, :cond_1d

    .line 33816603
    .line 33816604
    const/4 v0, 0x1

    .line 33816605
    :cond_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1
.end method


