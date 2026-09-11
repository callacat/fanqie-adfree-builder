## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/manager/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50593792
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 50593794
    move-object v2, p1

    .line 50593795
    check-cast v2, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 50593797
    check-cast p2, Ljava/lang/Long;

    .line 50593799
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50593802
    move-result-wide v3

    .line 50593803
    check-cast p3, Ljava/lang/Float;

    .line 50593805
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 50593808
    move-result v5

    .line 50593809
    const/4 p1, 0x0

    .line 50593810
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593813
    iget-object p2, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 50593815
    iget-object v0, p2, Lb12/n;->l:Lb12/f;

    .line 50593817
    if-eqz v0, :cond_1f

    .line 50593819
    invoke-interface/range {v0 .. v5}, Lb12/f;->C(Lb12/h;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JF)V

    .line 50593822
    const/4 p1, 0x1

    .line 50593823
    :cond_1f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593826
    move-result-object p1

    .line 50593827
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50593792
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 50593793
    .line 50593794
    move-object v2, p1

    .line 50593795
    check-cast v2, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 50593796
    .line 50593797
    check-cast p2, Ljava/lang/Long;

    .line 50593798
    .line 50593799
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-wide v3

    .line 50593803
    check-cast p3, Ljava/lang/Float;

    .line 50593804
    .line 50593805
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v5

    .line 50593809
    const/4 p1, 0x0

    .line 50593810
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593811
    .line 50593812
    .line 50593813
    iget-object p2, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 50593814
    .line 50593815
    iget-object v0, p2, Lb12/n;->l:Lb12/f;

    .line 50593816
    .line 50593817
    if-eqz v0, :cond_1f

    .line 50593818
    .line 50593819
    invoke-interface/range {v0 .. v5}, Lb12/f;->C(Lb12/h;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JF)V

    .line 50593820
    .line 50593821
    .line 50593822
    const/4 p1, 0x1

    .line 50593823
    :cond_1f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    return-object p1
.end method


