.class Lcom/xiaomi/push/cx$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/cx;->b(Landroid/content/Context;JIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/xiaomi/push/cx;

.field final synthetic b:I

.field final synthetic b:J

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/cx;Landroid/content/Context;JIIIJ)V
    .registers 10

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/xiaomi/push/cx$6;->a:Lcom/xiaomi/push/cx;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/xiaomi/push/cx$6;->a:Landroid/content/Context;

    .line 117637123
    .line 117637124
    iput-wide p3, p0, Lcom/xiaomi/push/cx$6;->a:J

    .line 117637125
    .line 117637126
    iput p5, p0, Lcom/xiaomi/push/cx$6;->a:I

    .line 117637127
    .line 117637128
    iput p6, p0, Lcom/xiaomi/push/cx$6;->b:I

    .line 117637129
    .line 117637130
    iput p7, p0, Lcom/xiaomi/push/cx$6;->c:I

    .line 117637131
    .line 117637132
    iput-wide p8, p0, Lcom/xiaomi/push/cx$6;->b:J

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    .line 393216
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const-string v1, "event_type"

    .line 393222
    .line 393223
    const/4 v2, 0x1

    .line 393224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v2

    .line 393228
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    iget-object v1, p0, Lcom/xiaomi/push/cx$6;->a:Lcom/xiaomi/push/cx;

    .line 393232
    .line 393233
    iget-object v2, p0, Lcom/xiaomi/push/cx$6;->a:Landroid/content/Context;

    .line 393234
    .line 393235
    invoke-static {v1, v2}, Lcom/xiaomi/push/cx;->a(Lcom/xiaomi/push/cx;Landroid/content/Context;)I

    .line 393236
    .line 393237
    .line 393238
    move-result v1

    .line 393239
    iget-object v2, p0, Lcom/xiaomi/push/cx$6;->a:Lcom/xiaomi/push/cx;

    .line 393240
    .line 393241
    invoke-static {v2}, Lcom/xiaomi/push/cx;->a(Lcom/xiaomi/push/cx;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 393246
    .line 393247
    .line 393248
    move-result-wide v2

    .line 393249
    iget-wide v4, p0, Lcom/xiaomi/push/cx$6;->a:J

    .line 393250
    .line 393251
    cmp-long v6, v2, v4

    .line 393252
    .line 393253
    if-lez v6, :cond_28

    .line 393254
    .line 393255
    const/4 v1, 0x0

    .line 393256
    :cond_28
    const-string v2, "network_state"

    .line 393257
    .line 393258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    const-string v1, "hb_strategy"

    .line 393266
    .line 393267
    iget-object v2, p0, Lcom/xiaomi/push/cx$6;->a:Lcom/xiaomi/push/cx;

    .line 393268
    .line 393269
    invoke-static {v2}, Lcom/xiaomi/push/cx;->a(Lcom/xiaomi/push/cx;)Landroid/content/SharedPreferences;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    const-string v3, "heartbeat_strategy"

    .line 393274
    .line 393275
    iget-object v4, p0, Lcom/xiaomi/push/cx$6;->a:Lcom/xiaomi/push/cx;

    .line 393276
    .line 393277
    iget-object v5, p0, Lcom/xiaomi/push/cx$6;->a:Landroid/content/Context;

    .line 393278
    .line 393279
    invoke-static {v4, v5}, Lcom/xiaomi/push/cx;->b(Lcom/xiaomi/push/cx;Landroid/content/Context;)I

    .line 393280
    .line 393281
    .line 393282
    move-result v4

    .line 393283
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393284
    .line 393285
    .line 393286
    move-result v2

    .line 393287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v2

    .line 393291
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    const-string v1, "ping_interval"

    .line 393295
    .line 393296
    iget-object v2, p0, Lcom/xiaomi/push/cx$6;->a:Lcom/xiaomi/push/cx;

    .line 393297
    .line 393298
    invoke-static {v2}, Lcom/xiaomi/push/cx;->a(Lcom/xiaomi/push/cx;)J

    .line 393299
    .line 393300
    .line 393301
    move-result-wide v2

    .line 393302
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    const-string v1, "reason"

    .line 393310
    .line 393311
    iget v2, p0, Lcom/xiaomi/push/cx$6;->a:I

    .line 393312
    .line 393313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v2

    .line 393317
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    const-string v1, "network_type"

    .line 393321
    .line 393322
    iget v2, p0, Lcom/xiaomi/push/cx$6;->b:I

    .line 393323
    .line 393324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v2

    .line 393328
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    const-string v1, "connected_network_type"

    .line 393332
    .line 393333
    iget v2, p0, Lcom/xiaomi/push/cx$6;->c:I

    .line 393334
    .line 393335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    const-string v1, "event_time"

    .line 393343
    .line 393344
    iget-wide v2, p0, Lcom/xiaomi/push/cx$6;->a:J

    .line 393345
    .line 393346
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    const-string v1, "online_duration"

    .line 393354
    .line 393355
    iget-wide v2, p0, Lcom/xiaomi/push/cx$6;->b:J

    .line 393356
    .line 393357
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v2

    .line 393361
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    invoke-static {}, Lcom/xiaomi/push/fw;->a()Lcom/xiaomi/push/fw;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    const-string v2, "connection_event"

    .line 393369
    .line 393370
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_9d
    .catchall {:try_start_0 .. :try_end_9d} :catchall_9e

    .line 393371
    .line 393372
    .line 393373
    goto :goto_b6

    .line 393374
    :catchall_9e
    move-exception v0

    .line 393375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    const-string v2, "upload disconnect exception:"

    .line 393378
    .line 393379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v0

    .line 393386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    const-string v1, "ConnectStatMonitor"

    .line 393394
    .line 393395
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    :goto_b6
    return-void
.end method
