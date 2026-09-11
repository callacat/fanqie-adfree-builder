.class public final synthetic Lt93/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/apm/listener/IApmLogListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50659328
    const-string v0, "performance_monitor"

    .line 50659330
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659333
    move-result p1

    .line 50659334
    if-eqz p1, :cond_57

    .line 50659336
    const-string/jumbo p1, "traffic"

    .line 50659339
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659342
    move-result p1

    .line 50659343
    if-eqz p1, :cond_57

    .line 50659345
    sget-object p1, Laa6/d;->a:Laa6/d;

    .line 50659347
    const/4 p1, 0x0

    .line 50659348
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659351
    new-instance p2, Lorg/json/JSONObject;

    .line 50659353
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659356
    const-string v0, "biz_usage"

    .line 50659358
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659361
    move-result-object v1

    .line 50659362
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659365
    const-string v0, "extra_values"

    .line 50659367
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659370
    move-result-object v1

    .line 50659371
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659374
    const-string v0, "extra_status"

    .line 50659376
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659379
    move-result-object p3

    .line 50659380
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659383
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659385
    const-string/jumbo v0, "summary-apm-> "

    .line 50659388
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659391
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659394
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659397
    move-result-object p2

    .line 50659398
    new-array p1, p1, [Ljava/lang/Object;

    .line 50659400
    const-string p3, "default"

    .line 50659402
    const-string v0, "TrafficMonitor"

    .line 50659404
    invoke-static {p3, v0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659407
    new-instance p1, Laa6/c;

    .line 50659409
    invoke-direct {p1}, Laa6/c;-><init>()V

    .line 50659412
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50659415
    :cond_57
    return-void
.end method
