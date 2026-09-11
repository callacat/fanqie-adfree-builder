## classes10/cl7/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lum/f;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lum/f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 7

    .prologue
    .line 50593792
    const-class p3, Landroid/content/Context;

    .line 50593794
    invoke-virtual {p0, p3}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593797
    move-result-object p3

    .line 50593798
    check-cast p3, Landroid/content/Context;

    .line 50593800
    instance-of v0, p3, Landroid/app/Activity;

    .line 50593802
    if-eqz v0, :cond_33

    .line 50593804
    check-cast p3, Landroid/app/Activity;

    .line 50593806
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 50593809
    move-result v0

    .line 50593810
    if-eqz v0, :cond_15

    .line 50593812
    goto :goto_33

    .line 50593813
    :cond_15
    invoke-static {}, Lcom/ss/android/adwebview/thirdlib/pay/a;->b()Lcom/ss/android/adwebview/thirdlib/pay/a;

    .line 50593816
    move-result-object v0

    .line 50593817
    new-instance v1, Lorg/json/JSONObject;

    .line 50593819
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50593826
    new-instance p1, Luk7/b;

    .line 50593828
    new-instance v2, Lcl7/a;

    .line 50593830
    invoke-direct {v2, p2}, Lcl7/a;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50593833
    invoke-direct {p1, v2}, Luk7/b;-><init>(Luk7/b$a;)V

    .line 50593836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593839
    invoke-static {p3, v1, p1}, Lcom/ss/android/adwebview/thirdlib/pay/a;->d(Landroid/app/Activity;Lorg/json/JSONObject;Luk7/b;)V

    .line 50593842
    return-void

    .line 50593843
    :cond_33
    :goto_33
    const-string p1, "invalid state"

    .line 50593845
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 50593848
    move-result-object p3

    .line 50593849
    const/4 v0, 0x0

    .line 50593850
    invoke-static {p2, v0, p1, p3}, Lum/b;->a(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50593853
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 7

    .prologue
    .line 50593792
    const-class p3, Landroid/content/Context;

    .line 50593793
    .line 50593794
    invoke-virtual {p0, p3}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p3

    .line 50593798
    check-cast p3, Landroid/content/Context;

    .line 50593799
    .line 50593800
    instance-of v0, p3, Landroid/app/Activity;

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_33

    .line 50593803
    .line 50593804
    check-cast p3, Landroid/app/Activity;

    .line 50593805
    .line 50593806
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v0

    .line 50593810
    if-eqz v0, :cond_15

    .line 50593811
    .line 50593812
    goto :goto_33

    .line 50593813
    :cond_15
    invoke-static {}, Lcom/ss/android/adwebview/thirdlib/pay/a;->b()Lcom/ss/android/adwebview/thirdlib/pay/a;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    new-instance v1, Lorg/json/JSONObject;

    .line 50593818
    .line 50593819
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50593824
    .line 50593825
    .line 50593826
    new-instance p1, Luk7/b;

    .line 50593827
    .line 50593828
    new-instance v2, Lcl7/a;

    .line 50593829
    .line 50593830
    invoke-direct {v2, p2}, Lcl7/a;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-direct {p1, v2}, Luk7/b;-><init>(Luk7/b$a;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-static {p3, v1, p1}, Lcom/ss/android/adwebview/thirdlib/pay/a;->d(Landroid/app/Activity;Lorg/json/JSONObject;Luk7/b;)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-void

    .line 50593843
    :cond_33
    :goto_33
    const-string p1, "invalid state"

    .line 50593844
    .line 50593845
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 50593846
    .line 50593847
    .line 50593848
    move-result-object p3

    .line 50593849
    const/4 v0, 0x0

    .line 50593850
    invoke-static {p2, v0, p1, p3}, Lum/b;->a(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50593851
    .line 50593852
    .line 50593853
    return-void
.end method


