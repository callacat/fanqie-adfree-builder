## classes20/qw2/e0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d625

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196616
    const-string v1, "SetCardBridge"

    .line 196618
    const-string v2, "[\u6e38\u620f\u76f4\u64ad\u843d\u5730\u9875]"

    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lqw2/e0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d625

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196615
    .line 196616
    const-string v1, "SetCardBridge"

    .line 196617
    .line 196618
    const-string v2, "[\u6e38\u620f\u76f4\u64ad\u843d\u5730\u9875]"

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lqw2/e0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Lcom/ss/android/article/base/feature/windmill/IWindmillService$SetCardBridgeHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/article/base/feature/windmill/IWindmillService$SetCardBridgeHandler;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lqw2/a;-><init>()V

    .line 16842755
    iput-object p1, p0, Lqw2/e0;->b:Lcom/ss/android/article/base/feature/windmill/IWindmillService$SetCardBridgeHandler;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/article/base/feature/windmill/IWindmillService$SetCardBridgeHandler;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lqw2/a;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lqw2/e0;->b:Lcom/ss/android/article/base/feature/windmill/IWindmillService$SetCardBridgeHandler;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 7

    .prologue
    .line 50593792
    new-instance p3, Ljava/util/HashMap;

    .line 50593794
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50593797
    const/4 v0, 0x0

    .line 50593798
    :try_start_6
    iget-object v1, p0, Lqw2/e0;->b:Lcom/ss/android/article/base/feature/windmill/IWindmillService$SetCardBridgeHandler;

    .line 50593800
    if-eqz v1, :cond_13

    .line 50593802
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50593804
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-interface {v1, p1}, Lcom/ss/android/article/base/feature/windmill/IWindmillService$SetCardBridgeHandler;->handleBridge(Lorg/json/JSONObject;)V

    .line 50593811
    :cond_13
    const-string p1, "code"

    .line 50593813
    const/4 v1, 0x1

    .line 50593814
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593817
    move-result-object v1

    .line 50593818
    invoke-virtual {p3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    const/4 p1, 0x0

    .line 50593822
    invoke-virtual {p0, v0, p1}, Lqw2/a;->c(ILjava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_21} :catch_22

    .line 50593825
    goto :goto_36

    .line 50593826
    :catch_22
    move-exception p1

    .line 50593827
    sget-object v1, Lqw2/e0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50593829
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593832
    move-result-object v2

    .line 50593833
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593835
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593838
    const/4 v0, -0x1

    .line 50593839
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593842
    move-result-object p1

    .line 50593843
    invoke-virtual {p0, v0, p1}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50593846
    :goto_36
    invoke-static {p2, p3}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50593849
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 7

    .prologue
    .line 50593792
    new-instance p3, Ljava/util/HashMap;

    .line 50593793
    .line 50593794
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const/4 v0, 0x0

    .line 50593798
    :try_start_6
    iget-object v1, p0, Lqw2/e0;->b:Lcom/ss/android/article/base/feature/windmill/IWindmillService$SetCardBridgeHandler;

    .line 50593799
    .line 50593800
    if-eqz v1, :cond_13

    .line 50593801
    .line 50593802
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50593803
    .line 50593804
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-interface {v1, p1}, Lcom/ss/android/article/base/feature/windmill/IWindmillService$SetCardBridgeHandler;->handleBridge(Lorg/json/JSONObject;)V

    .line 50593809
    .line 50593810
    .line 50593811
    :cond_13
    const-string p1, "code"

    .line 50593812
    .line 50593813
    const/4 v1, 0x1

    .line 50593814
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v1

    .line 50593818
    invoke-virtual {p3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    const/4 p1, 0x0

    .line 50593822
    invoke-virtual {p0, v0, p1}, Lqw2/a;->c(ILjava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_21} :catch_22

    .line 50593823
    .line 50593824
    .line 50593825
    goto :goto_36

    .line 50593826
    :catch_22
    move-exception p1

    .line 50593827
    sget-object v1, Lqw2/e0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50593828
    .line 50593829
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object v2

    .line 50593833
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593834
    .line 50593835
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593836
    .line 50593837
    .line 50593838
    const/4 v0, -0x1

    .line 50593839
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p1

    .line 50593843
    invoke-virtual {p0, v0, p1}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50593844
    .line 50593845
    .line 50593846
    :goto_36
    invoke-static {p2, p3}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50593847
    .line 50593848
    .line 50593849
    return-void
.end method


