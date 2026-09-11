## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatGetStorageInfo"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h0;->a:Ljava/lang/String;

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
    const-string v0, "luckycatGetStorageInfo"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h0;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance p1, Lorg/json/JSONObject;

    .line 50593797
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    :try_start_8
    const-string p3, "keys"

    .line 50593802
    new-instance v0, Lorg/json/JSONArray;

    .line 50593804
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 50593807
    move-result-object v1

    .line 50593808
    const-string v2, ""

    .line 50593810
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593813
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a:Landroid/content/SharedPreferences;

    .line 50593815
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 50593818
    move-result-object v1

    .line 50593819
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50593822
    move-result-object v1

    .line 50593823
    check-cast v1, Ljava/util/Collection;

    .line 50593825
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50593828
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_28

    .line 50593831
    goto :goto_2e

    .line 50593832
    :catchall_28
    move-exception p3

    .line 50593833
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593836
    sget p3, Luw1/g;->a:I

    .line 50593838
    :goto_2e
    const/4 p3, 0x1

    .line 50593839
    const-string v0, "success"

    .line 50593841
    invoke-virtual {p2, p3, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593844
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance p1, Lorg/json/JSONObject;

    .line 50593796
    .line 50593797
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    :try_start_8
    const-string p3, "keys"

    .line 50593801
    .line 50593802
    new-instance v0, Lorg/json/JSONArray;

    .line 50593803
    .line 50593804
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v1

    .line 50593808
    const-string v2, ""

    .line 50593809
    .line 50593810
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    .line 50593812
    .line 50593813
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a:Landroid/content/SharedPreferences;

    .line 50593814
    .line 50593815
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v1

    .line 50593819
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v1

    .line 50593823
    check-cast v1, Ljava/util/Collection;

    .line 50593824
    .line 50593825
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_28

    .line 50593829
    .line 50593830
    .line 50593831
    goto :goto_2e

    .line 50593832
    :catchall_28
    move-exception p3

    .line 50593833
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593834
    .line 50593835
    .line 50593836
    sget p3, Luw1/g;->a:I

    .line 50593837
    .line 50593838
    :goto_2e
    const/4 p3, 0x1

    .line 50593839
    const-string v0, "success"

    .line 50593840
    .line 50593841
    invoke-virtual {p2, p3, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593842
    .line 50593843
    .line 50593844
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h0;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h0;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


