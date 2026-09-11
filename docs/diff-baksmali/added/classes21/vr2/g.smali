.class public final synthetic Lvr2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/fluency/monitor/c;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/fluency/monitor/g;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "reportFuncConst: "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget-object v1, p1, Lcom/dragon/fluency/monitor/g;->a:Ljava/util/Map;

    .line 17039369
    invoke-static {v1}, Lcom/dragon/fluency/monitor/g;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    iget-object v1, p1, Lcom/dragon/fluency/monitor/g;->b:Ljava/util/Map;

    .line 17039378
    invoke-static {v1}, Lcom/dragon/fluency/monitor/g;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039392
    const-string v2, "recycler_view_monitor"

    .line 17039394
    invoke-static {v2, v0, v1}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    iget-object v0, p1, Lcom/dragon/fluency/monitor/g;->a:Ljava/util/Map;

    .line 17039399
    invoke-static {v0}, Lcom/dragon/fluency/monitor/g;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17039402
    move-result-object v0

    .line 17039403
    iget-object p1, p1, Lcom/dragon/fluency/monitor/g;->b:Ljava/util/Map;

    .line 17039405
    invoke-static {p1}, Lcom/dragon/fluency/monitor/g;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17039408
    move-result-object p1

    .line 17039409
    const/4 v1, 0x0

    .line 17039410
    const-string v2, "recyclerview_performance_event"

    .line 17039412
    invoke-static {v2, v0, p1, v1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039415
    return-void
.end method
