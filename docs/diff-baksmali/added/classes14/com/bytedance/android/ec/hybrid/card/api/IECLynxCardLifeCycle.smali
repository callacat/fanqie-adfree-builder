.class public interface abstract Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$ECLynxCardCacheType;,
        Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$Base;,
        Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract createViewDuration(J)V
.end method

.method public abstract onCreateKitViewEnd(J)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onFirstScreen()V
.end method

.method public abstract onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V
.end method

.method public abstract onLoadStart()V
.end method

.method public abstract onLoadSuccess()V
.end method

.method public abstract onPreCreateView(Z)V
.end method

.method public abstract onRealSuccess()V
.end method

.method public abstract onReceivedError(Lcom/bytedance/lynx/service/model/LynxServiceError;)V
.end method

.method public abstract onRuntimeReady()V
.end method

.method public abstract onTimingSetup(Ljava/util/Map;)V
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
.end method

.method public abstract onTimingSetupPref(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V
.end method

.method public abstract onTimingUpdatePref(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V
.end method

.method public abstract onTransDataTime(JJ)V
.end method

.method public abstract useCache(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$ECLynxCardCacheType;
        .end annotation
    .end param
.end method
