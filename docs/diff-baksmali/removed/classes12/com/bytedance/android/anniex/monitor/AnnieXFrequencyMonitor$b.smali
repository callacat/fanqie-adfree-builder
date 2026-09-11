.class public final Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->a:Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->a()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    if-eqz v0, :cond_9e

    .line 393226
    .line 393227
    sget-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->g:Lkotlin/Lazy;

    .line 393228
    .line 393229
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    check-cast v0, Ljava/lang/Boolean;

    .line 393234
    .line 393235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393236
    .line 393237
    .line 393238
    move-result v0

    .line 393239
    if-nez v0, :cond_1b

    .line 393240
    .line 393241
    goto/16 :goto_9e

    .line 393242
    .line 393243
    :cond_1b
    sget-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->k:Ljava/lang/Object;

    .line 393244
    .line 393245
    monitor-enter v0

    .line 393246
    :try_start_1e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393247
    .line 393248
    .line 393249
    move-result-wide v8

    .line 393250
    sget-wide v1, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->w:J

    .line 393251
    .line 393252
    sub-long v1, v8, v1

    .line 393253
    .line 393254
    sget-wide v3, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->c:J
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_9b

    .line 393255
    .line 393256
    cmp-long v5, v1, v3

    .line 393257
    .line 393258
    if-gez v5, :cond_2f

    .line 393259
    .line 393260
    monitor-exit v0

    .line 393261
    goto/16 :goto_a1

    .line 393262
    .line 393263
    :cond_2f
    :try_start_2f
    sput-wide v8, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->w:J

    .line 393264
    .line 393265
    sget-object v1, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->o:Lkotlin/collections/ArrayDeque;

    .line 393266
    .line 393267
    invoke-static {v1, v8, v9}, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->b(Lkotlin/collections/ArrayDeque;J)V

    .line 393268
    .line 393269
    .line 393270
    sget-object v10, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->p:Lkotlin/collections/ArrayDeque;

    .line 393271
    .line 393272
    invoke-static {v10, v8, v9}, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->b(Lkotlin/collections/ArrayDeque;J)V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v1}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 393276
    .line 393277
    .line 393278
    move-result v1

    .line 393279
    sget v2, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->e:I

    .line 393280
    .line 393281
    const/4 v11, 0x1

    .line 393282
    const/4 v12, 0x0

    .line 393283
    if-lt v1, v2, :cond_47

    .line 393284
    .line 393285
    const/4 v3, 0x1

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    const/4 v3, 0x0

    .line 393288
    :goto_48
    sget-boolean v4, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->q:Z

    .line 393289
    .line 393290
    const-wide/16 v13, 0x0

    .line 393291
    .line 393292
    if-nez v4, :cond_57

    .line 393293
    .line 393294
    if-eqz v3, :cond_57

    .line 393295
    .line 393296
    sput-boolean v11, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->q:Z

    .line 393297
    .line 393298
    sput-wide v8, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->r:J

    .line 393299
    .line 393300
    sput v1, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->s:I

    .line 393301
    .line 393302
    goto :goto_6b

    .line 393303
    :cond_57
    if-eqz v4, :cond_6b

    .line 393304
    .line 393305
    if-nez v3, :cond_6b

    .line 393306
    .line 393307
    const-string v7, "view_load"

    .line 393308
    .line 393309
    sget-wide v5, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->r:J

    .line 393310
    .line 393311
    sget v1, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->s:I

    .line 393312
    .line 393313
    move-wide v3, v8

    .line 393314
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->e(IIJJLjava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    sput-boolean v12, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->q:Z

    .line 393318
    .line 393319
    sput-wide v13, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->r:J

    .line 393320
    .line 393321
    sput v12, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->s:I

    .line 393322
    .line 393323
    :cond_6b
    :goto_6b
    invoke-virtual {v10}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 393324
    .line 393325
    .line 393326
    move-result v1

    .line 393327
    sget v2, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->f:I

    .line 393328
    .line 393329
    if-lt v1, v2, :cond_75

    .line 393330
    .line 393331
    const/4 v3, 0x1

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    const/4 v3, 0x0

    .line 393334
    :goto_76
    sget-boolean v4, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->t:Z

    .line 393335
    .line 393336
    if-nez v4, :cond_83

    .line 393337
    .line 393338
    if-eqz v3, :cond_83

    .line 393339
    .line 393340
    sput-boolean v11, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->t:Z

    .line 393341
    .line 393342
    sput-wide v8, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->u:J

    .line 393343
    .line 393344
    sput v1, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->v:I

    .line 393345
    .line 393346
    goto :goto_97

    .line 393347
    :cond_83
    if-eqz v4, :cond_97

    .line 393348
    .line 393349
    if-nez v3, :cond_97

    .line 393350
    .line 393351
    const-string v7, "jsb_exec"

    .line 393352
    .line 393353
    sget-wide v5, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->u:J

    .line 393354
    .line 393355
    sget v1, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->v:I

    .line 393356
    .line 393357
    move-wide v3, v8

    .line 393358
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->e(IIJJLjava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    sput-boolean v12, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->t:Z

    .line 393362
    .line 393363
    sput-wide v13, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->u:J

    .line 393364
    .line 393365
    sput v12, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->v:I

    .line 393366
    .line 393367
    :cond_97
    :goto_97
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_99
    .catchall {:try_start_2f .. :try_end_99} :catchall_9b

    .line 393368
    .line 393369
    monitor-exit v0

    .line 393370
    goto :goto_a1

    .line 393371
    :catchall_9b
    move-exception v1

    .line 393372
    monitor-exit v0

    .line 393373
    throw v1

    .line 393374
    :cond_9e
    :goto_9e
    invoke-static {}, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->f()V

    .line 393375
    .line 393376
    .line 393377
    :goto_a1
    sget-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->m:Lkotlin/Lazy;

    .line 393378
    .line 393379
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    check-cast v0, Landroid/os/Handler;

    .line 393384
    .line 393385
    sget-wide v1, Lcom/bytedance/android/anniex/monitor/AnnieXFrequencyMonitor;->c:J

    .line 393386
    .line 393387
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393388
    .line 393389
    .line 393390
    return-void
.end method
