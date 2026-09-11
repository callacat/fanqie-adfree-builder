## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a2.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatToast"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a2;->a:Ljava/lang/String;

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
    const-string v0, "luckycatToast"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a2;->a:Ljava/lang/String;

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
    const-string p3, "text"

    .line 50593797
    const-string v0, ""

    .line 50593799
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593802
    move-result-object p3

    .line 50593803
    const-string v0, "type"

    .line 50593805
    const-string v1, "success"

    .line 50593807
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593810
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50593813
    move-result-object p1

    .line 50593814
    if-eqz p1, :cond_2a

    .line 50593816
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593818
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593821
    move-result-object v1

    .line 50593822
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50593825
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a2$a;

    .line 50593827
    invoke-direct {v1, p1, p3, p2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a2$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50593830
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593833
    goto :goto_32

    .line 50593834
    :cond_2a
    const-string p1, "context is null"

    .line 50593836
    const/4 p3, 0x2

    .line 50593837
    const/4 v0, 0x0

    .line 50593838
    const/4 v1, 0x0

    .line 50593839
    invoke-static {p2, v0, v1, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593842
    :goto_32
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
    const-string p3, "text"

    .line 50593796
    .line 50593797
    const-string v0, ""

    .line 50593798
    .line 50593799
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p3

    .line 50593803
    const-string v0, "type"

    .line 50593804
    .line 50593805
    const-string v1, "success"

    .line 50593806
    .line 50593807
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    if-eqz p1, :cond_2a

    .line 50593815
    .line 50593816
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593817
    .line 50593818
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v1

    .line 50593822
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50593823
    .line 50593824
    .line 50593825
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a2$a;

    .line 50593826
    .line 50593827
    invoke-direct {v1, p1, p3, p2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a2$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593831
    .line 50593832
    .line 50593833
    goto :goto_32

    .line 50593834
    :cond_2a
    const-string p1, "context is null"

    .line 50593835
    .line 50593836
    const/4 p3, 0x2

    .line 50593837
    const/4 v0, 0x0

    .line 50593838
    const/4 v1, 0x0

    .line 50593839
    invoke-static {p2, v0, v1, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593840
    .line 50593841
    .line 50593842
    :goto_32
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a2;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a2;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


