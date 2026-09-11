.class public Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$Base;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ef79

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewDuration(J)V
    .registers 3

    return-void
.end method

.method public onCreateKitViewEnd(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onCreateKitViewEnd(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;J)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onDestroy(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onFirstScreen()V
    .registers 1

    return-void
.end method

.method public onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public onLoadStart()V
    .registers 1

    return-void
.end method

.method public onLoadSuccess()V
    .registers 1

    return-void
.end method

.method public onPreCreateView(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onPreCreateView(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public onRealSuccess()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onRealSuccess(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onReceivedError(Lcom/bytedance/lynx/service/model/LynxServiceError;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onReceivedError(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Lcom/bytedance/lynx/service/model/LynxServiceError;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public onRuntimeReady()V
    .registers 1

    return-void
.end method

.method public onTimingSetup(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onTimingSetupPref(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V
    .registers 2

    return-void
.end method

.method public onTimingUpdatePref(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V
    .registers 2

    return-void
.end method

.method public onTransDataTime(JJ)V
    .registers 5

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onTransDataTime(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;JJ)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public useCache(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
