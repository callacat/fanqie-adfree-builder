## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatGetStatusBarHeight"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f0;->a:Ljava/lang/String;

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
    const-string v0, "luckycatGetStatusBarHeight"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f0;->a:Ljava/lang/String;

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
    :try_start_3
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593798
    move-result-object p1

    .line 50593799
    const-string p3, ""

    .line 50593801
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593804
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 50593807
    move-result-object p1

    .line 50593808
    const/4 p3, 0x0

    .line 50593809
    invoke-static {p1, p3}, Luw1/d;->a(Landroid/content/Context;Z)I

    .line 50593812
    move-result p1

    .line 50593813
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50593815
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593818
    const-string v0, "status_bar_height"

    .line 50593820
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593827
    const-string p1, "success"

    .line 50593829
    invoke-static {p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50593832
    move-result-object p1

    .line 50593833
    invoke-virtual {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->invoke(Ljava/util/Map;)V
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2d

    .line 50593836
    goto :goto_33

    .line 50593837
    :catchall_2d
    move-exception p1

    .line 50593838
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593841
    sget p1, Luw1/g;->a:I

    .line 50593843
    :goto_33
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
    :try_start_3
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
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    const/4 p3, 0x0

    .line 50593809
    invoke-static {p1, p3}, Luw1/d;->a(Landroid/content/Context;Z)I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p1

    .line 50593813
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50593814
    .line 50593815
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593816
    .line 50593817
    .line 50593818
    const-string v0, "status_bar_height"

    .line 50593819
    .line 50593820
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    const-string p1, "success"

    .line 50593828
    .line 50593829
    invoke-static {p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    invoke-virtual {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->invoke(Ljava/util/Map;)V
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2d

    .line 50593834
    .line 50593835
    .line 50593836
    goto :goto_33

    .line 50593837
    :catchall_2d
    move-exception p1

    .line 50593838
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593839
    .line 50593840
    .line 50593841
    sget p1, Luw1/g;->a:I

    .line 50593842
    .line 50593843
    :goto_33
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f0;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f0;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


