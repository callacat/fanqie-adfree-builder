.class public final synthetic Lr57/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lr57/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393225
    move-result-object v0

    .line 393226
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393229
    move-result v1

    .line 393230
    if-eqz v1, :cond_8f

    .line 393232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393235
    move-result-object v1

    .line 393236
    check-cast v1, Ljava/util/Map$Entry;

    .line 393238
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393241
    move-result-object v2

    .line 393242
    check-cast v2, Ljava/lang/String;

    .line 393244
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393247
    move-result-object v1

    .line 393248
    check-cast v1, Ljava/lang/Iterable;

    .line 393250
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->averageOfLong(Ljava/lang/Iterable;)D

    .line 393253
    move-result-wide v3

    .line 393254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393256
    const-string v5, "[X2CHelper] inflate "

    .line 393258
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    const-string v5, "  average cost time "

    .line 393266
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393272
    const-string v5, " ms."

    .line 393274
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393280
    move-result-object v1

    .line 393281
    const/4 v5, 0x0

    .line 393282
    new-array v5, v5, [Ljava/lang/Object;

    .line 393284
    const-string v6, "default"

    .line 393286
    const-string v7, "X2CHelper"

    .line 393288
    invoke-static {v6, v7, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393291
    sget-object v1, Lr57/j;->a:Lr57/j;

    .line 393293
    double-to-long v3, v3

    .line 393294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    :try_start_51
    new-instance v1, Lorg/json/JSONObject;

    .line 393299
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393302
    new-instance v5, Lorg/json/JSONObject;

    .line 393304
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393307
    const-string v6, "is_opt_open"

    .line 393309
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393311
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393314
    const-string v6, "compact_async_inflate"

    .line 393316
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393319
    const-string v6, "is_low_device"

    .line 393321
    invoke-static {}, Lcom/dragon/read/util/i1;->p()Z

    .line 393324
    move-result v7

    .line 393325
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393328
    move-result-object v7

    .line 393329
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393332
    const-string v6, "xml_name"

    .line 393334
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393337
    const-string v2, "time"

    .line 393339
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393342
    move-result-object v3

    .line 393343
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393346
    const-string v2, "xml_inflate_when_launch"

    .line 393348
    const/4 v3, 0x0

    .line 393349
    invoke-static {v2, v1, v5, v3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_88
    .catchall {:try_start_51 .. :try_end_88} :catchall_89

    .line 393352
    goto :goto_a

    .line 393353
    :catchall_89
    move-exception v1

    .line 393354
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393357
    goto/16 :goto_a

    .line 393359
    :cond_8f
    sget-object v0, Lr57/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393361
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393364
    return-void
.end method
