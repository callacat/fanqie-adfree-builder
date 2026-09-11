## classes16/com/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/m0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;-><init>()V

    .line 131075
    const-string/jumbo v0, "ttcjpay.authorizeBluetooth"

    .line 131078
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/m0;->m:Ljava/lang/String;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string/jumbo v0, "ttcjpay.authorizeBluetooth"

    .line 131076
    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/m0;->m:Ljava/lang/String;

    .line 131079
    .line 131080
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
    const/4 v0, 0x0

    .line 50593795
    invoke-virtual {p0, p3, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->c(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;Z)Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/a;

    .line 50593798
    move-result-object p3

    .line 50593799
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50593801
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 50593803
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50593806
    move-result-object v0

    .line 50593807
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 50593809
    if-eqz v0, :cond_27

    .line 50593811
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;->getJSBHelper()Lqc0/c;

    .line 50593814
    move-result-object v0

    .line 50593815
    if-eqz v0, :cond_27

    .line 50593817
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/m0;->m:Ljava/lang/String;

    .line 50593819
    invoke-interface {v0, v1}, Lqc0/c;->b(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593822
    move-result-object v0

    .line 50593823
    if-eqz v0, :cond_27

    .line 50593825
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V

    .line 50593828
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593830
    goto :goto_28

    .line 50593831
    :cond_27
    const/4 p1, 0x0

    .line 50593832
    :goto_28
    if-nez p1, :cond_34

    .line 50593834
    new-instance p1, Lorg/json/JSONObject;

    .line 50593836
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593839
    const-string p2, "jsb not found"

    .line 50593841
    invoke-virtual {p3, p2, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/a;->onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593844
    :cond_34
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
    const/4 v0, 0x0

    .line 50593795
    invoke-virtual {p0, p3, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->c(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;Z)Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/a;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p3

    .line 50593799
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50593800
    .line 50593801
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 50593802
    .line 50593803
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 50593808
    .line 50593809
    if-eqz v0, :cond_27

    .line 50593810
    .line 50593811
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;->getJSBHelper()Lqc0/c;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v0

    .line 50593815
    if-eqz v0, :cond_27

    .line 50593816
    .line 50593817
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/m0;->m:Ljava/lang/String;

    .line 50593818
    .line 50593819
    invoke-interface {v0, v1}, Lqc0/c;->b(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v0

    .line 50593823
    if-eqz v0, :cond_27

    .line 50593824
    .line 50593825
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V

    .line 50593826
    .line 50593827
    .line 50593828
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593829
    .line 50593830
    goto :goto_28

    .line 50593831
    :cond_27
    const/4 p1, 0x0

    .line 50593832
    :goto_28
    if-nez p1, :cond_34

    .line 50593833
    .line 50593834
    new-instance p1, Lorg/json/JSONObject;

    .line 50593835
    .line 50593836
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593837
    .line 50593838
    .line 50593839
    const-string p2, "jsb not found"

    .line 50593840
    .line 50593841
    invoke-virtual {p3, p2, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/a;->onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/m0;->m:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/m0;->m:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


