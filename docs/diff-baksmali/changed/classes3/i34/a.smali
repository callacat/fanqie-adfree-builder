## classes3/i34/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 84213760
    iget-object v0, p0, Li34/a;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 84213762
    check-cast p1, Ljava/lang/Boolean;

    .line 84213764
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213767
    move-result p1

    .line 84213768
    check-cast p2, Ljava/lang/Throwable;

    .line 84213770
    check-cast p3, Ljava/lang/String;

    .line 84213772
    check-cast p4, Ljava/lang/Long;

    .line 84213774
    check-cast p5, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;

    .line 84213776
    sget-object p2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 84213778
    sget-object p5, Lau/n$b;->b:Lau/n$b;

    .line 84213780
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213782
    const-string v2, "check version in ECMallAIPrefetch , is valid: "

    .line 84213784
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213787
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213790
    const-string v2, ", from: "

    .line 84213792
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213795
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213798
    const-string v2, ", version: "

    .line 84213800
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213803
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213809
    move-result-object p4

    .line 84213810
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213813
    invoke-static {p5, p4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 84213816
    if-eqz p1, :cond_41

    .line 84213818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213821
    move-result-wide p1

    .line 84213822
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->k(JLjava/lang/String;)V

    .line 84213825
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213827
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 84213760
    iget-object v0, p0, Li34/a;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 84213761
    .line 84213762
    check-cast p1, Ljava/lang/Boolean;

    .line 84213763
    .line 84213764
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213765
    .line 84213766
    .line 84213767
    move-result p1

    .line 84213768
    check-cast p2, Ljava/lang/Throwable;

    .line 84213769
    .line 84213770
    check-cast p3, Ljava/lang/String;

    .line 84213771
    .line 84213772
    check-cast p4, Ljava/lang/Long;

    .line 84213773
    .line 84213774
    check-cast p5, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;

    .line 84213775
    .line 84213776
    sget-object p2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 84213777
    .line 84213778
    sget-object p5, Lau/n$b;->b:Lau/n$b;

    .line 84213779
    .line 84213780
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213781
    .line 84213782
    const-string v2, "check version in ECMallAIPrefetch , is valid: "

    .line 84213783
    .line 84213784
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213785
    .line 84213786
    .line 84213787
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213788
    .line 84213789
    .line 84213790
    const-string v2, ", from: "

    .line 84213791
    .line 84213792
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213793
    .line 84213794
    .line 84213795
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213796
    .line 84213797
    .line 84213798
    const-string v2, ", version: "

    .line 84213799
    .line 84213800
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213801
    .line 84213802
    .line 84213803
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213804
    .line 84213805
    .line 84213806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p4

    .line 84213810
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213811
    .line 84213812
    .line 84213813
    invoke-static {p5, p4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 84213814
    .line 84213815
    .line 84213816
    if-eqz p1, :cond_41

    .line 84213817
    .line 84213818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-wide p1

    .line 84213822
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->k(JLjava/lang/String;)V

    .line 84213823
    .line 84213824
    .line 84213825
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213826
    .line 84213827
    return-object p1
.end method


