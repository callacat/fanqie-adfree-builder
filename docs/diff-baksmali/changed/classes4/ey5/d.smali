## classes4/ey5/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 84082688
    iget-object v0, p0, Ley5/d;->a:Ley5/a$a;

    .line 84082690
    check-cast p1, Ljava/lang/String;

    .line 84082692
    check-cast p2, Ljava/lang/Long;

    .line 84082694
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 84082697
    check-cast p3, Ljava/lang/String;

    .line 84082699
    check-cast p4, Ljava/lang/Long;

    .line 84082701
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 84082704
    move-result-wide v1

    .line 84082705
    check-cast p5, Ljava/lang/Boolean;

    .line 84082707
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84082710
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082713
    invoke-virtual {v0, v1, v2, p1}, Ley5/a$a;->c(JLjava/lang/String;)V

    .line 84082716
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84082718
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 84082688
    iget-object v0, p0, Ley5/d;->a:Ley5/a$a;

    .line 84082689
    .line 84082690
    check-cast p1, Ljava/lang/String;

    .line 84082691
    .line 84082692
    check-cast p2, Ljava/lang/Long;

    .line 84082693
    .line 84082694
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 84082695
    .line 84082696
    .line 84082697
    check-cast p3, Ljava/lang/String;

    .line 84082698
    .line 84082699
    check-cast p4, Ljava/lang/Long;

    .line 84082700
    .line 84082701
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 84082702
    .line 84082703
    .line 84082704
    move-result-wide v1

    .line 84082705
    check-cast p5, Ljava/lang/Boolean;

    .line 84082706
    .line 84082707
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84082708
    .line 84082709
    .line 84082710
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082711
    .line 84082712
    .line 84082713
    invoke-virtual {v0, v1, v2, p1}, Ley5/a$a;->c(JLjava/lang/String;)V

    .line 84082714
    .line 84082715
    .line 84082716
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84082717
    .line 84082718
    return-object p1
.end method


