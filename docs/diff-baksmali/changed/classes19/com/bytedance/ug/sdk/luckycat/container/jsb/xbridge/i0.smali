## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/b;-><init>()V

    .line 65539
    const-string v0, "luckycatGetStorageItem"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i0;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/b;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckycatGetStorageItem"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i0;->a:Ljava/lang/String;

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
    const-string p3, "key"

    .line 50593797
    const-string v0, ""

    .line 50593799
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593806
    move-result p3

    .line 50593807
    const/4 v0, 0x0

    .line 50593808
    if-eqz p3, :cond_1a

    .line 50593810
    const-string p1, "msg_is_null"

    .line 50593812
    const/4 p3, 0x2

    .line 50593813
    const/4 v1, -0x1

    .line 50593814
    invoke-static {p2, v1, v0, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593817
    return-void

    .line 50593818
    :cond_1a
    sget p3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x1;->a:I

    .line 50593820
    new-instance p3, Lorg/json/JSONObject;

    .line 50593822
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50593825
    :try_start_21
    const-string v1, "data"

    .line 50593827
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 50593830
    move-result-object v2

    .line 50593831
    invoke-virtual {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catchall {:try_start_21 .. :try_end_2e} :catchall_2e

    .line 50593838
    :catchall_2e
    const/4 p1, 0x1

    .line 50593839
    const/4 v1, 0x4

    .line 50593840
    invoke-static {p2, p1, p3, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593843
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
    const-string p3, "key"

    .line 50593796
    .line 50593797
    const-string v0, ""

    .line 50593798
    .line 50593799
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p3

    .line 50593807
    const/4 v0, 0x0

    .line 50593808
    if-eqz p3, :cond_1a

    .line 50593809
    .line 50593810
    const-string p1, "msg_is_null"

    .line 50593811
    .line 50593812
    const/4 p3, 0x2

    .line 50593813
    const/4 v1, -0x1

    .line 50593814
    invoke-static {p2, v1, v0, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593815
    .line 50593816
    .line 50593817
    return-void

    .line 50593818
    :cond_1a
    sget p3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/x1;->a:I

    .line 50593819
    .line 50593820
    new-instance p3, Lorg/json/JSONObject;

    .line 50593821
    .line 50593822
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50593823
    .line 50593824
    .line 50593825
    :try_start_21
    const-string v1, "data"

    .line 50593826
    .line 50593827
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object v2

    .line 50593831
    invoke-virtual {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catchall {:try_start_21 .. :try_end_2e} :catchall_2e

    .line 50593836
    .line 50593837
    .line 50593838
    :catchall_2e
    const/4 p1, 0x1

    .line 50593839
    const/4 v1, 0x4

    .line 50593840
    invoke-static {p2, p1, p3, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i0;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i0;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


