## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/y.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatGetDeviceUniqueId"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/y;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckycatGetDeviceUniqueId"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/y;->a:Ljava/lang/String;

    .line 65542
    .line 65543
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
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593798
    move-result-object p1

    .line 50593799
    const-string p3, ""

    .line 50593801
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593804
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDeviceUniqueId()Ljava/lang/String;

    .line 50593807
    move-result-object p1

    .line 50593808
    const/4 p3, 0x0

    .line 50593809
    if-eqz p1, :cond_2f

    .line 50593811
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593814
    move-result v0

    .line 50593815
    const/4 v1, 0x1

    .line 50593816
    if-lez v0, :cond_1c

    .line 50593818
    const/4 v0, 0x1

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 v0, 0x0

    .line 50593821
    :goto_1d
    if-ne v0, v1, :cond_2f

    .line 50593823
    new-instance p3, Lorg/json/JSONObject;

    .line 50593825
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50593828
    const-string v0, "device_unique_id"

    .line 50593830
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593833
    const-string p1, "success"

    .line 50593835
    invoke-virtual {p2, v1, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593838
    goto :goto_3b

    .line 50593839
    :cond_2f
    const-string p1, "LuckyCatDeviceUniqueIdXBridge"

    .line 50593841
    const-string v0, "device_unique_id is null or empty string"

    .line 50593843
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593846
    const/4 p1, 0x6

    .line 50593847
    const/4 v0, 0x0

    .line 50593848
    invoke-static {p2, p3, v0, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593851
    :goto_3b
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
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p1

    .line 50593799
    const-string p3, ""

    .line 50593800
    .line 50593801
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDeviceUniqueId()Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    const/4 p3, 0x0

    .line 50593809
    if-eqz p1, :cond_2f

    .line 50593810
    .line 50593811
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v0

    .line 50593815
    const/4 v1, 0x1

    .line 50593816
    if-lez v0, :cond_1c

    .line 50593817
    .line 50593818
    const/4 v0, 0x1

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 v0, 0x0

    .line 50593821
    :goto_1d
    if-ne v0, v1, :cond_2f

    .line 50593822
    .line 50593823
    new-instance p3, Lorg/json/JSONObject;

    .line 50593824
    .line 50593825
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50593826
    .line 50593827
    .line 50593828
    const-string v0, "device_unique_id"

    .line 50593829
    .line 50593830
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593831
    .line 50593832
    .line 50593833
    const-string p1, "success"

    .line 50593834
    .line 50593835
    invoke-virtual {p2, v1, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593836
    .line 50593837
    .line 50593838
    goto :goto_3b

    .line 50593839
    :cond_2f
    const-string p1, "LuckyCatDeviceUniqueIdXBridge"

    .line 50593840
    .line 50593841
    const-string v0, "device_unique_id is null or empty string"

    .line 50593842
    .line 50593843
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593844
    .line 50593845
    .line 50593846
    const/4 p1, 0x6

    .line 50593847
    const/4 v0, 0x0

    .line 50593848
    invoke-static {p2, p3, v0, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593849
    .line 50593850
    .line 50593851
    :goto_3b
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/y;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/y;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


