## classes4/fm4/k.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 84082688
    iget-object v0, p0, Lfm4/k;->a:Lkotlin/jvm/functions/Function5;

    .line 84082690
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082693
    move-object v1, p1

    .line 84082694
    move-object v2, p2

    .line 84082695
    move-object v3, p3

    .line 84082696
    move-object v4, p4

    .line 84082697
    move-object v5, p5

    .line 84082698
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84082701
    move-result-object p1

    .line 84082702
    check-cast p1, Ljava/lang/Boolean;

    .line 84082704
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 84082688
    iget-object v0, p0, Lfm4/k;->a:Lkotlin/jvm/functions/Function5;

    .line 84082689
    .line 84082690
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    .line 84082692
    .line 84082693
    move-object v1, p1

    .line 84082694
    move-object v2, p2

    .line 84082695
    move-object v3, p3

    .line 84082696
    move-object v4, p4

    .line 84082697
    move-object v5, p5

    .line 84082698
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84082699
    .line 84082700
    .line 84082701
    move-result-object p1

    .line 84082702
    check-cast p1, Ljava/lang/Boolean;

    .line 84082703
    .line 84082704
    return-object p1
.end method


