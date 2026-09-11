.class public final Leb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/caijing/sdk/infra/base/event/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    :try_start_3
    sget-object p1, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;->a:Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;

    .line 50593796
    .line 50593797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    sget-object p1, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;->b:Ljava/util/Set;

    .line 50593801
    .line 50593802
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v0

    .line 50593806
    if-nez v0, :cond_1b

    .line 50593807
    .line 50593808
    const-string v0, "all"

    .line 50593809
    .line 50593810
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p1

    .line 50593814
    if-eqz p1, :cond_19

    .line 50593815
    .line 50593816
    goto :goto_1b

    .line 50593817
    :cond_19
    const/4 p1, 0x0

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 50593820
    :goto_1c
    if-eqz p1, :cond_36

    .line 50593821
    .line 50593822
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50593823
    .line 50593824
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 50593825
    .line 50593826
    invoke-virtual {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 50593831
    .line 50593832
    if-eqz p1, :cond_36

    .line 50593833
    .line 50593834
    invoke-interface {p1, p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;->onSubmitEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2d} :catch_2e

    .line 50593835
    .line 50593836
    .line 50593837
    goto :goto_36

    .line 50593838
    :catch_2e
    move-exception p1

    .line 50593839
    const-string p2, "CJPi"

    .line 50593840
    .line 50593841
    const-string p3, "onSubmitEvent"

    .line 50593842
    .line 50593843
    invoke-static {p2, p3, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593844
    .line 50593845
    .line 50593846
    :cond_36
    :goto_36
    return-void
.end method
