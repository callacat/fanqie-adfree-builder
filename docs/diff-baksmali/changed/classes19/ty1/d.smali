## classes19/ty1/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lfx1/a;-><init>()V

    .line 65539
    const-string v0, "luckycatUnSubscribeShake"

    .line 65541
    iput-object v0, p0, Lty1/d;->a:Ljava/lang/String;

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
    const-string v0, "luckycatUnSubscribeShake"

    .line 65540
    .line 65541
    iput-object v0, p0, Lty1/d;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p3, "LuckyXBridge"

    .line 50593797
    const-string v0, "luckycatUnsubscribeShake on call"

    .line 50593799
    invoke-static {p3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593802
    const-string p3, "business_id"

    .line 50593804
    const/4 v0, 0x0

    .line 50593805
    const/4 v1, 0x2

    .line 50593806
    invoke-static {p1, p3, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50593809
    move-result-object p1

    .line 50593810
    const-string p3, "luckycatUnSubscribeShake"

    .line 50593812
    const-string v2, "lynx"

    .line 50593814
    invoke-static {p1, p3, v2}, Lsy1/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593817
    sget p3, Luy1/d;->c:I

    .line 50593819
    sget-object p3, Luy1/d$a;->a:Luy1/d;

    .line 50593821
    invoke-virtual {p3, p1}, Luy1/d;->c(Ljava/lang/String;)V

    .line 50593824
    const/4 p1, 0x1

    .line 50593825
    const-string p3, "success"

    .line 50593827
    invoke-static {p2, p1, v0, p3, v1}, Lfx1/i;->b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p3, "LuckyXBridge"

    .line 50593796
    .line 50593797
    const-string v0, "luckycatUnsubscribeShake on call"

    .line 50593798
    .line 50593799
    invoke-static {p3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    const-string p3, "business_id"

    .line 50593803
    .line 50593804
    const/4 v0, 0x0

    .line 50593805
    const/4 v1, 0x2

    .line 50593806
    invoke-static {p1, p3, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    const-string p3, "luckycatUnSubscribeShake"

    .line 50593811
    .line 50593812
    const-string v2, "lynx"

    .line 50593813
    .line 50593814
    invoke-static {p1, p3, v2}, Lsy1/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    sget p3, Luy1/d;->c:I

    .line 50593818
    .line 50593819
    sget-object p3, Luy1/d$a;->a:Luy1/d;

    .line 50593820
    .line 50593821
    invoke-virtual {p3, p1}, Luy1/d;->c(Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    const/4 p1, 0x1

    .line 50593825
    const-string p3, "success"

    .line 50593826
    .line 50593827
    invoke-static {p2, p1, v0, p3, v1}, Lfx1/i;->b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lty1/d;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lty1/d;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


