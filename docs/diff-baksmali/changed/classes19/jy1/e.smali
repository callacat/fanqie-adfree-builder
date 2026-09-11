## classes19/jy1/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lfx1/a;-><init>()V

    .line 65539
    const-string v0, "luckycatDeleteUnionInfo"

    .line 65541
    iput-object v0, p0, Ljy1/e;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lfx1/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckycatDeleteUnionInfo"

    .line 65540
    .line 65541
    iput-object v0, p0, Ljy1/e;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p3, "LuckyDogXBridge"

    .line 50593797
    const-string v0, "LuckycatDeleteUnionInfo on call"

    .line 50593799
    invoke-static {p3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593802
    const-string v0, "activity_id"

    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    const/4 v2, 0x2

    .line 50593806
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50593809
    move-result-object p1

    .line 50593810
    :try_start_12
    new-instance v0, Lorg/json/JSONObject;

    .line 50593812
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593815
    sget v3, Lcx1/a;->c:I

    .line 50593817
    sget-object v3, Lcx1/a$b;->a:Lcx1/a;

    .line 50593819
    invoke-virtual {v3, p1}, Lcx1/a;->b(Ljava/lang/String;)V

    .line 50593822
    const-string p1, "success"

    .line 50593824
    const/4 v3, 0x1

    .line 50593825
    invoke-virtual {p2, v3, p1, v0}, Lfx1/i;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_24} :catch_25

    .line 50593828
    goto :goto_33

    .line 50593829
    :catch_25
    move-exception p1

    .line 50593830
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-static {p3, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593837
    const/4 p1, 0x0

    .line 50593838
    const-string p3, "fail"

    .line 50593840
    invoke-static {p2, p1, v1, p3, v2}, Lfx1/i;->b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593843
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p3, "LuckyDogXBridge"

    .line 50593796
    .line 50593797
    const-string v0, "LuckycatDeleteUnionInfo on call"

    .line 50593798
    .line 50593799
    invoke-static {p3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    const-string v0, "activity_id"

    .line 50593803
    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    const/4 v2, 0x2

    .line 50593806
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    :try_start_12
    new-instance v0, Lorg/json/JSONObject;

    .line 50593811
    .line 50593812
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593813
    .line 50593814
    .line 50593815
    sget v3, Lcx1/a;->c:I

    .line 50593816
    .line 50593817
    sget-object v3, Lcx1/a$b;->a:Lcx1/a;

    .line 50593818
    .line 50593819
    invoke-virtual {v3, p1}, Lcx1/a;->b(Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    const-string p1, "success"

    .line 50593823
    .line 50593824
    const/4 v3, 0x1

    .line 50593825
    invoke-virtual {p2, v3, p1, v0}, Lfx1/i;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_24} :catch_25

    .line 50593826
    .line 50593827
    .line 50593828
    goto :goto_33

    .line 50593829
    :catch_25
    move-exception p1

    .line 50593830
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-static {p3, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593835
    .line 50593836
    .line 50593837
    const/4 p1, 0x0

    .line 50593838
    const-string p3, "fail"

    .line 50593839
    .line 50593840
    invoke-static {p2, p1, v1, p3, v2}, Lfx1/i;->b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593841
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
    iget-object v0, p0, Ljy1/e;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljy1/e;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


