## classes15/com/bytedance/anniex/bd/foundation/impl/SLNetworkImpl$requestInternal$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50593792
    check-cast p1, Lcom/bytedance/retrofit2/client/Header;

    .line 50593794
    check-cast p2, Ljava/lang/Number;

    .line 50593796
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50593799
    check-cast p3, Ljava/util/ArrayList;

    .line 50593801
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593804
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50593807
    move-result-object p2

    .line 50593808
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593811
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50593814
    move-result-object p3

    .line 50593815
    if-eqz p3, :cond_21

    .line 50593817
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593824
    goto :goto_23

    .line 50593825
    :cond_21
    const-string p1, ""

    .line 50593827
    :goto_23
    iget-object p3, p0, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl$requestInternal$2;->$responseHeaders:Ljava/util/Map;

    .line 50593829
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593832
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593834
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50593792
    check-cast p1, Lcom/bytedance/retrofit2/client/Header;

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
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p3

    .line 50593815
    if-eqz p3, :cond_21

    .line 50593816
    .line 50593817
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_23

    .line 50593825
    :cond_21
    const-string p1, ""

    .line 50593826
    .line 50593827
    :goto_23
    iget-object p3, p0, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl$requestInternal$2;->$responseHeaders:Ljava/util/Map;

    .line 50593828
    .line 50593829
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593830
    .line 50593831
    .line 50593832
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593833
    .line 50593834
    return-object p1
.end method


