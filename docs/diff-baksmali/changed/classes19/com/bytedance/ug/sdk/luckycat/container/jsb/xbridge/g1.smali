## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g1;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g1;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g1;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g1;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->e:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1$a;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1$a;->a(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;)Ljava/util/Map;

    .line 33816587
    move-result-object p1

    .line 33816588
    if-nez p1, :cond_1c

    .line 33816590
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g1;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;

    .line 33816592
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g1;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33816594
    const/4 v2, -0x5

    .line 33816595
    const/4 v3, 0x0

    .line 33816596
    const/4 v4, 0x0

    .line 33816597
    const/16 v5, 0xc

    .line 33816599
    const/4 v6, 0x0

    .line 33816600
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g1;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;

    .line 33816606
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g1;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33816608
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->e:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1$a;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1$a;->a(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;)Ljava/util/Map;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    if-nez p1, :cond_1c

    .line 33816589
    .line 33816590
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g1;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;

    .line 33816591
    .line 33816592
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g1;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33816593
    .line 33816594
    const/4 v2, -0x5

    .line 33816595
    const/4 v3, 0x0

    .line 33816596
    const/4 v4, 0x0

    .line 33816597
    const/16 v5, 0xc

    .line 33816598
    .line 33816599
    const/4 v6, 0x0

    .line 33816600
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g1;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;

    .line 33816605
    .line 33816606
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g1;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33816607
    .line 33816608
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final b(ILjava/lang/String;Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;)V
    .registers 11

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p3, :cond_10

    .line 50593798
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->e:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1$a;

    .line 50593800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    invoke-static {p3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1$a;->a(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;)Ljava/util/Map;

    .line 50593806
    move-result-object p3

    .line 50593807
    goto :goto_15

    .line 50593808
    :cond_10
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50593810
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593813
    :goto_15
    if-nez p3, :cond_25

    .line 50593815
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g1;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;

    .line 50593817
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g1;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 50593819
    const/4 v4, 0x0

    .line 50593820
    const/16 v5, 0x8

    .line 50593822
    const/4 v6, 0x0

    .line 50593823
    move v2, p1

    .line 50593824
    move-object v3, p2

    .line 50593825
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50593828
    return-void

    .line 50593829
    :cond_25
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g1;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;

    .line 50593831
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g1;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 50593833
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;)V
    .registers 11

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p3, :cond_10

    .line 50593797
    .line 50593798
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->e:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1$a;

    .line 50593799
    .line 50593800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-static {p3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1$a;->a(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;)Ljava/util/Map;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p3

    .line 50593807
    goto :goto_15

    .line 50593808
    :cond_10
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50593809
    .line 50593810
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593811
    .line 50593812
    .line 50593813
    :goto_15
    if-nez p3, :cond_25

    .line 50593814
    .line 50593815
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g1;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;

    .line 50593816
    .line 50593817
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g1;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 50593818
    .line 50593819
    const/4 v4, 0x0

    .line 50593820
    const/16 v5, 0x8

    .line 50593821
    .line 50593822
    const/4 v6, 0x0

    .line 50593823
    move v2, p1

    .line 50593824
    move-object v3, p2

    .line 50593825
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void

    .line 50593829
    :cond_25
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g1;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1;

    .line 50593830
    .line 50593831
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g1;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 50593832
    .line 50593833
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method


