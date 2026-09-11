## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatAddBackKey"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h;->a:Ljava/lang/String;

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
    const-string v0, "luckycatAddBackKey"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50593798
    move-result-object p1

    .line 50593799
    const/4 p3, 0x2

    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    const/4 v1, 0x1

    .line 50593802
    if-nez p1, :cond_12

    .line 50593804
    const-string p1, "activity is null"

    .line 50593806
    invoke-static {p2, v1, v0, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593809
    return-void

    .line 50593810
    :cond_12
    instance-of v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g;

    .line 50593812
    if-eqz v2, :cond_2d

    .line 50593814
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;

    .line 50593816
    move-object v3, p1

    .line 50593817
    check-cast v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g;

    .line 50593819
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593822
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;->a:Ljava/util/Map;

    .line 50593824
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 50593826
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593829
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50593831
    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593834
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593837
    :cond_2d
    const-string p1, "success"

    .line 50593839
    invoke-static {p2, v1, v0, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593842
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 9

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
    move-result-object p1

    .line 50593799
    const/4 p3, 0x2

    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    const/4 v1, 0x1

    .line 50593802
    if-nez p1, :cond_12

    .line 50593803
    .line 50593804
    const-string p1, "activity is null"

    .line 50593805
    .line 50593806
    invoke-static {p2, v1, v0, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593807
    .line 50593808
    .line 50593809
    return-void

    .line 50593810
    :cond_12
    instance-of v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g;

    .line 50593811
    .line 50593812
    if-eqz v2, :cond_2d

    .line 50593813
    .line 50593814
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;

    .line 50593815
    .line 50593816
    move-object v3, p1

    .line 50593817
    check-cast v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g;

    .line 50593818
    .line 50593819
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    .line 50593821
    .line 50593822
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;->a:Ljava/util/Map;

    .line 50593823
    .line 50593824
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 50593825
    .line 50593826
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593827
    .line 50593828
    .line 50593829
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50593830
    .line 50593831
    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    const-string p1, "success"

    .line 50593838
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
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


