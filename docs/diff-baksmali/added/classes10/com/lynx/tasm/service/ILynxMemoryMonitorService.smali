.class public interface abstract Lcom/lynx/tasm/service/ILynxMemoryMonitorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/service/IServiceProvider;


# virtual methods
.method public abstract dumpMemoryAllocationReport(ZLorg/json/JSONObject;)V
.end method

.method public abstract getServiceClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/service/IServiceProvider;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportMemoryUsage(Lcom/lynx/tasm/service/LynxMemoryInfo;)V
.end method

.method public abstract startTrackMemoryAllocation(Landroid/content/Context;)V
.end method
