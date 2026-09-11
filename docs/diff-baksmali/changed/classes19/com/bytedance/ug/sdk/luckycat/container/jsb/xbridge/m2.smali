## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/m2.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatCheckStepPermission"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/m2;->a:Ljava/lang/String;

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
    const-string v0, "luckycatCheckStepPermission"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/m2;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593798
    move-result-object p1

    .line 50593799
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50593802
    move-result-object p3

    .line 50593803
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 50593805
    invoke-virtual {p1, p3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50593808
    move-result p1

    .line 50593809
    new-instance p3, Lorg/json/JSONObject;

    .line 50593811
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50593814
    const-string v0, "error_code"

    .line 50593816
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593819
    if-eqz p1, :cond_20

    .line 50593821
    const-string p1, "permitted"

    .line 50593823
    goto :goto_22

    .line 50593824
    :cond_20
    const-string p1, "denied"

    .line 50593826
    :goto_22
    const-string v0, "status"

    .line 50593828
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593831
    const/4 p1, 0x1

    .line 50593832
    const-string v0, ""

    .line 50593834
    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

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
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p3

    .line 50593803
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 50593804
    .line 50593805
    invoke-virtual {p1, p3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p1

    .line 50593809
    new-instance p3, Lorg/json/JSONObject;

    .line 50593810
    .line 50593811
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50593812
    .line 50593813
    .line 50593814
    const-string v0, "error_code"

    .line 50593815
    .line 50593816
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593817
    .line 50593818
    .line 50593819
    if-eqz p1, :cond_20

    .line 50593820
    .line 50593821
    const-string p1, "permitted"

    .line 50593822
    .line 50593823
    goto :goto_22

    .line 50593824
    :cond_20
    const-string p1, "denied"

    .line 50593825
    .line 50593826
    :goto_22
    const-string v0, "status"

    .line 50593827
    .line 50593828
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593829
    .line 50593830
    .line 50593831
    const/4 p1, 0x1

    .line 50593832
    const-string v0, ""

    .line 50593833
    .line 50593834
    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/m2;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/m2;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


