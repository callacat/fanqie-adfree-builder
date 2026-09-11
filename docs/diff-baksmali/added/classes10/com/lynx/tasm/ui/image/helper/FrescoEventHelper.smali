.class public Lcom/lynx/tasm/ui/image/helper/FrescoEventHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1804

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getReportData(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ZZJJJJILorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 14

    .prologue
    .line 167837696
    invoke-static/range {p0 .. p13}, Lcom/lynx/tasm/image/ImageEventHelper;->getReportData(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ZZJJJJILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 167837699
    move-result-object p0

    .line 167837700
    return-object p0
.end method

.method public static monitorReporter(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ZZJJILorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 134217728
    invoke-static/range {p0 .. p9}, Lcom/lynx/tasm/image/ImageEventHelper;->monitorReporter(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ZZJJILorg/json/JSONObject;)V

    .line 134217731
    return-void
.end method

.method public static monitorReporterV2(Lcom/lynx/tasm/behavior/LynxContext;ILjava/lang/String;ZZJJILorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 150994944
    invoke-static/range {p0 .. p10}, Lcom/lynx/tasm/image/ImageEventHelper;->monitorReporterV2(Lcom/lynx/tasm/behavior/LynxContext;ILjava/lang/String;ZZJJILorg/json/JSONObject;)V

    .line 150994947
    return-void
.end method

.method public static reportImageEvent(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;IZIJJZIILjava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            "Ljava/lang/String;",
            "IZIJJZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184549376
    invoke-static/range {p0 .. p12}, Lcom/lynx/tasm/image/ImageEventHelper;->reportImageEvent(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;IZIJJZIILjava/util/Map;)V

    .line 184549379
    return-void
.end method

.method public static reportImageInfo(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ZZJJII)V
    .registers 10

    .prologue
    .line 134217728
    invoke-static/range {p0 .. p9}, Lcom/lynx/tasm/image/ImageEventHelper;->reportImageInfo(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ZZJJII)V

    .line 134217731
    return-void
.end method
