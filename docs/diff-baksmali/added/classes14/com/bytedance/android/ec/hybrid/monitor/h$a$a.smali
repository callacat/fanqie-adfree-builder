.class public final Lcom/bytedance/android/ec/hybrid/monitor/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/monitor/h$a;->fpsCallBack(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/monitor/h$a;

.field public final synthetic b:D


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/monitor/h$a;D)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/monitor/h$a$a;->a:Lcom/bytedance/android/ec/hybrid/monitor/h$a;

    iput-wide p2, p0, Lcom/bytedance/android/ec/hybrid/monitor/h$a$a;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "Django: scene fps: "

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-wide v1, p0, Lcom/bytedance/android/ec/hybrid/monitor/h$a$a;->b:D

    .line 393225
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393231
    move-result-object v0

    .line 393232
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 393234
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 393237
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 393239
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 393242
    move-result-object v0

    .line 393243
    if-eqz v0, :cond_a2

    .line 393245
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostEventService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;

    .line 393248
    move-result-object v0

    .line 393249
    if-eqz v0, :cond_a2

    .line 393251
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/monitor/h$a$a;->a:Lcom/bytedance/android/ec/hybrid/monitor/h$a;

    .line 393253
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/monitor/h$a;->a:Lcom/bytedance/android/ec/hybrid/monitor/h;

    .line 393255
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/monitor/h;->d:Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;

    .line 393257
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;->getSceneName()Ljava/lang/String;

    .line 393260
    move-result-object v1

    .line 393261
    new-instance v2, Lorg/json/JSONObject;

    .line 393263
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393266
    iget-wide v3, p0, Lcom/bytedance/android/ec/hybrid/monitor/h$a$a;->b:D

    .line 393268
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393271
    move-result-object v3

    .line 393272
    const-string v4, "FPS"

    .line 393274
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393277
    const-string v3, "EVENT_ORIGIN_FEATURE"

    .line 393279
    const-string v4, "TEMAI"

    .line 393281
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393284
    const-string v3, "EVENT_FUNCTION_FEATURE"

    .line 393286
    const-string v4, "TEMAI_MONITOR"

    .line 393288
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393291
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/monitor/h$a$a;->a:Lcom/bytedance/android/ec/hybrid/monitor/h$a;

    .line 393293
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/monitor/h$a;->a:Lcom/bytedance/android/ec/hybrid/monitor/h;

    .line 393295
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/monitor/h;->d:Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;

    .line 393297
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;->getAdditionParams()Lorg/json/JSONObject;

    .line 393300
    move-result-object v3

    .line 393301
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393304
    move-result-object v3

    .line 393305
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->putJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393308
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/monitor/h$a$a;->a:Lcom/bytedance/android/ec/hybrid/monitor/h$a;

    .line 393310
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/monitor/h$a;->a:Lcom/bytedance/android/ec/hybrid/monitor/h;

    .line 393312
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/monitor/h;->d:Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;

    .line 393314
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;->getDynamicData()Lkotlin/jvm/functions/Function0;

    .line 393317
    move-result-object v3

    .line 393318
    if-eqz v3, :cond_92

    .line 393320
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393323
    move-result-object v3

    .line 393324
    check-cast v3, Ljava/util/Map;

    .line 393326
    if-eqz v3, :cond_92

    .line 393328
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393331
    move-result-object v3

    .line 393332
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393335
    move-result-object v3

    .line 393336
    :goto_78
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393339
    move-result v4

    .line 393340
    if-eqz v4, :cond_92

    .line 393342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393345
    move-result-object v4

    .line 393346
    check-cast v4, Ljava/util/Map$Entry;

    .line 393348
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393351
    move-result-object v5

    .line 393352
    check-cast v5, Ljava/lang/String;

    .line 393354
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393357
    move-result-object v4

    .line 393358
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393361
    goto :goto_78

    .line 393362
    :cond_92
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/monitor/h$a$a;->a:Lcom/bytedance/android/ec/hybrid/monitor/h$a;

    .line 393364
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/monitor/h$a;->a:Lcom/bytedance/android/ec/hybrid/monitor/h;

    .line 393366
    iget v3, v3, Lcom/bytedance/android/ec/hybrid/monitor/i;->b:I

    .line 393368
    const-string v4, "scroll_offset"

    .line 393370
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393373
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393375
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;->logV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393378
    :cond_a2
    return-void
.end method
