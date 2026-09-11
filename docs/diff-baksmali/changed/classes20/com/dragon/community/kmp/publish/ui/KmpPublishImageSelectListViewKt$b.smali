## classes20/com/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50593792
    check-cast p1, Ljava/lang/Number;

    .line 50593794
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50593797
    move-result p1

    .line 50593798
    check-cast p2, Lc0/e;

    .line 50593800
    iget-wide v0, p2, Lc0/e;->a:J

    .line 50593802
    check-cast p3, Lc1/t;

    .line 50593804
    iget-wide p2, p3, Lc1/t;->a:J

    .line 50593806
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593809
    move-result-object p1

    .line 50593810
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$b;->a:Ljava/util/Map;

    .line 50593812
    new-instance v3, Lc0/e;

    .line 50593814
    invoke-direct {v3, v0, v1}, Lc0/e;-><init>(J)V

    .line 50593817
    new-instance v0, Lc1/t;

    .line 50593819
    invoke-direct {v0, p2, p3}, Lc1/t;-><init>(J)V

    .line 50593822
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593825
    move-result-object p2

    .line 50593826
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593829
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593831
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50593792
    check-cast p1, Ljava/lang/Number;

    .line 50593793
    .line 50593794
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p1

    .line 50593798
    check-cast p2, Lc0/e;

    .line 50593799
    .line 50593800
    iget-wide v0, p2, Lc0/e;->a:J

    .line 50593801
    .line 50593802
    check-cast p3, Lc1/t;

    .line 50593803
    .line 50593804
    iget-wide p2, p3, Lc1/t;->a:J

    .line 50593805
    .line 50593806
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$b;->a:Ljava/util/Map;

    .line 50593811
    .line 50593812
    new-instance v3, Lc0/e;

    .line 50593813
    .line 50593814
    invoke-direct {v3, v0, v1}, Lc0/e;-><init>(J)V

    .line 50593815
    .line 50593816
    .line 50593817
    new-instance v0, Lc1/t;

    .line 50593818
    .line 50593819
    invoke-direct {v0, p2, p3}, Lc1/t;-><init>(J)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p2

    .line 50593826
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593827
    .line 50593828
    .line 50593829
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593830
    .line 50593831
    return-object p1
.end method


