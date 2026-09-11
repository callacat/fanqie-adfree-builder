.class public final Lcom/bytedance/android/ec/hybrid/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor$report$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor$report$1;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/monitor/b;->a:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor$report$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/monitor/b;->a:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor$report$1;

    .line 393223
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor$report$1;->$monitorBean:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;

    .line 393225
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;->pageName:Ljava/lang/String;

    .line 393227
    const-string v2, "page_name"

    .line 393229
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393232
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/monitor/b;->a:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor$report$1;

    .line 393234
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor$report$1;->$monitorBean:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;

    .line 393236
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;->cardName:Ljava/lang/String;

    .line 393238
    const-string v2, "card_name"

    .line 393240
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393243
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/monitor/b;->a:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor$report$1;

    .line 393245
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor$report$1;->$monitorBean:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;

    .line 393247
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;->cardUrl:Ljava/lang/String;

    .line 393249
    const-string v2, "card_url"

    .line 393251
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393254
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/monitor/b;->a:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor$report$1;

    .line 393256
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor$report$1;->$monitorBean:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;

    .line 393258
    iget v1, v1, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;->cardIndex:I

    .line 393260
    const-string v2, "card_index"

    .line 393262
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393265
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/monitor/b;->a:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor$report$1;

    .line 393267
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor$report$1;->$monitorBean:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;

    .line 393269
    iget-wide v1, v1, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;->bindStartTime:J

    .line 393271
    const-string v3, "bind_start_time"

    .line 393273
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393276
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/monitor/b;->a:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor$report$1;

    .line 393278
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor$report$1;->$monitorBean:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;

    .line 393280
    iget-wide v1, v1, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;->bindEndTime:J

    .line 393282
    const-string v3, "bind_end_time"

    .line 393284
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393287
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/monitor/b;->a:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor$report$1;

    .line 393289
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor$report$1;->$monitorBean:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;

    .line 393291
    iget-wide v1, v1, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;->bindDuration:J

    .line 393293
    const-string v3, "bind_duration"

    .line 393295
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393298
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/monitor/b;->a:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor$report$1;

    .line 393300
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor$report$1;->$monitorBean:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;

    .line 393302
    iget-boolean v1, v1, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;->isFirstBind:Z

    .line 393304
    const-string v2, "is_first_bind"

    .line 393306
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393309
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/monitor/b;->a:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor$report$1;

    .line 393311
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor$report$1;->$monitorBean:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;

    .line 393313
    iget-boolean v1, v1, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;->isCacheData:Z

    .line 393315
    const-string v2, "is_cache_data"

    .line 393317
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393320
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/monitor/b;->a:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor$report$1;

    .line 393322
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor$report$1;->$monitorBean:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;

    .line 393324
    iget-boolean v1, v1, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;->isFirstBind:Z

    .line 393326
    if-eqz v1, :cond_75

    .line 393328
    const-string v1, "ec_hybrid_card_perf_duration"

    .line 393330
    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393333
    :cond_75
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393335
    sget-object v1, Lau/b$b;->b:Lau/b$b;

    .line 393337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393339
    const-string v3, "ECHybridCardMonitor#report, eventName = ec_hybrid_card_perf_duration, eventParams = "

    .line 393341
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393344
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/monitor/b;->a:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor$report$1;

    .line 393346
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor$report$1;->$monitorBean:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;

    .line 393348
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    move-result-object v2

    .line 393355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393358
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393361
    return-void
.end method
