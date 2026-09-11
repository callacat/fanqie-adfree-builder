## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/o1.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatSendCustomReport"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/o1;->a:Ljava/lang/String;

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
    const-string v0, "luckycatSendCustomReport"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/o1;->a:Ljava/lang/String;

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
    sget p3, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c;->a:I

    .line 50593797
    const-string p3, "data"

    .line 50593799
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593802
    const/4 v0, 0x0

    .line 50593803
    const/4 v1, 0x2

    .line 50593804
    invoke-static {p1, p3, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50593807
    move-result-object p1

    .line 50593808
    if-eqz p1, :cond_13

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    move-object p1, v0

    .line 50593812
    :goto_14
    if-eqz p1, :cond_1c

    .line 50593814
    sget-object p3, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50593816
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50593819
    goto :goto_21

    .line 50593820
    :cond_1c
    new-instance p1, Lorg/json/JSONObject;

    .line 50593822
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593825
    :goto_21
    const/4 p1, 0x1

    .line 50593826
    const-string p3, "success"

    .line 50593828
    invoke-static {p2, p1, v0, p3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593831
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
    sget p3, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c;->a:I

    .line 50593796
    .line 50593797
    const-string p3, "data"

    .line 50593798
    .line 50593799
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593800
    .line 50593801
    .line 50593802
    const/4 v0, 0x0

    .line 50593803
    const/4 v1, 0x2

    .line 50593804
    invoke-static {p1, p3, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    if-eqz p1, :cond_13

    .line 50593809
    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    move-object p1, v0

    .line 50593812
    :goto_14
    if-eqz p1, :cond_1c

    .line 50593813
    .line 50593814
    sget-object p3, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50593815
    .line 50593816
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_21

    .line 50593820
    :cond_1c
    new-instance p1, Lorg/json/JSONObject;

    .line 50593821
    .line 50593822
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593823
    .line 50593824
    .line 50593825
    :goto_21
    const/4 p1, 0x1

    .line 50593826
    const-string p3, "success"

    .line 50593827
    .line 50593828
    invoke-static {p2, p1, v0, p3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/o1;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/o1;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


