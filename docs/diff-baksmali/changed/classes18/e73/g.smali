## classes18/e73/g.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50462720
    check-cast p1, Lkotlin/Pair;

    .line 50462722
    check-cast p2, Ly63/b1;

    .line 50462724
    check-cast p3, Ljava/util/List;

    .line 50462726
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462729
    new-instance v0, Lkotlin/Triple;

    .line 50462731
    invoke-direct {v0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462734
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50462720
    check-cast p1, Lkotlin/Pair;

    .line 50462721
    .line 50462722
    check-cast p2, Ly63/b1;

    .line 50462723
    .line 50462724
    check-cast p3, Ljava/util/List;

    .line 50462725
    .line 50462726
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462727
    .line 50462728
    .line 50462729
    new-instance v0, Lkotlin/Triple;

    .line 50462730
    .line 50462731
    invoke-direct {v0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-object v0
.end method


