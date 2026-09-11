.class public abstract Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod;
.super Lcom/bytedance/ies/bullet/core/kit/bridge/JSB2BridgeMethod;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$a;
    }
.end annotation


# instance fields
.field private final needCallback:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea68

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/JSB2BridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public getNeedCallback()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod;->needCallback:Z

    .line 2
    return v0
.end method

.method public handle(Lorg/json/JSONObject;Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod$ICallback;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$b;

    .line 33685509
    invoke-direct {v0, p2}, Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$b;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod$ICallback;)V

    .line 33685512
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod;->handle(Lorg/json/JSONObject;Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$a;)V

    .line 33685515
    return-void
.end method
