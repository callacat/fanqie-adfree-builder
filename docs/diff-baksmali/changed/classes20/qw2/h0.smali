## classes20/qw2/h0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d628

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "SwitchAdxAdsMethod"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lqw2/h0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d628

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "SwitchAdxAdsMethod"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lqw2/h0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lum/g;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lum/g;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50593792
    const-string p3, "on"

    .line 50593794
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 50593797
    move-result p1

    .line 50593798
    sget-object p3, Lqw2/h0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593803
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593806
    move-result-object v1

    .line 50593807
    const/4 v2, 0x0

    .line 50593808
    aput-object v1, v0, v2

    .line 50593810
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593813
    move-result-object p3

    .line 50593814
    const-string v1, "cash"

    .line 50593816
    const-string v3, "[\u4e2a\u6027\u5316] switchAdxAds jsb execute, status = %s"

    .line 50593818
    invoke-static {v1, p3, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593821
    sget-object p3, Ld33/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593823
    new-instance p3, Ld33/e;

    .line 50593825
    invoke-direct {p3, v2, p1}, Ld33/e;-><init>(ZI)V

    .line 50593828
    invoke-static {p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50593831
    new-instance p1, Ljava/util/HashMap;

    .line 50593833
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50593836
    invoke-static {p2, p1}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50593839
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50593792
    const-string p3, "on"

    .line 50593793
    .line 50593794
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p1

    .line 50593798
    sget-object p3, Lqw2/h0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593799
    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593802
    .line 50593803
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v1

    .line 50593807
    const/4 v2, 0x0

    .line 50593808
    aput-object v1, v0, v2

    .line 50593809
    .line 50593810
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p3

    .line 50593814
    const-string v1, "cash"

    .line 50593815
    .line 50593816
    const-string v3, "[\u4e2a\u6027\u5316] switchAdxAds jsb execute, status = %s"

    .line 50593817
    .line 50593818
    invoke-static {v1, p3, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593819
    .line 50593820
    .line 50593821
    sget-object p3, Ld33/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593822
    .line 50593823
    new-instance p3, Ld33/e;

    .line 50593824
    .line 50593825
    invoke-direct {p3, v2, p1}, Ld33/e;-><init>(ZI)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-static {p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50593829
    .line 50593830
    .line 50593831
    new-instance p1, Ljava/util/HashMap;

    .line 50593832
    .line 50593833
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-static {p2, p1}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method


