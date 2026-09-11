## classes4/eq4/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Leq4/a;->a:Leq4/e;

    .line 50593794
    iget-object v1, p0, Leq4/a;->b:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 50593796
    check-cast p1, Ljava/lang/Integer;

    .line 50593798
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593801
    move-result p1

    .line 50593802
    check-cast p2, Ljava/lang/Integer;

    .line 50593804
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593807
    move-result p2

    .line 50593808
    check-cast p3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 50593810
    const/4 v2, 0x0

    .line 50593811
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593814
    iget-object p3, v0, Leq4/e;->d:Lkotlin/jvm/functions/Function3;

    .line 50593816
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593823
    move-result-object p2

    .line 50593824
    invoke-interface {p3, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593827
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593829
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Leq4/a;->a:Leq4/e;

    .line 50593793
    .line 50593794
    iget-object v1, p0, Leq4/a;->b:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 50593795
    .line 50593796
    check-cast p1, Ljava/lang/Integer;

    .line 50593797
    .line 50593798
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p1

    .line 50593802
    check-cast p2, Ljava/lang/Integer;

    .line 50593803
    .line 50593804
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p2

    .line 50593808
    check-cast p3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 50593809
    .line 50593810
    const/4 v2, 0x0

    .line 50593811
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593812
    .line 50593813
    .line 50593814
    iget-object p3, v0, Leq4/e;->d:Lkotlin/jvm/functions/Function3;

    .line 50593815
    .line 50593816
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p2

    .line 50593824
    invoke-interface {p3, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593828
    .line 50593829
    return-object p1
.end method


