.class public final Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->onInstrumentationCreate(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lii/a;

.field public final synthetic b:Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;Lii/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$c;->b:Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$c;->a:Lii/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$c;->a:Lii/a;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$c;->b:Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;

    .line 393220
    iget-object v1, v1, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->mMainProcessPid:Ljava/lang/String;

    .line 393222
    iget-object v2, v0, Lii/a;->a:Ljava/util/Map;

    .line 393224
    if-eqz v2, :cond_62

    .line 393226
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393228
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 393231
    move-result v2

    .line 393232
    if-nez v2, :cond_13

    .line 393234
    goto :goto_62

    .line 393235
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393237
    const-string v3, "[getLastAppAliveInfo] cur app\'s MainProcessPid is "

    .line 393239
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393242
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    const-string v3, " mItemDataMap is "

    .line 393247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393250
    iget-object v3, v0, Lii/a;->a:Ljava/util/Map;

    .line 393252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393258
    move-result-object v2

    .line 393259
    const-string v3, "AppAliveInfoModel"

    .line 393261
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393264
    iget-object v0, v0, Lii/a;->a:Ljava/util/Map;

    .line 393266
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393268
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393271
    move-result-object v0

    .line 393272
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393275
    move-result-object v0

    .line 393276
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393279
    move-result v2

    .line 393280
    if-eqz v2, :cond_62

    .line 393282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393285
    move-result-object v2

    .line 393286
    check-cast v2, Ljava/util/Map$Entry;

    .line 393288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393291
    move-result v3

    .line 393292
    if-nez v3, :cond_5b

    .line 393294
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393297
    move-result-object v3

    .line 393298
    check-cast v3, Ljava/lang/CharSequence;

    .line 393300
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393303
    move-result v3

    .line 393304
    if-eqz v3, :cond_5b

    .line 393306
    goto :goto_3c

    .line 393307
    :cond_5b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393310
    move-result-object v0

    .line 393311
    check-cast v0, Lii/a$a;

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    :goto_62
    const/4 v0, 0x0

    .line 393315
    :goto_63
    if-eqz v0, :cond_cd

    .line 393317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393319
    const-string v2, "lastAppAliveInfo is "

    .line 393321
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393324
    new-instance v2, Lorg/json/JSONObject;

    .line 393326
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393329
    const-string v3, "last_alive_time"

    .line 393331
    iget-wide v4, v0, Lii/a$a;->a:J

    .line 393333
    invoke-virtual {v0, v2, v3, v4, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393336
    const-string v3, "last_is_fore_ground"

    .line 393338
    iget-boolean v4, v0, Lii/a$a;->b:Z

    .line 393340
    invoke-virtual {v0, v2, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 393343
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393346
    move-result-object v2

    .line 393347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    move-result-object v1

    .line 393354
    const-string v2, "InstrumentationServiceImpl"

    .line 393356
    invoke-static {v2, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393362
    move-result-wide v1

    .line 393363
    iget-wide v3, v0, Lii/a$a;->a:J

    .line 393365
    sub-long/2addr v1, v3

    .line 393366
    iget-boolean v3, v0, Lii/a$a;->b:Z

    .line 393368
    if-nez v3, :cond_a4

    .line 393370
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$c;->b:Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;

    .line 393372
    iget-object v3, v3, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->mInstrumentationMonitorSettingsModel:Lii/d;

    .line 393374
    iget-wide v3, v3, Lii/d;->d:J

    .line 393376
    cmp-long v5, v1, v3

    .line 393378
    if-gez v5, :cond_cd

    .line 393380
    :cond_a4
    sget-object v3, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 393382
    sget-object v3, Lsi/a$a;->a:Lsi/a;

    .line 393384
    invoke-virtual {v3}, Lsi/a;->h()Lbi/g;

    .line 393387
    move-result-object v3

    .line 393388
    iget-boolean v0, v0, Lii/a$a;->b:Z

    .line 393390
    check-cast v3, Lcom/bytedance/alliance/services/impl/l;

    .line 393392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393395
    new-instance v4, Lorg/json/JSONObject;

    .line 393397
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393400
    :try_start_b8
    const-string v5, "is_foreground"

    .line 393402
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393405
    const-string v0, "app_alive_interval"

    .line 393407
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_c2
    .catchall {:try_start_b8 .. :try_end_c2} :catchall_c3

    .line 393410
    goto :goto_c7

    .line 393411
    :catchall_c3
    move-exception v0

    .line 393412
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393415
    :goto_c7
    const-string v0, "alliance_instrumentation_crash"

    .line 393417
    const/4 v1, 0x0

    .line 393418
    invoke-virtual {v3, v0, v1, v4, v1}, Lcom/bytedance/alliance/services/impl/l;->b(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 393421
    :cond_cd
    return-void
.end method
