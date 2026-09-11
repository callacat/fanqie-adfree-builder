## classes16/rp0/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetSettingsMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetSettingsMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XGetSettingsMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetSettingsMethod$XGetSettingsCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XGetSettingsMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetSettingsMethod$XGetSettingsCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 p1, 0x0

    .line 50593796
    :try_start_4
    sget-object p3, Lqo0/a;->c:Lqo0/a;

    .line 50593798
    invoke-virtual {p3}, Lqo0/a;->b()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 50593801
    move-result-object p3

    .line 50593802
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    const-string p3, "settings depend is null"

    .line 50593807
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetSettingsMethod$XGetSettingsCallback;->onFailure(ILjava/lang/String;)V

    .line 50593810
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_14} :catch_15

    .line 50593812
    goto :goto_25

    .line 50593813
    :catch_15
    move-exception p3

    .line 50593814
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593817
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593820
    move-result-object p3

    .line 50593821
    if-eqz p3, :cond_20

    .line 50593823
    goto :goto_22

    .line 50593824
    :cond_20
    const-string p3, ""

    .line 50593826
    :goto_22
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetSettingsMethod$XGetSettingsCallback;->onFailure(ILjava/lang/String;)V

    .line 50593829
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XGetSettingsMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetSettingsMethod$XGetSettingsCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 p1, 0x0

    .line 50593796
    :try_start_4
    sget-object p3, Lqo0/a;->c:Lqo0/a;

    .line 50593797
    .line 50593798
    invoke-virtual {p3}, Lqo0/a;->b()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p3

    .line 50593802
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string p3, "settings depend is null"

    .line 50593806
    .line 50593807
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetSettingsMethod$XGetSettingsCallback;->onFailure(ILjava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_14} :catch_15

    .line 50593811
    .line 50593812
    goto :goto_25

    .line 50593813
    :catch_15
    move-exception p3

    .line 50593814
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p3

    .line 50593821
    if-eqz p3, :cond_20

    .line 50593822
    .line 50593823
    goto :goto_22

    .line 50593824
    :cond_20
    const-string p3, ""

    .line 50593825
    .line 50593826
    :goto_22
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetSettingsMethod$XGetSettingsCallback;->onFailure(ILjava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :goto_25
    return-void
.end method


