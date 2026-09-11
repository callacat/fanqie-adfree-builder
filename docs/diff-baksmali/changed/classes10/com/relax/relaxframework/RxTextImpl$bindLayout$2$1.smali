## classes10/com/relax/relaxframework/RxTextImpl$bindLayout$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    check-cast p1, Ljava/util/Map;

    .line 50593794
    check-cast p2, Ljava/lang/Number;

    .line 50593796
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50593799
    check-cast p3, Ljava/util/ArrayList;

    .line 50593801
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593804
    new-instance p2, Lcom/relax/relaxframework/TextLineLayout;

    .line 50593806
    const-string p3, "ellipsisCount"

    .line 50593808
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593811
    move-result-object p3

    .line 50593812
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593815
    check-cast p3, Ljava/lang/Number;

    .line 50593817
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593820
    move-result p3

    .line 50593821
    const-string v0, "end"

    .line 50593823
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    move-result-object v0

    .line 50593827
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593830
    check-cast v0, Ljava/lang/Number;

    .line 50593832
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50593835
    move-result v0

    .line 50593836
    const-string v1, "start"

    .line 50593838
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593841
    move-result-object p1

    .line 50593842
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593845
    check-cast p1, Ljava/lang/Number;

    .line 50593847
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50593850
    move-result p1

    .line 50593851
    invoke-direct {p2, p3, v0, p1}, Lcom/relax/relaxframework/TextLineLayout;-><init>(III)V

    .line 50593854
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    check-cast p1, Ljava/util/Map;

    .line 50593793
    .line 50593794
    check-cast p2, Ljava/lang/Number;

    .line 50593795
    .line 50593796
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50593797
    .line 50593798
    .line 50593799
    check-cast p3, Ljava/util/ArrayList;

    .line 50593800
    .line 50593801
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593802
    .line 50593803
    .line 50593804
    new-instance p2, Lcom/relax/relaxframework/TextLineLayout;

    .line 50593805
    .line 50593806
    const-string p3, "ellipsisCount"

    .line 50593807
    .line 50593808
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p3

    .line 50593812
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593813
    .line 50593814
    .line 50593815
    check-cast p3, Ljava/lang/Number;

    .line 50593816
    .line 50593817
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p3

    .line 50593821
    const-string v0, "end"

    .line 50593822
    .line 50593823
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v0

    .line 50593827
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593828
    .line 50593829
    .line 50593830
    check-cast v0, Ljava/lang/Number;

    .line 50593831
    .line 50593832
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50593833
    .line 50593834
    .line 50593835
    move-result v0

    .line 50593836
    const-string v1, "start"

    .line 50593837
    .line 50593838
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p1

    .line 50593842
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593843
    .line 50593844
    .line 50593845
    check-cast p1, Ljava/lang/Number;

    .line 50593846
    .line 50593847
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50593848
    .line 50593849
    .line 50593850
    move-result p1

    .line 50593851
    invoke-direct {p2, p3, v0, p1}, Lcom/relax/relaxframework/TextLineLayout;-><init>(III)V

    .line 50593852
    .line 50593853
    .line 50593854
    return-object p2
.end method


