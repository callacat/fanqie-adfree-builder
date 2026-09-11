.class public abstract Lzd0/a;
.super Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x816cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;)V
    .registers 6

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    invoke-virtual {p0}, Lzd0/a;->d()Z

    .line 50593797
    move-result v0

    .line 50593798
    invoke-virtual {p0, p3, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->c(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;Z)Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/a;

    .line 50593801
    move-result-object p3

    .line 50593802
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50593804
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 50593806
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50593809
    move-result-object v0

    .line 50593810
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 50593812
    if-eqz v0, :cond_2c

    .line 50593814
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;->getJSBHelper()Lqc0/c;

    .line 50593817
    move-result-object v0

    .line 50593818
    if-eqz v0, :cond_2c

    .line 50593820
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 50593823
    move-result-object v1

    .line 50593824
    invoke-interface {v0, v1}, Lqc0/c;->b(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593827
    move-result-object v0

    .line 50593828
    if-eqz v0, :cond_2c

    .line 50593830
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V

    .line 50593833
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593835
    goto :goto_2d

    .line 50593836
    :cond_2c
    const/4 p1, 0x0

    .line 50593837
    :goto_2d
    if-nez p1, :cond_39

    .line 50593839
    new-instance p1, Lorg/json/JSONObject;

    .line 50593841
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593844
    const-string p2, "jsb not found"

    .line 50593846
    invoke-virtual {p3, p2, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/a;->onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593849
    :cond_39
    return-void
.end method

.method public d()Z
    .registers 1

    instance-of p0, p0, Lbe0/a;

    return p0
.end method
