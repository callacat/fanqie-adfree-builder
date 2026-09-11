.class public final Lcom/bytedance/android/ec/hybrid/card/bridge/b;
.super Lcom/bytedance/android/ec/hybrid/bridge/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/card/bridge/b$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ef8d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/bridge/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "ec.publishEventToLive"

    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/android/ec/hybrid/bridge/b;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance p1, Lorg/json/JSONObject;

    .line 50593797
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50593800
    sget-object p2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50593802
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50593805
    move-result-object p2

    .line 50593806
    if-eqz p2, :cond_31

    .line 50593808
    invoke-interface {p2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHybridECSdkService()Lwt/f;

    .line 50593811
    move-result-object p2

    .line 50593812
    if-eqz p2, :cond_31

    .line 50593814
    const-string p3, "eventName"

    .line 50593816
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593819
    move-result-object p3

    .line 50593820
    const-string v0, ""

    .line 50593822
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593825
    const-string v0, "params"

    .line 50593827
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593830
    move-result-object p1

    .line 50593831
    if-nez p1, :cond_2e

    .line 50593833
    new-instance p1, Lorg/json/JSONObject;

    .line 50593835
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593838
    :cond_2e
    invoke-interface {p2, p3, p1}, Lwt/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593841
    :cond_31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593843
    const/4 p2, 0x0

    .line 50593844
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593847
    move-result-object p1

    .line 50593848
    return-object p1
.end method
