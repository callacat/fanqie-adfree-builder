## classes19/com/bytedance/ug/sdk/luckycat/impl/xbridge/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget v0, Luw1/g;->a:I

    .line 50593797
    const/4 v1, 0x3

    .line 50593798
    if-gt v0, v1, :cond_a

    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    goto :goto_b

    .line 50593802
    :cond_a
    const/4 v0, 0x0

    .line 50593803
    :goto_b
    if-eqz v0, :cond_1d

    .line 50593805
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593807
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 50593810
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50593813
    move-result-object v0

    .line 50593814
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593817
    move-result-object v1

    .line 50593818
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593821
    :cond_1d
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 50593823
    invoke-direct {v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50593826
    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/b;->a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50593829
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
    sget v0, Luw1/g;->a:I

    .line 50593796
    .line 50593797
    const/4 v1, 0x3

    .line 50593798
    if-gt v0, v1, :cond_a

    .line 50593799
    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    goto :goto_b

    .line 50593802
    :cond_a
    const/4 v0, 0x0

    .line 50593803
    :goto_b
    if-eqz v0, :cond_1d

    .line 50593804
    .line 50593805
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v0

    .line 50593814
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v1

    .line 50593818
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593819
    .line 50593820
    .line 50593821
    :cond_1d
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 50593822
    .line 50593823
    invoke-direct {v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/b;->a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


