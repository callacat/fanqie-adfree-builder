## classes19/com/bytedance/ug/tiny/popup/internal/y.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/tiny/popup/internal/h;-><init>()V

    .line 65539
    const-string v0, "tinyPopupReady"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/y;->b:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/tiny/popup/internal/h;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "tinyPopupReady"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/y;->b:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/y;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/y;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object p3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->i:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 50593797
    invoke-virtual {p0}, Lcom/bytedance/ug/tiny/popup/internal/h;->getContext()Landroid/content/Context;

    .line 50593800
    move-result-object v0

    .line 50593801
    new-instance v1, Lorg/json/JSONObject;

    .line 50593803
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50593806
    move-result-object p1

    .line 50593807
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50593810
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    const/4 p1, 0x0

    .line 50593814
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593817
    new-instance p1, Lcom/bytedance/ug/tiny/popup/internal/q;

    .line 50593819
    invoke-direct {p1, v0, v1}, Lcom/bytedance/ug/tiny/popup/internal/q;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 50593822
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50593825
    move-result-object p1

    .line 50593826
    const-string p3, ""

    .line 50593828
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    new-instance p3, Lcom/bytedance/ug/tiny/popup/internal/y$a;

    .line 50593833
    invoke-direct {p3, p0, p2}, Lcom/bytedance/ug/tiny/popup/internal/y$a;-><init>(Lcom/bytedance/ug/tiny/popup/internal/y;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50593836
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/y$b;

    .line 50593838
    invoke-direct {v0, p0, p2}, Lcom/bytedance/ug/tiny/popup/internal/y$b;-><init>(Lcom/bytedance/ug/tiny/popup/internal/y;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50593841
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593844
    move-result-object p1

    .line 50593845
    iput-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/h;->a:Lio/reactivex/disposables/Disposable;

    .line 50593847
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object p3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->i:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 50593796
    .line 50593797
    invoke-virtual {p0}, Lcom/bytedance/ug/tiny/popup/internal/h;->getContext()Landroid/content/Context;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    new-instance v1, Lorg/json/JSONObject;

    .line 50593802
    .line 50593803
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593811
    .line 50593812
    .line 50593813
    const/4 p1, 0x0

    .line 50593814
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593815
    .line 50593816
    .line 50593817
    new-instance p1, Lcom/bytedance/ug/tiny/popup/internal/q;

    .line 50593818
    .line 50593819
    invoke-direct {p1, v0, v1}, Lcom/bytedance/ug/tiny/popup/internal/q;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    const-string p3, ""

    .line 50593827
    .line 50593828
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    new-instance p3, Lcom/bytedance/ug/tiny/popup/internal/y$a;

    .line 50593832
    .line 50593833
    invoke-direct {p3, p0, p2}, Lcom/bytedance/ug/tiny/popup/internal/y$a;-><init>(Lcom/bytedance/ug/tiny/popup/internal/y;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50593834
    .line 50593835
    .line 50593836
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/y$b;

    .line 50593837
    .line 50593838
    invoke-direct {v0, p0, p2}, Lcom/bytedance/ug/tiny/popup/internal/y$b;-><init>(Lcom/bytedance/ug/tiny/popup/internal/y;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p1

    .line 50593845
    iput-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/h;->a:Lio/reactivex/disposables/Disposable;

    .line 50593846
    .line 50593847
    return-void
.end method


