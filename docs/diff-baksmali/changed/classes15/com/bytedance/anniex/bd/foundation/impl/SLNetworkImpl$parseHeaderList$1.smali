## classes15/com/bytedance/anniex/bd/foundation/impl/SLNetworkImpl$parseHeaderList$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50593792
    check-cast p1, Ljava/lang/String;

    .line 50593794
    check-cast p2, Ljava/lang/Number;

    .line 50593796
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50593799
    check-cast p3, Ljava/util/ArrayList;

    .line 50593801
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593804
    iget-object p2, p0, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl$parseHeaderList$1;->$request:Ld10/c;

    .line 50593806
    iget-object p2, p2, Ld10/c;->e:Ljava/util/Map;

    .line 50593808
    if-eqz p2, :cond_19

    .line 50593810
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    move-result-object p2

    .line 50593814
    check-cast p2, Ljava/lang/String;

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    const/4 p2, 0x0

    .line 50593818
    :goto_1a
    iget-object p3, p0, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl$parseHeaderList$1;->$headerList:Ljava/util/ArrayList;

    .line 50593820
    new-instance v0, Lcom/bytedance/retrofit2/client/Header;

    .line 50593822
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593825
    invoke-direct {v0, p1, p2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593828
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593831
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593833
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50593792
    check-cast p1, Ljava/lang/String;

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
    iget-object p2, p0, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl$parseHeaderList$1;->$request:Ld10/c;

    .line 50593805
    .line 50593806
    iget-object p2, p2, Ld10/c;->e:Ljava/util/Map;

    .line 50593807
    .line 50593808
    if-eqz p2, :cond_19

    .line 50593809
    .line 50593810
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    check-cast p2, Ljava/lang/String;

    .line 50593815
    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    const/4 p2, 0x0

    .line 50593818
    :goto_1a
    iget-object p3, p0, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl$parseHeaderList$1;->$headerList:Ljava/util/ArrayList;

    .line 50593819
    .line 50593820
    new-instance v0, Lcom/bytedance/retrofit2/client/Header;

    .line 50593821
    .line 50593822
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-direct {v0, p1, p2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593829
    .line 50593830
    .line 50593831
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593832
    .line 50593833
    return-object p1
.end method


