## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/y0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 p3, 0x2

    .line 50593796
    const-string v0, "decision"

    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    invoke-static {p1, v0, v1, p3, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50593802
    move-result-object p1

    .line 50593803
    if-nez p1, :cond_24

    .line 50593805
    const-string p1, "luckycatPopTuringVerifyView"

    .line 50593807
    const-string p3, "decision is null"

    .line 50593809
    invoke-static {p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593812
    new-instance p1, Lorg/json/JSONObject;

    .line 50593814
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593817
    const-string p3, "decision is not null"

    .line 50593819
    const/4 v0, 0x0

    .line 50593820
    invoke-static {v0, p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c;->b(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-virtual {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->invoke(Ljava/util/Map;)V

    .line 50593827
    return-void

    .line 50593828
    :cond_24
    sget-object p3, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50593830
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593837
    move-result-object p3

    .line 50593838
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593841
    move-result-object p1

    .line 50593842
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/y0$a;

    .line 50593844
    invoke-direct {v0, p2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/y0$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50593847
    invoke-virtual {p3, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->popTuringVerifyView(Ljava/lang/String;Liu1/t;)V

    .line 50593850
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 p3, 0x2

    .line 50593796
    const-string v0, "decision"

    .line 50593797
    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    invoke-static {p1, v0, v1, p3, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    if-nez p1, :cond_24

    .line 50593804
    .line 50593805
    const-string p1, "luckycatPopTuringVerifyView"

    .line 50593806
    .line 50593807
    const-string p3, "decision is null"

    .line 50593808
    .line 50593809
    invoke-static {p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    new-instance p1, Lorg/json/JSONObject;

    .line 50593813
    .line 50593814
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593815
    .line 50593816
    .line 50593817
    const-string p3, "decision is not null"

    .line 50593818
    .line 50593819
    const/4 v0, 0x0

    .line 50593820
    invoke-static {v0, p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c;->b(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-virtual {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->invoke(Ljava/util/Map;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void

    .line 50593828
    :cond_24
    sget-object p3, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50593829
    .line 50593830
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p3

    .line 50593838
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p1

    .line 50593842
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/y0$a;

    .line 50593843
    .line 50593844
    invoke-direct {v0, p2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/y0$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50593845
    .line 50593846
    .line 50593847
    invoke-virtual {p3, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->popTuringVerifyView(Ljava/lang/String;Liu1/t;)V

    .line 50593848
    .line 50593849
    .line 50593850
    return-void
.end method


