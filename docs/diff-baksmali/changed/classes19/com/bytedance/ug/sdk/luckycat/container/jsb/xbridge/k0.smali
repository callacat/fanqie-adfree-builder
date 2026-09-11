## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatHideView"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k0;->a:Ljava/lang/String;

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
    const-string v0, "luckycatHideView"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k0;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p3, "view"

    .line 50593797
    const-string v0, ""

    .line 50593799
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50593806
    move-result-object p3

    .line 50593807
    instance-of v0, p3, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 50593809
    const/4 v1, 0x2

    .line 50593810
    const/4 v2, 0x0

    .line 50593811
    const/4 v3, 0x1

    .line 50593812
    if-eqz v0, :cond_21

    .line 50593814
    check-cast p3, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 50593816
    invoke-virtual {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->Y0(Ljava/lang/String;)V

    .line 50593819
    const-string p1, "success"

    .line 50593821
    invoke-static {p2, v3, v2, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593824
    goto :goto_26

    .line 50593825
    :cond_21
    const-string p1, "not LuckyCatBrowserActivity"

    .line 50593827
    invoke-static {p2, v3, v2, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593830
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p3, "view"

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
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p3

    .line 50593807
    instance-of v0, p3, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 50593808
    .line 50593809
    const/4 v1, 0x2

    .line 50593810
    const/4 v2, 0x0

    .line 50593811
    const/4 v3, 0x1

    .line 50593812
    if-eqz v0, :cond_21

    .line 50593813
    .line 50593814
    check-cast p3, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 50593815
    .line 50593816
    invoke-virtual {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->Y0(Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    const-string p1, "success"

    .line 50593820
    .line 50593821
    invoke-static {p2, v3, v2, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_26

    .line 50593825
    :cond_21
    const-string p1, "not LuckyCatBrowserActivity"

    .line 50593826
    .line 50593827
    invoke-static {p2, v3, v2, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593828
    .line 50593829
    .line 50593830
    :goto_26
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k0;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k0;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


