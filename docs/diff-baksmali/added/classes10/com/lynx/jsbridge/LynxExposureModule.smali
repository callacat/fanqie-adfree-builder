.class public Lcom/lynx/jsbridge/LynxExposureModule;
.super Lcom/lynx/jsbridge/LynxContextModule;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1397

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public resumeExposure()V
    .registers 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/lynx/jsbridge/LynxExposureModule$2;

    .line 131074
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 131076
    invoke-direct {v0, p0, v1}, Lcom/lynx/jsbridge/LynxExposureModule$2;-><init>(Lcom/lynx/jsbridge/LynxExposureModule;Lcom/lynx/tasm/behavior/ExceptionHandler;)V

    .line 131079
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 131082
    return-void
.end method

.method public setObserverFrameRate(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/jsbridge/LynxExposureModule$3;

    .line 16908290
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16908292
    invoke-direct {v0, p0, v1, p1}, Lcom/lynx/jsbridge/LynxExposureModule$3;-><init>(Lcom/lynx/jsbridge/LynxExposureModule;Lcom/lynx/tasm/behavior/ExceptionHandler;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16908295
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16908298
    return-void
.end method

.method public stopExposure(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/jsbridge/LynxExposureModule$1;

    .line 16908290
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16908292
    invoke-direct {v0, p0, v1, p1}, Lcom/lynx/jsbridge/LynxExposureModule$1;-><init>(Lcom/lynx/jsbridge/LynxExposureModule;Lcom/lynx/tasm/behavior/ExceptionHandler;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16908295
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16908298
    return-void
.end method
