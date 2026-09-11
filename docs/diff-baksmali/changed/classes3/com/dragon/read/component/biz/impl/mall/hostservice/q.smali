## classes3/com/dragon/read/component/biz/impl/mall/hostservice/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50593792
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/mall/hostservice/q;->a:J

    .line 50593794
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mall/hostservice/q;->b:Lkotlin/jvm/functions/Function2;

    .line 50593796
    check-cast p1, Ljava/lang/String;

    .line 50593798
    check-cast p2, Ljava/lang/Boolean;

    .line 50593800
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593803
    move-result p2

    .line 50593804
    check-cast p3, Ljava/lang/Integer;

    .line 50593806
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50593809
    move-result p3

    .line 50593810
    const/4 v3, 0x0

    .line 50593811
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593814
    sget-object v3, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->a:Lcom/dragon/read/component/biz/impl/mall/hostservice/r;

    .line 50593816
    sget-object v4, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->g:Ljava/lang/String;

    .line 50593818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593821
    move-result-wide v5

    .line 50593822
    sub-long/2addr v5, v0

    .line 50593823
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593826
    move-result-object v0

    .line 50593827
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593830
    move-result-object p3

    .line 50593831
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593834
    invoke-static {v4, p3, v0}, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 50593837
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593840
    move-result-object p2

    .line 50593841
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50593792
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/mall/hostservice/q;->a:J

    .line 50593793
    .line 50593794
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mall/hostservice/q;->b:Lkotlin/jvm/functions/Function2;

    .line 50593795
    .line 50593796
    check-cast p1, Ljava/lang/String;

    .line 50593797
    .line 50593798
    check-cast p2, Ljava/lang/Boolean;

    .line 50593799
    .line 50593800
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p2

    .line 50593804
    check-cast p3, Ljava/lang/Integer;

    .line 50593805
    .line 50593806
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p3

    .line 50593810
    const/4 v3, 0x0

    .line 50593811
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593812
    .line 50593813
    .line 50593814
    sget-object v3, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->a:Lcom/dragon/read/component/biz/impl/mall/hostservice/r;

    .line 50593815
    .line 50593816
    sget-object v4, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->g:Ljava/lang/String;

    .line 50593817
    .line 50593818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-wide v5

    .line 50593822
    sub-long/2addr v5, v0

    .line 50593823
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v0

    .line 50593827
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p3

    .line 50593831
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-static {v4, p3, v0}, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p2

    .line 50593841
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593842
    .line 50593843
    .line 50593844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593845
    .line 50593846
    return-object p1
.end method


