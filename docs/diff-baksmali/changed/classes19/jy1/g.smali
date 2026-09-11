## classes19/jy1/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lfx1/a;-><init>()V

    .line 65539
    const-string v0, "luckycatStartVibrate"

    .line 65541
    iput-object v0, p0, Ljy1/g;->a:Ljava/lang/String;

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
    const-string v0, "luckycatStartVibrate"

    .line 65540
    .line 65541
    iput-object v0, p0, Ljy1/g;->a:Ljava/lang/String;

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
    const-string v0, "luckycatStartVibrate on call"

    .line 50593799
    invoke-static {p3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593802
    const-string p3, "duration"

    .line 50593804
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 50593807
    move-result p1

    .line 50593808
    sget p3, Lcom/bytedance/ug/sdk/luckydog/base/container/f;->c:I

    .line 50593810
    sget-object p3, Lcom/bytedance/ug/sdk/luckydog/base/container/f$a;->a:Lcom/bytedance/ug/sdk/luckydog/base/container/f;

    .line 50593812
    int-to-long v0, p1

    .line 50593813
    const-wide/16 v2, 0x1

    .line 50593815
    mul-long v0, v0, v2

    .line 50593817
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/ug/sdk/luckydog/base/container/f;->a(J)Z

    .line 50593820
    move-result p1

    .line 50593821
    const/4 p3, 0x2

    .line 50593822
    const/4 v0, 0x0

    .line 50593823
    if-eqz p1, :cond_28

    .line 50593825
    const/4 p1, 0x1

    .line 50593826
    const-string v1, "success"

    .line 50593828
    invoke-static {p2, p1, v0, v1, p3}, Lfx1/i;->b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593831
    goto :goto_2e

    .line 50593832
    :cond_28
    const/4 p1, 0x0

    .line 50593833
    const-string v1, "fail"

    .line 50593835
    invoke-static {p2, p1, v0, v1, p3}, Lfx1/i;->b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593838
    :goto_2e
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
    const-string v0, "luckycatStartVibrate on call"

    .line 50593798
    .line 50593799
    invoke-static {p3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    const-string p3, "duration"

    .line 50593803
    .line 50593804
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p1

    .line 50593808
    sget p3, Lcom/bytedance/ug/sdk/luckydog/base/container/f;->c:I

    .line 50593809
    .line 50593810
    sget-object p3, Lcom/bytedance/ug/sdk/luckydog/base/container/f$a;->a:Lcom/bytedance/ug/sdk/luckydog/base/container/f;

    .line 50593811
    .line 50593812
    int-to-long v0, p1

    .line 50593813
    const-wide/16 v2, 0x1

    .line 50593814
    .line 50593815
    mul-long v0, v0, v2

    .line 50593816
    .line 50593817
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/ug/sdk/luckydog/base/container/f;->a(J)Z

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p1

    .line 50593821
    const/4 p3, 0x2

    .line 50593822
    const/4 v0, 0x0

    .line 50593823
    if-eqz p1, :cond_28

    .line 50593824
    .line 50593825
    const/4 p1, 0x1

    .line 50593826
    const-string v1, "success"

    .line 50593827
    .line 50593828
    invoke-static {p2, p1, v0, v1, p3}, Lfx1/i;->b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593829
    .line 50593830
    .line 50593831
    goto :goto_2e

    .line 50593832
    :cond_28
    const/4 p1, 0x0

    .line 50593833
    const-string v1, "fail"

    .line 50593834
    .line 50593835
    invoke-static {p2, p1, v0, v1, p3}, Lfx1/i;->b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593836
    .line 50593837
    .line 50593838
    :goto_2e
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljy1/g;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljy1/g;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


