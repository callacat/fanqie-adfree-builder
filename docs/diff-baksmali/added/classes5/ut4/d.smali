.class public final Lut4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lut4/d;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94f93

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lut4/d;

    invoke-direct {v0}, Lut4/d;-><init>()V

    sput-object v0, Lut4/d;->a:Lut4/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/ab/SeriesNetworkQualityV713;->a:Lcom/dragon/read/ab/SeriesNetworkQualityV713$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/ab/SeriesNetworkQualityV713$a;->a()Lcom/dragon/read/ab/SeriesNetworkQualityV713;

    .line 393224
    move-result-object v0

    .line 393225
    iget v0, v0, Lcom/dragon/read/ab/SeriesNetworkQualityV713;->gap:I

    .line 393227
    if-gez v0, :cond_e

    .line 393229
    return-void

    .line 393230
    :cond_e
    new-instance v1, Lorg/json/JSONObject;

    .line 393232
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393235
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getNetworkSpeedFromPredictor()F

    .line 393238
    move-result v2

    .line 393239
    float-to-double v2, v2

    .line 393240
    const/16 v4, 0x3e8

    .line 393242
    int-to-double v4, v4

    .line 393243
    div-double/2addr v2, v4

    .line 393244
    const/16 v4, 0x8

    .line 393246
    int-to-double v4, v4

    .line 393247
    div-double/2addr v2, v4

    .line 393248
    const-string v4, "network_speed"

    .line 393250
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393253
    move-result-object v2

    .line 393254
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393257
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 393259
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->isLowDevice()Z

    .line 393262
    move-result v3

    .line 393263
    if-eqz v3, :cond_33

    .line 393265
    const/4 v3, 0x1

    .line 393266
    goto :goto_3c

    .line 393267
    :cond_33
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->isMiddleLowDevice()Z

    .line 393270
    move-result v3

    .line 393271
    if-eqz v3, :cond_3b

    .line 393273
    const/4 v3, 0x2

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v3, 0x3

    .line 393276
    :goto_3c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393279
    move-result-object v3

    .line 393280
    const-string v4, "device_level"

    .line 393282
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393288
    move-result-wide v3

    .line 393289
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393292
    move-result-object v3

    .line 393293
    const-string v4, "time"

    .line 393295
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393298
    const-string v3, "network_type"

    .line 393300
    invoke-static {}, Lcom/dragon/read/report/ReportUtils;->getNewWorkType()Ljava/lang/String;

    .line 393303
    move-result-object v4

    .line 393304
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393307
    :try_start_5b
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->getDeviceScore()F

    .line 393310
    move-result v2
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_60

    .line 393311
    goto :goto_61

    .line 393312
    :catchall_60
    const/4 v2, 0x0

    .line 393313
    :goto_61
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393316
    move-result-object v2

    .line 393317
    const-string v3, "device_score"

    .line 393319
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393322
    new-instance v2, Lcom/dragon/read/base/util/LogHelper;

    .line 393324
    const-string v3, "ResolutionPlayStrategyMonitor"

    .line 393326
    invoke-direct {v2, v3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393331
    const-string v4, "report network quality params = "

    .line 393333
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393336
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    move-result-object v3

    .line 393343
    const/4 v4, 0x0

    .line 393344
    new-array v4, v4, [Ljava/lang/Object;

    .line 393346
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393349
    move-result-object v2

    .line 393350
    const-string v5, "deliver"

    .line 393352
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    const-string v2, "short_video_network_quality"

    .line 393357
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393360
    new-instance v1, Lut4/c;

    .line 393362
    invoke-direct {v1}, Lut4/c;-><init>()V

    .line 393365
    int-to-long v2, v0

    .line 393366
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 393369
    return-void
.end method
