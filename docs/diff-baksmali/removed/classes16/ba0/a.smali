.class public final Lba0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;


# instance fields
.field public final a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x810e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-static {p2, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 67305476
    .line 67305477
    .line 67305478
    new-instance p4, Lba0/a$a;

    .line 67305479
    .line 67305480
    invoke-direct {p4}, Lba0/a$a;-><init>()V

    .line 67305481
    .line 67305482
    .line 67305483
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-static {p2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p1

    .line 67305490
    iput-object p1, p0, Lba0/a;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67305491
    .line 67305492
    return-void
.end method


# virtual methods
.method public final flushBuffer()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lba0/a;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->flushBuffer()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final flushReport()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lba0/a;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->flushReport()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final monitorApiError(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 117637120
    move-object v0, p0

    .line 117637121
    iget-object v1, v0, Lba0/a;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 117637122
    .line 117637123
    if-eqz v1, :cond_18

    .line 117637124
    .line 117637125
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 117637126
    .line 117637127
    .line 117637128
    move-result-wide v2

    .line 117637129
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 117637130
    .line 117637131
    .line 117637132
    move-result-wide v4

    .line 117637133
    move-object v6, p3

    .line 117637134
    move-object v7, p4

    .line 117637135
    move-object/from16 v8, p5

    .line 117637136
    .line 117637137
    move/from16 v9, p6

    .line 117637138
    .line 117637139
    move-object/from16 v10, p7

    .line 117637140
    .line 117637141
    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 117637142
    .line 117637143
    .line 117637144
    :cond_18
    return-void
.end method

.method public final monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lba0/a;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method

.method public final monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lba0/a;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method

.method public final monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lba0/a;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67174401
    .line 67174402
    if-eqz v0, :cond_7

    .line 67174403
    .line 67174404
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67174405
    .line 67174406
    .line 67174407
    :cond_7
    return-void
.end method

.method public final monitorSLA(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 117637120
    move-object v0, p0

    .line 117637121
    iget-object v1, v0, Lba0/a;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 117637122
    .line 117637123
    if-eqz v1, :cond_18

    .line 117637124
    .line 117637125
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 117637126
    .line 117637127
    .line 117637128
    move-result-wide v2

    .line 117637129
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 117637130
    .line 117637131
    .line 117637132
    move-result-wide v4

    .line 117637133
    move-object v6, p3

    .line 117637134
    move-object v7, p4

    .line 117637135
    move-object/from16 v8, p5

    .line 117637136
    .line 117637137
    move/from16 v9, p6

    .line 117637138
    .line 117637139
    move-object/from16 v10, p7

    .line 117637140
    .line 117637141
    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 117637142
    .line 117637143
    .line 117637144
    :cond_18
    return-void
.end method

.method public final monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lba0/a;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67174401
    .line 67174402
    if-eqz v0, :cond_7

    .line 67174403
    .line 67174404
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67174405
    .line 67174406
    .line 67174407
    :cond_7
    return-void
.end method

.method public final monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lba0/a;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method
