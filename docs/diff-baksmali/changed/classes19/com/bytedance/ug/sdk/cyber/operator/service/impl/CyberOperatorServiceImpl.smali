## classes19/com/bytedance/ug/sdk/cyber/operator/service/impl/CyberOperatorServiceImpl.smali
# added=0 removed=0 changed=3

.method public clearCache()V
[MOD-CHANGED]
.method public clearCache()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lvq1/d;->a:Lvq1/d;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-class v0, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberMathCalculator;

    .line 196615
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberMathCalculator;

    .line 196621
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberMathCalculator;->clearCache()V

    .line 196624
    sget-object v0, Lvq1/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196626
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public clearCache()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lvq1/d;->a:Lvq1/d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-class v0, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberMathCalculator;

    .line 196614
    .line 196615
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberMathCalculator;

    .line 196620
    .line 196621
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberMathCalculator;->clearCache()V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lvq1/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public resultWithData(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public resultWithData(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lvq1/d;->a:Lvq1/d;

    .line 16973830
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {p1, v1}, Lvq1/d;->d(Ljava/lang/String;Ljava/util/Map;)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public resultWithData(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lvq1/d;->a:Lvq1/d;

    .line 16973829
    .line 16973830
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1, v1}, Lvq1/d;->d(Ljava/lang/String;Ljava/util/Map;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


.method public resultWithData(Ljava/lang/String;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public resultWithData(Ljava/lang/String;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lvq1/d;->a:Lvq1/d;

    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    invoke-static {p1, p2}, Lvq1/d;->d(Ljava/lang/String;Ljava/util/Map;)Z

    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public resultWithData(Ljava/lang/String;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lvq1/d;->a:Lvq1/d;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lvq1/d;->d(Ljava/lang/String;Ljava/util/Map;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method


