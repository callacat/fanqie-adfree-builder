## classes8/bo6/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50593792
    check-cast p1, Ljava/lang/String;

    .line 50593794
    check-cast p2, Ljava/lang/String;

    .line 50593796
    check-cast p3, Ljava/util/Map;

    .line 50593798
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593801
    if-eqz p3, :cond_14

    .line 50593803
    const-string p1, "data-type"

    .line 50593805
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593808
    move-result-object p1

    .line 50593809
    check-cast p1, Ljava/lang/String;

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 p1, 0x0

    .line 50593813
    :goto_15
    const-string p2, "img"

    .line 50593815
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593818
    move-result p2

    .line 50593819
    if-nez p2, :cond_28

    .line 50593821
    const-string p2, "quote"

    .line 50593823
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593826
    move-result p1

    .line 50593827
    if-eqz p1, :cond_26

    .line 50593829
    goto :goto_28

    .line 50593830
    :cond_26
    const/4 p1, 0x0

    .line 50593831
    goto :goto_29

    .line 50593832
    :cond_28
    :goto_28
    const/4 p1, 0x1

    .line 50593833
    :goto_29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593836
    move-result-object p1

    .line 50593837
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50593792
    check-cast p1, Ljava/lang/String;

    .line 50593793
    .line 50593794
    check-cast p2, Ljava/lang/String;

    .line 50593795
    .line 50593796
    check-cast p3, Ljava/util/Map;

    .line 50593797
    .line 50593798
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593799
    .line 50593800
    .line 50593801
    if-eqz p3, :cond_14

    .line 50593802
    .line 50593803
    const-string p1, "data-type"

    .line 50593804
    .line 50593805
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    check-cast p1, Ljava/lang/String;

    .line 50593810
    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 p1, 0x0

    .line 50593813
    :goto_15
    const-string p2, "img"

    .line 50593814
    .line 50593815
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p2

    .line 50593819
    if-nez p2, :cond_28

    .line 50593820
    .line 50593821
    const-string p2, "quote"

    .line 50593822
    .line 50593823
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p1

    .line 50593827
    if-eqz p1, :cond_26

    .line 50593828
    .line 50593829
    goto :goto_28

    .line 50593830
    :cond_26
    const/4 p1, 0x0

    .line 50593831
    goto :goto_29

    .line 50593832
    :cond_28
    :goto_28
    const/4 p1, 0x1

    .line 50593833
    :goto_29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    return-object p1
.end method


