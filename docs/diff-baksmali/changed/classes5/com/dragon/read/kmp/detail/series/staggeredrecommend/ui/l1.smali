## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/l1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/l1;->a:Lkotlin/jvm/functions/Function3;

    .line 50593794
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/l1;->b:Lch5/a;

    .line 50593796
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/l1;->c:Landroidx/compose/runtime/MutableState;

    .line 50593798
    check-cast p1, Ljava/lang/Integer;

    .line 50593800
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593803
    move-result p1

    .line 50593804
    check-cast p2, Ljava/lang/String;

    .line 50593806
    check-cast p3, Ljava/util/List;

    .line 50593808
    const/4 v3, 0x0

    .line 50593809
    invoke-static {p3, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593812
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593815
    move-result-object p1

    .line 50593816
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50593819
    invoke-interface {v0, v1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593822
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593824
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/l1;->a:Lkotlin/jvm/functions/Function3;

    .line 50593793
    .line 50593794
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/l1;->b:Lch5/a;

    .line 50593795
    .line 50593796
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/l1;->c:Landroidx/compose/runtime/MutableState;

    .line 50593797
    .line 50593798
    check-cast p1, Ljava/lang/Integer;

    .line 50593799
    .line 50593800
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p1

    .line 50593804
    check-cast p2, Ljava/lang/String;

    .line 50593805
    .line 50593806
    check-cast p3, Ljava/util/List;

    .line 50593807
    .line 50593808
    const/4 v3, 0x0

    .line 50593809
    invoke-static {p3, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-interface {v0, v1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593823
    .line 50593824
    return-object p1
.end method


