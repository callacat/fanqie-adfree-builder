## classes20/kk2/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lkk2/d;->a:I

    .line 33816578
    check-cast p1, Ljava/lang/Integer;

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816587
    instance-of v1, p2, Lqk2/a;

    .line 33816589
    if-eqz v1, :cond_1e

    .line 33816591
    check-cast p2, Lqk2/a;

    .line 33816593
    iget-object p1, p2, Lqk2/a;->g:Ljava/util/List;

    .line 33816595
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Lqk2/a$a;

    .line 33816601
    if-eqz p1, :cond_1d

    .line 33816603
    iput v0, p1, Lqk2/a$a;->j:I

    .line 33816605
    :cond_1d
    const/4 p1, 0x1

    .line 33816606
    :cond_1e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816609
    move-result-object p1

    .line 33816610
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lkk2/d;->a:I

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/lang/Integer;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    .line 33816586
    .line 33816587
    instance-of v1, p2, Lqk2/a;

    .line 33816588
    .line 33816589
    if-eqz v1, :cond_1e

    .line 33816590
    .line 33816591
    check-cast p2, Lqk2/a;

    .line 33816592
    .line 33816593
    iget-object p1, p2, Lqk2/a;->g:Ljava/util/List;

    .line 33816594
    .line 33816595
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Lqk2/a$a;

    .line 33816600
    .line 33816601
    if-eqz p1, :cond_1d

    .line 33816602
    .line 33816603
    iput v0, p1, Lqk2/a$a;->j:I

    .line 33816604
    .line 33816605
    :cond_1d
    const/4 p1, 0x1

    .line 33816606
    :cond_1e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    return-object p1
.end method


