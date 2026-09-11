## classes5/com/dragon/read/kmp/detail/series/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/e0;->a:Lcom/dragon/read/kmp/detail/series/h1;

    .line 50593794
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/e0;->b:Lcom/dragon/read/kmp/detail/series/e1;

    .line 50593796
    check-cast p1, Ljava/util/List;

    .line 50593798
    check-cast p2, Lkotlin/Pair;

    .line 50593800
    check-cast p3, Lkotlin/Pair;

    .line 50593802
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593805
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50593808
    move-result v2

    .line 50593809
    xor-int/lit8 v2, v2, 0x1

    .line 50593811
    if-eqz v2, :cond_25

    .line 50593813
    sget-object v2, Lcom/dragon/read/kmp/detail/series/k1;->a:Lcom/dragon/read/kmp/detail/series/k1;

    .line 50593815
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/h1;->a:Ljava/lang/String;

    .line 50593817
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    const/4 v3, 0x0

    .line 50593821
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593824
    const-string v3, "video_cover"

    .line 50593826
    invoke-static {v2, v3, v0}, Lcom/dragon/read/kmp/detail/series/k1;->g(Lcom/dragon/read/kmp/detail/series/k1;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593829
    :cond_25
    invoke-interface {v1, p1, p2, p3}, Lcom/dragon/read/kmp/detail/series/e1;->n(Ljava/util/List;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 50593832
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593834
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/e0;->a:Lcom/dragon/read/kmp/detail/series/h1;

    .line 50593793
    .line 50593794
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/e0;->b:Lcom/dragon/read/kmp/detail/series/e1;

    .line 50593795
    .line 50593796
    check-cast p1, Ljava/util/List;

    .line 50593797
    .line 50593798
    check-cast p2, Lkotlin/Pair;

    .line 50593799
    .line 50593800
    check-cast p3, Lkotlin/Pair;

    .line 50593801
    .line 50593802
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v2

    .line 50593809
    xor-int/lit8 v2, v2, 0x1

    .line 50593810
    .line 50593811
    if-eqz v2, :cond_25

    .line 50593812
    .line 50593813
    sget-object v2, Lcom/dragon/read/kmp/detail/series/k1;->a:Lcom/dragon/read/kmp/detail/series/k1;

    .line 50593814
    .line 50593815
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/h1;->a:Ljava/lang/String;

    .line 50593816
    .line 50593817
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    .line 50593819
    .line 50593820
    const/4 v3, 0x0

    .line 50593821
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593822
    .line 50593823
    .line 50593824
    const-string v3, "video_cover"

    .line 50593825
    .line 50593826
    invoke-static {v2, v3, v0}, Lcom/dragon/read/kmp/detail/series/k1;->g(Lcom/dragon/read/kmp/detail/series/k1;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    invoke-interface {v1, p1, p2, p3}, Lcom/dragon/read/kmp/detail/series/e1;->n(Ljava/util/List;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 50593830
    .line 50593831
    .line 50593832
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593833
    .line 50593834
    return-object p1
.end method


