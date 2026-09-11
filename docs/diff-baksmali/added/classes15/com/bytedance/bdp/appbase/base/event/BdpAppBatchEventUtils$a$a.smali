.class public final Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils$a$a;->a:Lorg/json/JSONObject;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils$a$a;->b:Lorg/json/JSONArray;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    const/4 v1, 0x0

    .line 393218
    :goto_2
    const/16 v2, 0x64

    .line 393220
    if-ge v1, v2, :cond_5b

    .line 393222
    sget-object v2, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils;->EVENT_QUEUE:Ljava/util/Queue;

    .line 393224
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 393227
    move-result-object v2

    .line 393228
    check-cast v2, Lorg/json/JSONObject;

    .line 393230
    if-nez v2, :cond_11

    .line 393232
    goto :goto_5b

    .line 393233
    :cond_11
    :try_start_11
    const-string v3, "__batch_event_name__"

    .line 393235
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393238
    move-result-object v3

    .line 393239
    const-string v4, "__batch_event_params__"

    .line 393241
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393244
    move-result-object v2

    .line 393245
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils$a$a;->a:Lorg/json/JSONObject;

    .line 393247
    invoke-static {v2, v4}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393250
    sget-object v4, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils;->sBdpEventService:Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService;

    .line 393252
    invoke-interface {v4, v3, v2}, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService;->sendEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_27} :catch_28

    .line 393255
    goto :goto_58

    .line 393256
    :catch_28
    move-exception v2

    .line 393257
    const-string v3, "BdpAppBatchEventUtils"

    .line 393259
    const/4 v4, 0x2

    .line 393260
    new-array v4, v4, [Ljava/lang/Object;

    .line 393262
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393264
    const-string v6, "#batchSendEventV3Impl (catch err) index="

    .line 393266
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393269
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393272
    const-string v6, " nameParamsJa="

    .line 393274
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils$a$a;->b:Lorg/json/JSONArray;

    .line 393279
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393282
    const-string v6, " commonParamsJo="

    .line 393284
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils$a$a;->a:Lorg/json/JSONObject;

    .line 393289
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393292
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393295
    move-result-object v5

    .line 393296
    aput-object v5, v4, v0

    .line 393298
    const/4 v5, 0x1

    .line 393299
    aput-object v2, v4, v5

    .line 393301
    invoke-static {v3, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393304
    :goto_58
    add-int/lit8 v1, v1, 0x1

    .line 393306
    goto :goto_2

    .line 393307
    :cond_5b
    :goto_5b
    sget-object v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils;->EVENT_QUEUE:Ljava/util/Queue;

    .line 393309
    monitor-enter v0

    .line 393310
    :try_start_5e
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 393313
    move-result v1

    .line 393314
    if-eqz v1, :cond_68

    .line 393316
    const/4 v1, 0x0

    .line 393317
    sput-object v1, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils;->sRunningTaskId:Ljava/lang/Integer;

    .line 393319
    goto :goto_85

    .line 393320
    :cond_68
    new-instance v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 393322
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 393325
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onCPU()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 393328
    move-result-object v1

    .line 393329
    const-wide/16 v2, 0x12c

    .line 393331
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->delayedMillis(J)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 393334
    move-result-object v1

    .line 393335
    invoke-virtual {v1, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 393338
    move-result-object v1

    .line 393339
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 393342
    move-result v1

    .line 393343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393346
    move-result-object v1

    .line 393347
    sput-object v1, Lcom/bytedance/bdp/appbase/base/event/BdpAppBatchEventUtils;->sRunningTaskId:Ljava/lang/Integer;

    .line 393349
    :goto_85
    monitor-exit v0

    .line 393350
    return-void

    .line 393351
    :catchall_87
    move-exception v1

    .line 393352
    monitor-exit v0
    :try_end_89
    .catchall {:try_start_5e .. :try_end_89} :catchall_87

    .line 393353
    throw v1
.end method
