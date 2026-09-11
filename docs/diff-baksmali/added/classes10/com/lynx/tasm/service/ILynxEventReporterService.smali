.class public interface abstract Lcom/lynx/tasm/service/ILynxEventReporterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/service/IServiceProvider;
.implements Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;
.implements Lcom/lynx/tasm/performance/IPerformanceObserver;


# virtual methods
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
