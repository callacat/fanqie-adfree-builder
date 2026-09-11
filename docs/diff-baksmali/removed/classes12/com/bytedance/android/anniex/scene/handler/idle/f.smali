.class public final Lcom/bytedance/android/anniex/scene/handler/idle/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/scene/handler/idle/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/anniex/scene/handler/idle/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/scene/handler/idle/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/scene/handler/idle/c<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/scene/handler/idle/f;->a:Lcom/bytedance/android/anniex/scene/handler/idle/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393217
    .line 393218
    .line 393219
    move-result-wide v0

    .line 393220
    sget-object v2, Lcom/bytedance/android/anniex/scene/handler/idle/h;->a:Lcom/bytedance/android/anniex/scene/handler/idle/h;

    .line 393221
    .line 393222
    iget-object v3, p0, Lcom/bytedance/android/anniex/scene/handler/idle/f;->a:Lcom/bytedance/android/anniex/scene/handler/idle/c;

    .line 393223
    .line 393224
    sget-object v4, Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;->RUNNING:Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;

    .line 393225
    .line 393226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    invoke-static {v3, v4}, Lcom/bytedance/android/anniex/scene/handler/idle/h;->b(Lcom/bytedance/android/anniex/scene/handler/idle/c;Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;)V

    .line 393230
    .line 393231
    .line 393232
    const/4 v2, 0x1

    .line 393233
    const/4 v3, 0x0

    .line 393234
    :try_start_12
    iget-object v4, p0, Lcom/bytedance/android/anniex/scene/handler/idle/f;->a:Lcom/bytedance/android/anniex/scene/handler/idle/c;

    .line 393235
    .line 393236
    const-string v5, ""

    .line 393237
    .line 393238
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    iget-object v5, p0, Lcom/bytedance/android/anniex/scene/handler/idle/f;->a:Lcom/bytedance/android/anniex/scene/handler/idle/c;

    .line 393242
    .line 393243
    invoke-virtual {v5}, Lcom/bytedance/android/anniex/scene/handler/idle/c;->getContext()Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v5

    .line 393247
    invoke-virtual {v4, v5}, Lcom/bytedance/android/anniex/scene/handler/idle/c;->b(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_24

    .line 393248
    .line 393249
    .line 393250
    const/4 v4, 0x1

    .line 393251
    goto :goto_26

    .line 393252
    :catchall_24
    nop

    .line 393253
    const/4 v4, 0x0

    .line 393254
    :goto_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393255
    .line 393256
    .line 393257
    move-result-wide v5

    .line 393258
    sub-long/2addr v5, v0

    .line 393259
    sget-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/h;->a:Lcom/bytedance/android/anniex/scene/handler/idle/h;

    .line 393260
    .line 393261
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/handler/idle/f;->a:Lcom/bytedance/android/anniex/scene/handler/idle/c;

    .line 393262
    .line 393263
    if-eqz v4, :cond_34

    .line 393264
    .line 393265
    sget-object v4, Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;->SUCCESS:Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;

    .line 393266
    .line 393267
    goto :goto_36

    .line 393268
    :cond_34
    sget-object v4, Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;->FAILED:Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;

    .line 393269
    .line 393270
    :goto_36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    .line 393272
    .line 393273
    invoke-static {v1, v4}, Lcom/bytedance/android/anniex/scene/handler/idle/h;->b(Lcom/bytedance/android/anniex/scene/handler/idle/c;Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;)V

    .line 393274
    .line 393275
    .line 393276
    sget-object v7, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393277
    .line 393278
    const-string v8, "IdleTaskQueue"

    .line 393279
    .line 393280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    const-string v1, "[Serial] "

    .line 393283
    .line 393284
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/handler/idle/f;->a:Lcom/bytedance/android/anniex/scene/handler/idle/c;

    .line 393288
    .line 393289
    iget-object v1, v1, Lcom/bytedance/android/anniex/scene/handler/idle/c;->b:Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;

    .line 393290
    .line 393291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    const/16 v1, 0x2d

    .line 393295
    .line 393296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/handler/idle/f;->a:Lcom/bytedance/android/anniex/scene/handler/idle/c;

    .line 393300
    .line 393301
    iget-object v1, v1, Lcom/bytedance/android/anniex/scene/handler/idle/c;->a:Ljava/lang/String;

    .line 393302
    .line 393303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    const-string v1, " duration="

    .line 393307
    .line 393308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    const-string v1, "ms"

    .line 393315
    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v9

    .line 393323
    const/4 v10, 0x0

    .line 393324
    const/4 v11, 0x0

    .line 393325
    const/16 v12, 0xc

    .line 393326
    .line 393327
    const/4 v13, 0x0

    .line 393328
    invoke-static/range {v7 .. v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 393329
    .line 393330
    .line 393331
    sget-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393332
    .line 393333
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393334
    .line 393335
    .line 393336
    iget-object v0, p0, Lcom/bytedance/android/anniex/scene/handler/idle/f;->a:Lcom/bytedance/android/anniex/scene/handler/idle/c;

    .line 393337
    .line 393338
    iget-wide v0, v0, Lcom/bytedance/android/anniex/scene/handler/idle/c;->f:J

    .line 393339
    .line 393340
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 393345
    .line 393346
    .line 393347
    move-result-wide v4

    .line 393348
    const-wide/16 v6, 0x0

    .line 393349
    .line 393350
    cmp-long v1, v4, v6

    .line 393351
    .line 393352
    if-lez v1, :cond_8b

    .line 393353
    .line 393354
    goto :goto_8c

    .line 393355
    :cond_8b
    const/4 v2, 0x0

    .line 393356
    :goto_8c
    if-eqz v2, :cond_8f

    .line 393357
    .line 393358
    goto :goto_90

    .line 393359
    :cond_8f
    const/4 v0, 0x0

    .line 393360
    :goto_90
    if-eqz v0, :cond_97

    .line 393361
    .line 393362
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393363
    .line 393364
    .line 393365
    move-result-wide v0

    .line 393366
    goto :goto_99

    .line 393367
    :cond_97
    const-wide/16 v0, 0x3e8

    .line 393368
    .line 393369
    :goto_99
    sget-object v2, Lcom/bytedance/android/anniex/scene/handler/idle/h;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 393370
    .line 393371
    sget-object v3, Lcom/bytedance/android/anniex/scene/handler/idle/f$a;->a:Lcom/bytedance/android/anniex/scene/handler/idle/f$a;

    .line 393372
    .line 393373
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393374
    .line 393375
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 393376
    .line 393377
    .line 393378
    return-void
.end method
