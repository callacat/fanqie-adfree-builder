## classes4/pw4/n.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lpw4/n;->a:Lkotlin/jvm/functions/Function3;

    .line 50462722
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462728
    move-result-object p1

    .line 50462729
    check-cast p1, Ljava/lang/Boolean;

    .line 50462731
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lpw4/n;->a:Lkotlin/jvm/functions/Function3;

    .line 50462721
    .line 50462722
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    check-cast p1, Ljava/lang/Boolean;

    .line 50462730
    .line 50462731
    return-object p1
.end method


