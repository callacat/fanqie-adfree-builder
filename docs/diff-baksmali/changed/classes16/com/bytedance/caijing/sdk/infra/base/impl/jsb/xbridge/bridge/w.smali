## classes16/com/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;)V
    .registers 6

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50593796
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 50593798
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50593801
    move-result-object v0

    .line 50593802
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 50593804
    if-eqz v0, :cond_25

    .line 50593806
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;->getJSBHelper()Lqc0/c;

    .line 50593809
    move-result-object v0

    .line 50593810
    if-eqz v0, :cond_25

    .line 50593812
    const-string/jumbo v1, "ttcjpay.closeCallback"

    .line 50593815
    invoke-interface {v0, v1}, Lqc0/c;->b(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593818
    move-result-object v0

    .line 50593819
    if-eqz v0, :cond_25

    .line 50593821
    const/4 v1, 0x0

    .line 50593822
    invoke-virtual {p0, p3, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->c(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;Z)Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/a;

    .line 50593825
    move-result-object p3

    .line 50593826
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V

    .line 50593829
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;)V
    .registers 6

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50593795
    .line 50593796
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 50593797
    .line 50593798
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 50593803
    .line 50593804
    if-eqz v0, :cond_25

    .line 50593805
    .line 50593806
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;->getJSBHelper()Lqc0/c;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    if-eqz v0, :cond_25

    .line 50593811
    .line 50593812
    const-string/jumbo v1, "ttcjpay.closeCallback"

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-interface {v0, v1}, Lqc0/c;->b(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    if-eqz v0, :cond_25

    .line 50593820
    .line 50593821
    const/4 v1, 0x0

    .line 50593822
    invoke-virtual {p0, p3, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->c(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;Z)Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/a;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p3

    .line 50593826
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    return-void
.end method


