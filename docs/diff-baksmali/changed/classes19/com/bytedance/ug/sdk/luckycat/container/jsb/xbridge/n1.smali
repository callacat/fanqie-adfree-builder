## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/n1.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatScanCode"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/n1;->a:Ljava/lang/String;

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
    const-string v0, "luckycatScanCode"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/n1;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50593798
    move-result-object p3

    .line 50593799
    const/4 v0, 0x0

    .line 50593800
    if-eqz p3, :cond_2b

    .line 50593802
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593804
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593807
    sget v1, Luw1/g;->a:I

    .line 50593809
    sget-object v1, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50593811
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50593814
    move-result-object v0
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_18

    .line 50593815
    goto :goto_1e

    .line 50593816
    :catchall_18
    move-exception p1

    .line 50593817
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50593820
    sget p1, Luw1/g;->a:I

    .line 50593822
    :goto_1e
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593825
    move-result-object p1

    .line 50593826
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/n1$a;

    .line 50593828
    invoke-direct {v1, p2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/n1$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50593831
    invoke-virtual {p1, p3, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->starQrScan(Landroid/app/Activity;Lorg/json/JSONObject;Liu1/u;)V

    .line 50593834
    return-void

    .line 50593835
    :cond_2b
    const-string p1, "context null"

    .line 50593837
    const/4 p3, 0x2

    .line 50593838
    const/4 v1, 0x0

    .line 50593839
    invoke-static {p2, v1, v0, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593842
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
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p3

    .line 50593799
    const/4 v0, 0x0

    .line 50593800
    if-eqz p3, :cond_2b

    .line 50593801
    .line 50593802
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    sget v1, Luw1/g;->a:I

    .line 50593808
    .line 50593809
    sget-object v1, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50593810
    .line 50593811
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v0
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_18

    .line 50593815
    goto :goto_1e

    .line 50593816
    :catchall_18
    move-exception p1

    .line 50593817
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    sget p1, Luw1/g;->a:I

    .line 50593821
    .line 50593822
    :goto_1e
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/n1$a;

    .line 50593827
    .line 50593828
    invoke-direct {v1, p2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/n1$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {p1, p3, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->starQrScan(Landroid/app/Activity;Lorg/json/JSONObject;Liu1/u;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void

    .line 50593835
    :cond_2b
    const-string p1, "context null"

    .line 50593836
    .line 50593837
    const/4 p3, 0x2

    .line 50593838
    const/4 v1, 0x0

    .line 50593839
    invoke-static {p2, v1, v0, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/n1;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/n1;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


