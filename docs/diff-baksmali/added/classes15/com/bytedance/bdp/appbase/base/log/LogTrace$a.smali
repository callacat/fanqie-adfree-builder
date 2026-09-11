.class public final Lcom/bytedance/bdp/appbase/base/log/LogTrace$a;
.super Lcom/bytedance/bdp/appbase/base/log/LogTrace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/log/LogTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "launch"

    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/base/log/LogTrace;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method


# virtual methods
.method public final onUpdateTraceHeader(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    sget-boolean v1, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->COMPILE_ENABLE:Z

    .line 34013188
    if-nez v1, :cond_7

    .line 34013190
    return-void

    .line 34013191
    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013194
    move-result-object v1

    .line 34013195
    const-wide/16 v2, 0x0

    .line 34013197
    move-wide v4, v2

    .line 34013198
    move-wide v6, v4

    .line 34013199
    move-wide v8, v6

    .line 34013200
    move-wide v10, v8

    .line 34013201
    move-wide v12, v10

    .line 34013202
    move-wide v14, v12

    .line 34013203
    move-wide/from16 v16, v14

    .line 34013205
    move-wide/from16 v18, v16

    .line 34013207
    move-wide/from16 v20, v18

    .line 34013209
    move-wide/from16 v22, v20

    .line 34013211
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013214
    move-result v24

    .line 34013215
    if-eqz v24, :cond_c6

    .line 34013217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013220
    move-result-object v24

    .line 34013221
    move-object/from16 p2, v1

    .line 34013223
    move-object/from16 v1, v24

    .line 34013225
    check-cast v1, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;

    .line 34013227
    move-wide/from16 v24, v14

    .line 34013229
    iget-wide v14, v1, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;->f:J

    .line 34013231
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;->g:Ljava/lang/String;

    .line 34013233
    move-wide/from16 v26, v14

    .line 34013235
    sget-object v14, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->NAME_ROUTE_START:Ljava/lang/String;

    .line 34013237
    invoke-virtual {v1, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013240
    move-result v14

    .line 34013241
    if-eqz v14, :cond_41

    .line 34013243
    move-wide/from16 v14, v24

    .line 34013245
    move-wide/from16 v4, v26

    .line 34013247
    goto/16 :goto_c2

    .line 34013249
    :cond_41
    const-string v14, "na_route_env"

    .line 34013251
    invoke-virtual {v1, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013254
    move-result v14

    .line 34013255
    if-eqz v14, :cond_4f

    .line 34013257
    move-wide/from16 v14, v24

    .line 34013259
    move-wide/from16 v2, v26

    .line 34013261
    goto/16 :goto_c2

    .line 34013263
    :cond_4f
    const-string v14, "na_meta_load_begin"

    .line 34013265
    invoke-virtual {v1, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013268
    move-result v14

    .line 34013269
    if-eqz v14, :cond_5d

    .line 34013271
    move-wide/from16 v14, v24

    .line 34013273
    move-wide/from16 v8, v26

    .line 34013275
    goto/16 :goto_c2

    .line 34013277
    :cond_5d
    const-string v14, "na_meta_load_end"

    .line 34013279
    invoke-virtual {v1, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013282
    move-result v14

    .line 34013283
    if-eqz v14, :cond_6a

    .line 34013285
    move-wide/from16 v14, v24

    .line 34013287
    move-wide/from16 v6, v26

    .line 34013289
    goto :goto_c2

    .line 34013290
    :cond_6a
    const-string v14, "na_pkg_load_begin"

    .line 34013292
    invoke-virtual {v1, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013295
    move-result v14

    .line 34013296
    if-eqz v14, :cond_77

    .line 34013298
    move-wide/from16 v14, v24

    .line 34013300
    move-wide/from16 v12, v26

    .line 34013302
    goto :goto_c2

    .line 34013303
    :cond_77
    const-string v14, "na_pkg_load_end"

    .line 34013305
    invoke-virtual {v1, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013308
    move-result v14

    .line 34013309
    if-eqz v14, :cond_84

    .line 34013311
    move-wide/from16 v14, v24

    .line 34013313
    move-wide/from16 v10, v26

    .line 34013315
    goto :goto_c2

    .line 34013316
    :cond_84
    const-string v14, "na_page_result"

    .line 34013318
    invoke-virtual {v1, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013321
    move-result v14

    .line 34013322
    if-eqz v14, :cond_8f

    .line 34013324
    move-wide/from16 v14, v26

    .line 34013326
    goto :goto_c2

    .line 34013327
    :cond_8f
    const-string v14, "na_app_service_ready"

    .line 34013329
    invoke-virtual {v1, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013332
    move-result v14

    .line 34013333
    if-eqz v14, :cond_9c

    .line 34013335
    move-wide/from16 v14, v24

    .line 34013337
    move-wide/from16 v16, v26

    .line 34013339
    goto :goto_c2

    .line 34013340
    :cond_9c
    const-string v14, "na_launch_fp"

    .line 34013342
    invoke-virtual {v1, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013345
    move-result v14

    .line 34013346
    if-eqz v14, :cond_a9

    .line 34013348
    move-wide/from16 v14, v24

    .line 34013350
    move-wide/from16 v18, v26

    .line 34013352
    goto :goto_c2

    .line 34013353
    :cond_a9
    const-string v14, "na_fcp"

    .line 34013355
    invoke-virtual {v1, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013358
    move-result v14

    .line 34013359
    if-eqz v14, :cond_b6

    .line 34013361
    move-wide/from16 v14, v24

    .line 34013363
    move-wide/from16 v20, v26

    .line 34013365
    goto :goto_c2

    .line 34013366
    :cond_b6
    const-string v14, "na_launch_lcp"

    .line 34013368
    invoke-virtual {v1, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013371
    move-result v1

    .line 34013372
    move-wide/from16 v14, v24

    .line 34013374
    if-eqz v1, :cond_c2

    .line 34013376
    move-wide/from16 v22, v26

    .line 34013378
    :cond_c2
    :goto_c2
    move-object/from16 v1, p2

    .line 34013380
    goto/16 :goto_1b

    .line 34013382
    :cond_c6
    move-wide/from16 v24, v14

    .line 34013384
    const-string v1, "env\u65f6\u957f="

    .line 34013386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013389
    sub-long/2addr v2, v4

    .line 34013390
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013393
    const-string v1, ", meta\u52a0\u8f7d\u8017\u65f6="

    .line 34013395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013398
    sub-long/2addr v6, v8

    .line 34013399
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013402
    const-string v1, ", pkg\u52a0\u8f7d\u8017\u65f6="

    .line 34013404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013407
    sub-long v1, v10, v12

    .line 34013409
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013412
    const-string v1, ", pkg\u52a0\u8f7d\u5b8c\u6210\u65f6\u957f="

    .line 34013414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013417
    sub-long/2addr v10, v4

    .line 34013418
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013421
    const-string v1, ", pageResult\u65f6\u957f="

    .line 34013423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013426
    sub-long v14, v24, v4

    .line 34013428
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013431
    const-string v1, ", appServiceReady\u65f6\u957f="

    .line 34013433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013436
    sub-long v1, v16, v4

    .line 34013438
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013441
    const-string v1, ", \u542f\u52a8FP\u65f6\u957f="

    .line 34013443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013446
    sub-long v1, v18, v4

    .line 34013448
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013451
    const-string v3, ", FCP\u65f6\u957f="

    .line 34013453
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013456
    sub-long v6, v20, v4

    .line 34013458
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013461
    const-string v3, ", \u542f\u52a8LCP\u65f6\u957f="

    .line 34013463
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013466
    sub-long v3, v22, v4

    .line 34013468
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013471
    const-string v5, ", \u542f\u52a8FP\u5230FCP\u8017\u65f6="

    .line 34013473
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013476
    sub-long v8, v20, v18

    .line 34013478
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013481
    const-string v5, ", FCP\u5230\u542f\u52a8LCP\u8017\u65f6="

    .line 34013483
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013486
    sub-long v10, v22, v20

    .line 34013488
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013491
    const/4 v0, 0x5

    .line 34013492
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013494
    const/4 v5, 0x0

    .line 34013495
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013498
    move-result-object v1

    .line 34013499
    aput-object v1, v0, v5

    .line 34013501
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013504
    move-result-object v1

    .line 34013505
    const/4 v2, 0x1

    .line 34013506
    aput-object v1, v0, v2

    .line 34013508
    const/4 v1, 0x2

    .line 34013509
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013512
    move-result-object v5

    .line 34013513
    aput-object v5, v0, v1

    .line 34013515
    const/4 v1, 0x3

    .line 34013516
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013519
    move-result-object v3

    .line 34013520
    aput-object v3, v0, v1

    .line 34013522
    const/4 v1, 0x4

    .line 34013523
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013526
    move-result-object v3

    .line 34013527
    aput-object v3, v0, v1

    .line 34013529
    const-string v1, "fp=%s fcp=%s(%s) lcp=%s(%s)"

    .line 34013531
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013534
    move-result-object v0

    .line 34013535
    sget-object v1, Lcom/bytedance/bdp/bdpbase/util/ToastUtils;->INSTANCE:Lcom/bytedance/bdp/bdpbase/util/ToastUtils;

    .line 34013537
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 34013540
    move-result-object v3

    .line 34013541
    invoke-virtual {v1, v3, v0, v2}, Lcom/bytedance/bdp/bdpbase/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 34013544
    return-void
.end method
