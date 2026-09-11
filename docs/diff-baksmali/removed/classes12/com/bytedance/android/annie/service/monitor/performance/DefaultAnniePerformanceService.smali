.class public final Lcom/bytedance/android/annie/service/monitor/performance/DefaultAnniePerformanceService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/monitor/performance/IAnniePerformanceService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e996

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCpuRate()D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCpuSpeed()D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTemperature()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public startMonitorFPS(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public stopMonitorFPS(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 3
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

    return-void
.end method
