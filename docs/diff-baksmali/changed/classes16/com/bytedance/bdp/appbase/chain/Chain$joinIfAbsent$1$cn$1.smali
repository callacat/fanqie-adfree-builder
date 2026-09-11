## classes16/com/bytedance/bdp/appbase/chain/Chain$joinIfAbsent$1$cn$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50593792
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 50593794
    check-cast p3, Ljava/lang/Throwable;

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593800
    if-eqz p3, :cond_1a

    .line 50593802
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Chain$joinIfAbsent$1$cn$1;->$absentValue:Lcom/bytedance/bdp/appbase/chain/AbsentValue;

    .line 50593804
    invoke-virtual {p1, p3}, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->setError(Ljava/lang/Throwable;)V

    .line 50593807
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Chain$joinIfAbsent$1$cn$1;->$absentValue:Lcom/bytedance/bdp/appbase/chain/AbsentValue;

    .line 50593809
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->getError()Ljava/lang/Throwable;

    .line 50593812
    move-result-object p1

    .line 50593813
    if-nez p1, :cond_18

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    move-object p3, p1

    .line 50593817
    :goto_19
    throw p3

    .line 50593818
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Chain$joinIfAbsent$1$cn$1;->$absentValue:Lcom/bytedance/bdp/appbase/chain/AbsentValue;

    .line 50593820
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->setValueIfAbsent(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Chain$joinIfAbsent$1$cn$1;->$absentValue:Lcom/bytedance/bdp/appbase/chain/AbsentValue;

    .line 50593825
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->getValue()Lcom/bytedance/bdp/appbase/chain/AbsentValue$Value;

    .line 50593828
    move-result-object p1

    .line 50593829
    if-eqz p1, :cond_2f

    .line 50593831
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/AbsentValue$Value;->getV()Ljava/lang/Object;

    .line 50593834
    move-result-object p1

    .line 50593835
    if-nez p1, :cond_2e

    .line 50593837
    goto :goto_2f

    .line 50593838
    :cond_2e
    move-object p2, p1

    .line 50593839
    :cond_2f
    :goto_2f
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50593792
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 50593793
    .line 50593794
    check-cast p3, Ljava/lang/Throwable;

    .line 50593795
    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593798
    .line 50593799
    .line 50593800
    if-eqz p3, :cond_1a

    .line 50593801
    .line 50593802
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Chain$joinIfAbsent$1$cn$1;->$absentValue:Lcom/bytedance/bdp/appbase/chain/AbsentValue;

    .line 50593803
    .line 50593804
    invoke-virtual {p1, p3}, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->setError(Ljava/lang/Throwable;)V

    .line 50593805
    .line 50593806
    .line 50593807
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Chain$joinIfAbsent$1$cn$1;->$absentValue:Lcom/bytedance/bdp/appbase/chain/AbsentValue;

    .line 50593808
    .line 50593809
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->getError()Ljava/lang/Throwable;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    if-nez p1, :cond_18

    .line 50593814
    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    move-object p3, p1

    .line 50593817
    :goto_19
    throw p3

    .line 50593818
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Chain$joinIfAbsent$1$cn$1;->$absentValue:Lcom/bytedance/bdp/appbase/chain/AbsentValue;

    .line 50593819
    .line 50593820
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->setValueIfAbsent(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/Chain$joinIfAbsent$1$cn$1;->$absentValue:Lcom/bytedance/bdp/appbase/chain/AbsentValue;

    .line 50593824
    .line 50593825
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/AbsentValue;->getValue()Lcom/bytedance/bdp/appbase/chain/AbsentValue$Value;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    if-eqz p1, :cond_2f

    .line 50593830
    .line 50593831
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/chain/AbsentValue$Value;->getV()Ljava/lang/Object;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    if-nez p1, :cond_2e

    .line 50593836
    .line 50593837
    goto :goto_2f

    .line 50593838
    :cond_2e
    move-object p2, p1

    .line 50593839
    :cond_2f
    :goto_2f
    return-object p2
.end method


