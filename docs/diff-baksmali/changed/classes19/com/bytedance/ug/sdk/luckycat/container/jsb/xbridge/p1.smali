## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/p1.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatSendCustomReports"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/p1;->a:Ljava/lang/String;

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
    const-string v0, "luckycatSendCustomReports"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/p1;->a:Ljava/lang/String;

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
    const-string p3, "reports"

    .line 50593797
    invoke-static {p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c;->a(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50593800
    move-result-object p1

    .line 50593801
    const/4 p3, 0x2

    .line 50593802
    const/4 v0, 0x0

    .line 50593803
    const/4 v1, 0x0

    .line 50593804
    if-eqz p1, :cond_30

    .line 50593806
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50593809
    move-result v2

    .line 50593810
    if-nez v2, :cond_15

    .line 50593812
    goto :goto_30

    .line 50593813
    :cond_15
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50593816
    move-result v2

    .line 50593817
    :goto_19
    if-ge v1, v2, :cond_29

    .line 50593819
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50593822
    move-result-object v3

    .line 50593823
    if-eqz v3, :cond_26

    .line 50593825
    const-string v4, "data"

    .line 50593827
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593830
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 50593832
    goto :goto_19

    .line 50593833
    :cond_29
    const-string p1, "success"

    .line 50593835
    const/4 v1, 0x1

    .line 50593836
    invoke-static {p2, v1, v0, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593839
    return-void

    .line 50593840
    :cond_30
    :goto_30
    const-string p1, "failed"

    .line 50593842
    invoke-static {p2, v1, v0, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593845
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
    const-string p3, "reports"

    .line 50593796
    .line 50593797
    invoke-static {p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c;->a(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    const/4 p3, 0x2

    .line 50593802
    const/4 v0, 0x0

    .line 50593803
    const/4 v1, 0x0

    .line 50593804
    if-eqz p1, :cond_30

    .line 50593805
    .line 50593806
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v2

    .line 50593810
    if-nez v2, :cond_15

    .line 50593811
    .line 50593812
    goto :goto_30

    .line 50593813
    :cond_15
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v2

    .line 50593817
    :goto_19
    if-ge v1, v2, :cond_29

    .line 50593818
    .line 50593819
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v3

    .line 50593823
    if-eqz v3, :cond_26

    .line 50593824
    .line 50593825
    const-string v4, "data"

    .line 50593826
    .line 50593827
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 50593831
    .line 50593832
    goto :goto_19

    .line 50593833
    :cond_29
    const-string p1, "success"

    .line 50593834
    .line 50593835
    const/4 v1, 0x1

    .line 50593836
    invoke-static {p2, v1, v0, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void

    .line 50593840
    :cond_30
    :goto_30
    const-string p1, "failed"

    .line 50593841
    .line 50593842
    invoke-static {p2, v1, v0, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593843
    .line 50593844
    .line 50593845
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/p1;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/p1;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


