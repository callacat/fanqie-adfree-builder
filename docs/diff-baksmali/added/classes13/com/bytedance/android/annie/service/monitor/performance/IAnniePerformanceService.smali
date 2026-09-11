.class public interface abstract Lcom/bytedance/android/annie/service/monitor/performance/IAnniePerformanceService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/IAnnieService;


# virtual methods
.method public abstract getCpuRate()D
.end method

.method public abstract getCpuSpeed()D
.end method

.method public abstract getTemperature()F
.end method

.method public abstract startMonitorFPS(Ljava/lang/String;)V
.end method

.method public abstract stopMonitorFPS(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
