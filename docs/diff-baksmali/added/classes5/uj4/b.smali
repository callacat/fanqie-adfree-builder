.class public final synthetic Luj4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luj4/c;


# direct methods
.method public synthetic constructor <init>(Luj4/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj4/b;->a:Luj4/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393218
    iget-object v2, v1, Luj4/b;->a:Luj4/c;

    .line 393220
    iget-boolean v0, v2, Luj4/c;->e:Z

    .line 393222
    if-nez v0, :cond_a

    .line 393224
    goto/16 :goto_c3

    .line 393226
    :cond_a
    const-string v3, "deliver"

    .line 393228
    const-string v4, "CpuPowerLogger"

    .line 393230
    const/4 v5, 0x0

    .line 393231
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 393233
    :try_start_11
    iget-object v0, v2, Luj4/c;->h:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 393235
    if-eqz v0, :cond_39

    .line 393237
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->refreshCpuStat()V

    .line 393240
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->getProcCpuSpeed()D

    .line 393243
    move-result-wide v8

    .line 393244
    const/16 v10, 0x3e8

    .line 393246
    int-to-double v10, v10

    .line 393247
    mul-double v8, v8, v10

    .line 393249
    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    .line 393252
    move-result-wide v8
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_3c

    .line 393253
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 393258
    div-double/2addr v8, v12

    .line 393259
    :try_start_2b
    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->getProcCpuUsage()D

    .line 393262
    move-result-wide v14

    .line 393263
    mul-double v14, v14, v10

    .line 393265
    invoke-static {v14, v15}, Ljava/lang/Math;->rint(D)D

    .line 393268
    move-result-wide v6
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_37

    .line 393269
    div-double/2addr v6, v12

    .line 393270
    goto :goto_55

    .line 393271
    :catchall_37
    move-exception v0

    .line 393272
    goto :goto_3e

    .line 393273
    :cond_39
    move-wide v11, v6

    .line 393274
    move-wide v13, v11

    .line 393275
    goto :goto_57

    .line 393276
    :catchall_3c
    move-exception v0

    .line 393277
    move-wide v8, v6

    .line 393278
    :goto_3e
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393280
    const-string v11, "fillCpuSample fail: "

    .line 393282
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393285
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393288
    move-result-object v0

    .line 393289
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393295
    move-result-object v0

    .line 393296
    new-array v10, v5, [Ljava/lang/Object;

    .line 393298
    invoke-static {v3, v4, v0, v10}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393301
    :goto_55
    move-wide v11, v6

    .line 393302
    move-wide v13, v8

    .line 393303
    :goto_57
    new-instance v6, Luj4/c$b;

    .line 393305
    iget-object v15, v2, Luj4/c;->f:Ljava/lang/String;

    .line 393307
    :try_start_5b
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393315
    move-result-object v0

    .line 393316
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 393319
    move-result-object v7

    .line 393320
    invoke-interface {v0, v7}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 393323
    move-result-object v0

    .line 393324
    if-eqz v0, :cond_7c

    .line 393326
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 393329
    move-result-object v0

    .line 393330
    if-eqz v0, :cond_7c

    .line 393332
    invoke-interface {v0}, Lqh4/c;->c()Z

    .line 393335
    move-result v0
    :try_end_78
    .catchall {:try_start_5b .. :try_end_78} :catchall_7f

    .line 393336
    const/4 v3, 0x1

    .line 393337
    if-ne v0, v3, :cond_7c

    .line 393339
    const/4 v5, 0x1

    .line 393340
    :cond_7c
    move/from16 v16, v5

    .line 393342
    goto :goto_99

    .line 393343
    :catchall_7f
    move-exception v0

    .line 393344
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393346
    const-string v8, "getVideoPlaying fail: "

    .line 393348
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393351
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393354
    move-result-object v0

    .line 393355
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    move-result-object v0

    .line 393362
    new-array v7, v5, [Ljava/lang/Object;

    .line 393364
    invoke-static {v3, v4, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393367
    const/16 v16, 0x0

    .line 393369
    :goto_99
    move-object v10, v6

    .line 393370
    invoke-direct/range {v10 .. v16}, Luj4/c$b;-><init>(DDLjava/lang/String;Z)V

    .line 393373
    iget-object v0, v2, Luj4/c;->g:Ljava/util/List;

    .line 393375
    check-cast v0, Ljava/util/ArrayList;

    .line 393377
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393380
    iget-object v0, v2, Luj4/c;->g:Ljava/util/List;

    .line 393382
    check-cast v0, Ljava/util/ArrayList;

    .line 393384
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393387
    move-result v0

    .line 393388
    const/16 v3, 0xa

    .line 393390
    if-lt v0, v3, :cond_b3

    .line 393392
    invoke-virtual {v2}, Luj4/c;->a()V

    .line 393395
    :cond_b3
    iget-boolean v0, v2, Luj4/c;->e:Z

    .line 393397
    if-eqz v0, :cond_c3

    .line 393399
    iget-object v0, v2, Luj4/c;->a:Landroid/os/Handler;

    .line 393401
    new-instance v3, Luj4/b;

    .line 393403
    invoke-direct {v3, v2}, Luj4/b;-><init>(Luj4/c;)V

    .line 393406
    iget-wide v4, v2, Luj4/c;->c:J

    .line 393408
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393411
    :cond_c3
    :goto_c3
    return-void
.end method
