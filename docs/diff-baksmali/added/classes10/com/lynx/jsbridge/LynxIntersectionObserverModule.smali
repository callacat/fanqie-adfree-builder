.class public Lcom/lynx/jsbridge/LynxIntersectionObserverModule;
.super Lcom/lynx/jsbridge/LynxContextModule;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa139a

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
.method public createIntersectionObserver(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 11
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 50462720
    new-instance v6, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;

    .line 50462722
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50462724
    move-object v0, v6

    .line 50462725
    move-object v1, p0

    .line 50462726
    move v3, p1

    .line 50462727
    move-object v4, p2

    .line 50462728
    move-object v5, p3

    .line 50462729
    invoke-direct/range {v0 .. v5}, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$1;-><init>(Lcom/lynx/jsbridge/LynxIntersectionObserverModule;Lcom/lynx/tasm/behavior/ExceptionHandler;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50462732
    invoke-static {v6}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50462735
    return-void
.end method

.method public disconnect(I)V
    .registers 4
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$6;

    .line 16908290
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16908292
    invoke-direct {v0, p0, v1, p1}, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$6;-><init>(Lcom/lynx/jsbridge/LynxIntersectionObserverModule;Lcom/lynx/tasm/behavior/ExceptionHandler;I)V

    .line 16908295
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16908298
    return-void
.end method

.method public observe(ILjava/lang/String;I)V
    .registers 11
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 50462720
    new-instance v6, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$5;

    .line 50462722
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50462724
    move-object v0, v6

    .line 50462725
    move-object v1, p0

    .line 50462726
    move v3, p1

    .line 50462727
    move-object v4, p2

    .line 50462728
    move v5, p3

    .line 50462729
    invoke-direct/range {v0 .. v5}, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$5;-><init>(Lcom/lynx/jsbridge/LynxIntersectionObserverModule;Lcom/lynx/tasm/behavior/ExceptionHandler;ILjava/lang/String;I)V

    .line 50462732
    invoke-static {v6}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50462735
    return-void
.end method

.method public relativeTo(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 11
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 50462720
    new-instance v6, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$2;

    .line 50462722
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50462724
    move-object v0, v6

    .line 50462725
    move-object v1, p0

    .line 50462726
    move v3, p1

    .line 50462727
    move-object v4, p2

    .line 50462728
    move-object v5, p3

    .line 50462729
    invoke-direct/range {v0 .. v5}, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$2;-><init>(Lcom/lynx/jsbridge/LynxIntersectionObserverModule;Lcom/lynx/tasm/behavior/ExceptionHandler;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50462732
    invoke-static {v6}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50462735
    return-void
.end method

.method public relativeToScreen(ILcom/lynx/react/bridge/ReadableMap;)V
    .registers 5
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$4;

    .line 33685506
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33685508
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$4;-><init>(Lcom/lynx/jsbridge/LynxIntersectionObserverModule;Lcom/lynx/tasm/behavior/ExceptionHandler;ILcom/lynx/react/bridge/ReadableMap;)V

    .line 33685511
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33685514
    return-void
.end method

.method public relativeToViewport(ILcom/lynx/react/bridge/ReadableMap;)V
    .registers 5
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$3;

    .line 33685506
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33685508
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/lynx/jsbridge/LynxIntersectionObserverModule$3;-><init>(Lcom/lynx/jsbridge/LynxIntersectionObserverModule;Lcom/lynx/tasm/behavior/ExceptionHandler;ILcom/lynx/react/bridge/ReadableMap;)V

    .line 33685511
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33685514
    return-void
.end method
