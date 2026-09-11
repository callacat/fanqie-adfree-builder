## classes16/yd0/y.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;-><init>()V

    .line 131075
    const-string/jumbo v0, "ttcjpay.setTitle"

    .line 131078
    iput-object v0, p0, Lyd0/y;->m:Ljava/lang/String;

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
    const-string/jumbo v0, "ttcjpay.setTitle"

    .line 131076
    .line 131077
    .line 131078
    iput-object v0, p0, Lyd0/y;->m:Ljava/lang/String;

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
    if-eqz v0, :cond_24

    .line 50593806
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;->getJSBHelper()Lqc0/c;

    .line 50593809
    move-result-object v0

    .line 50593810
    if-eqz v0, :cond_24

    .line 50593812
    iget-object v1, p0, Lyd0/y;->m:Ljava/lang/String;

    .line 50593814
    invoke-interface {v0, v1}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593817
    move-result-object v0

    .line 50593818
    if-eqz v0, :cond_24

    .line 50593820
    const/4 v1, 0x0

    .line 50593821
    invoke-virtual {p0, p3, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->c(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;Z)Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/a;

    .line 50593824
    move-result-object p3

    .line 50593825
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V

    .line 50593828
    :cond_24
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
    if-eqz v0, :cond_24

    .line 50593805
    .line 50593806
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;->getJSBHelper()Lqc0/c;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    if-eqz v0, :cond_24

    .line 50593811
    .line 50593812
    iget-object v1, p0, Lyd0/y;->m:Ljava/lang/String;

    .line 50593813
    .line 50593814
    invoke-interface {v0, v1}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    if-eqz v0, :cond_24

    .line 50593819
    .line 50593820
    const/4 v1, 0x0

    .line 50593821
    invoke-virtual {p0, p3, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->c(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;Z)Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/a;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p3

    .line 50593825
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyd0/y;->m:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyd0/y;->m:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


