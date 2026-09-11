## classes3/com/dragon/read/component/biz/impl/sug/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/j0;->a:Lna4/q;

    .line 33816578
    check-cast p1, Ljava/lang/Long;

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816583
    move-result-wide v1

    .line 33816584
    check-cast p2, Lna4/e;

    .line 33816586
    const/4 p1, 0x0

    .line 33816587
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    iget-object p1, p2, Lna4/e;->a:Ljava/lang/String;

    .line 33816592
    iput-object p1, v0, Lna4/q;->m:Ljava/lang/String;

    .line 33816594
    iget-object p1, p2, Lna4/e;->b:Ljava/lang/String;

    .line 33816596
    iput-object p1, v0, Lna4/q;->n:Ljava/lang/String;

    .line 33816598
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816601
    move-result-object p1

    .line 33816602
    iput-object p1, v0, Lna4/q;->o:Ljava/lang/Long;

    .line 33816604
    const-string p1, "stay_search_sug_effective"

    .line 33816606
    invoke-virtual {v0, p1}, Lna4/q;->b(Ljava/lang/String;)V

    .line 33816609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/j0;->a:Lna4/q;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/lang/Long;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-wide v1

    .line 33816584
    check-cast p2, Lna4/e;

    .line 33816585
    .line 33816586
    const/4 p1, 0x0

    .line 33816587
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object p1, p2, Lna4/e;->a:Ljava/lang/String;

    .line 33816591
    .line 33816592
    iput-object p1, v0, Lna4/q;->m:Ljava/lang/String;

    .line 33816593
    .line 33816594
    iget-object p1, p2, Lna4/e;->b:Ljava/lang/String;

    .line 33816595
    .line 33816596
    iput-object p1, v0, Lna4/q;->n:Ljava/lang/String;

    .line 33816597
    .line 33816598
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    iput-object p1, v0, Lna4/q;->o:Ljava/lang/Long;

    .line 33816603
    .line 33816604
    const-string p1, "stay_search_sug_effective"

    .line 33816605
    .line 33816606
    invoke-virtual {v0, p1}, Lna4/q;->b(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    .line 33816611
    return-object p1
.end method


