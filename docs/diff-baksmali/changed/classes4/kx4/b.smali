## classes4/kx4/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lkx4/b;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;

    .line 393220
    iget-object v4, v0, Lkx4/b;->b:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 393222
    iget-object v2, v0, Lkx4/b;->c:Lcom/dragon/read/component/shortvideo/impl/videosync/original/a$b;

    .line 393224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a$b;->a:Ljava/lang/String;

    .line 393229
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->h:Ljava/lang/String;

    .line 393231
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393234
    move-result v3

    .line 393235
    if-nez v3, :cond_17

    .line 393237
    goto/16 :goto_f0

    .line 393239
    :cond_17
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->b:Lai4/i;

    .line 393241
    if-eqz v3, :cond_f0

    .line 393243
    invoke-interface {v3}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393246
    move-result-object v3

    .line 393247
    if-nez v3, :cond_23

    .line 393249
    goto/16 :goto_f0

    .line 393251
    :cond_23
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->c()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393254
    move-result-object v5

    .line 393255
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->b()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393258
    move-result-object v6

    .line 393259
    if-eqz v5, :cond_31

    .line 393261
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393263
    if-nez v7, :cond_33

    .line 393265
    :cond_31
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a$b;->c:Ljava/lang/String;

    .line 393267
    :cond_33
    move-object v11, v7

    .line 393268
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->a:Lyf4/b;

    .line 393270
    const/4 v8, 0x0

    .line 393271
    if-eqz v7, :cond_44

    .line 393273
    invoke-virtual {v7}, Lyf4/b;->a()Lqh4/f;

    .line 393276
    move-result-object v7

    .line 393277
    if-eqz v7, :cond_44

    .line 393279
    invoke-interface {v7}, Lqh4/f;->r0()I

    .line 393282
    move-result v7

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v7, 0x0

    .line 393285
    :goto_45
    int-to-long v9, v7

    .line 393286
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393289
    move-result-object v7

    .line 393290
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 393293
    move-result-wide v9

    .line 393294
    const-wide/16 v12, 0x0

    .line 393296
    cmp-long v14, v9, v12

    .line 393298
    if-lez v14, :cond_55

    .line 393300
    const/4 v8, 0x1

    .line 393301
    :cond_55
    const/4 v9, 0x0

    .line 393302
    if-eqz v8, :cond_59

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    move-object v7, v9

    .line 393306
    :goto_5a
    if-eqz v7, :cond_61

    .line 393308
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 393311
    move-result-wide v7

    .line 393312
    goto :goto_63

    .line 393313
    :cond_61
    iget-wide v7, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a$b;->d:J

    .line 393315
    :goto_63
    move-wide v12, v7

    .line 393316
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->l:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;

    .line 393318
    if-nez v7, :cond_6c

    .line 393320
    invoke-virtual {v1, v4, v11, v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->a(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;

    .line 393323
    move-result-object v7

    .line 393324
    :cond_6c
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;

    .line 393326
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->b(Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;)Lcom/dragon/read/base/Args;

    .line 393332
    move-result-object v6

    .line 393333
    const-string v8, "click_bookcard"

    .line 393335
    invoke-static {v8, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393338
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->c(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393341
    move-result-object v6

    .line 393342
    const-string v8, "click_book"

    .line 393344
    invoke-static {v8, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393347
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393350
    move-result-object v6

    .line 393351
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393354
    invoke-static {v6, v7}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->a(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;)V

    .line 393357
    const-string v7, ""

    .line 393359
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393362
    iput-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->l:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;

    .line 393364
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->d()V

    .line 393367
    sget-object v17, Lkx4/o;->a:Lkx4/o;

    .line 393369
    new-instance v18, Lkx4/k;

    .line 393371
    iget-object v7, v4, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 393373
    if-eqz v7, :cond_a5

    .line 393375
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 393378
    move-result-object v7

    .line 393379
    if-nez v7, :cond_a7

    .line 393381
    :cond_a5
    iget-object v7, v4, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->thumbUrl:Ljava/lang/String;

    .line 393383
    :cond_a7
    iget-object v8, v4, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookShortName:Ljava/lang/String;

    .line 393385
    if-eqz v8, :cond_b0

    .line 393387
    invoke-static {v8}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 393390
    move-result-object v8

    .line 393391
    goto :goto_b1

    .line 393392
    :cond_b0
    move-object v8, v9

    .line 393393
    :goto_b1
    const/4 v10, 0x1

    .line 393394
    const-string v14, "player_original_book_sticker"

    .line 393396
    if-eqz v5, :cond_ba

    .line 393398
    iget-object v15, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393400
    if-nez v15, :cond_bd

    .line 393402
    :cond_ba
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a$b;->b:Ljava/lang/String;

    .line 393404
    move-object v15, v2

    .line 393405
    :cond_bd
    if-eqz v5, :cond_c4

    .line 393407
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393409
    move-object/from16 v16, v2

    .line 393411
    goto :goto_c6

    .line 393412
    :cond_c4
    move-object/from16 v16, v9

    .line 393414
    :goto_c6
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->a:Lyf4/b;

    .line 393416
    if-eqz v1, :cond_d7

    .line 393418
    check-cast v1, Lyf4/d;

    .line 393420
    invoke-virtual {v1}, Lyf4/d;->g()Lth4/q;

    .line 393423
    move-result-object v1

    .line 393424
    if-eqz v1, :cond_d7

    .line 393426
    invoke-interface {v1}, Lth4/q;->c()Landroid/os/Bundle;

    .line 393429
    move-result-object v1

    .line 393430
    goto :goto_d8

    .line 393431
    :cond_d7
    move-object v1, v9

    .line 393432
    :goto_d8
    const/16 v19, 0x1a0

    .line 393434
    move-object/from16 v2, v18

    .line 393436
    move-object v5, v6

    .line 393437
    move-object v6, v7

    .line 393438
    move-object v7, v8

    .line 393439
    move v8, v10

    .line 393440
    move-object v9, v14

    .line 393441
    move-object v10, v15

    .line 393442
    move-object/from16 v14, v16

    .line 393444
    move-object v15, v1

    .line 393445
    move/from16 v16, v19

    .line 393447
    invoke-direct/range {v2 .. v16}, Lkx4/k;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Landroid/os/Bundle;I)V

    .line 393450
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393453
    invoke-static/range {v18 .. v18}, Lkx4/o;->a(Lkx4/k;)V

    .line 393456
    :cond_f0
    :goto_f0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393458
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lkx4/b;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;

    .line 393219
    .line 393220
    iget-object v4, v0, Lkx4/b;->b:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 393221
    .line 393222
    iget-object v2, v0, Lkx4/b;->c:Lcom/dragon/read/component/shortvideo/impl/videosync/original/a$b;

    .line 393223
    .line 393224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a$b;->a:Ljava/lang/String;

    .line 393228
    .line 393229
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->h:Ljava/lang/String;

    .line 393230
    .line 393231
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393232
    .line 393233
    .line 393234
    move-result v3

    .line 393235
    if-nez v3, :cond_17

    .line 393236
    .line 393237
    goto/16 :goto_f0

    .line 393238
    .line 393239
    :cond_17
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->b:Lai4/i;

    .line 393240
    .line 393241
    if-eqz v3, :cond_f0

    .line 393242
    .line 393243
    invoke-interface {v3}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v3

    .line 393247
    if-nez v3, :cond_23

    .line 393248
    .line 393249
    goto/16 :goto_f0

    .line 393250
    .line 393251
    :cond_23
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->c()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v5

    .line 393255
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->b()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v6

    .line 393259
    if-eqz v5, :cond_31

    .line 393260
    .line 393261
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393262
    .line 393263
    if-nez v7, :cond_33

    .line 393264
    .line 393265
    :cond_31
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a$b;->c:Ljava/lang/String;

    .line 393266
    .line 393267
    :cond_33
    move-object v11, v7

    .line 393268
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->a:Lyf4/b;

    .line 393269
    .line 393270
    const/4 v8, 0x0

    .line 393271
    if-eqz v7, :cond_44

    .line 393272
    .line 393273
    invoke-virtual {v7}, Lyf4/b;->a()Lqh4/f;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v7

    .line 393277
    if-eqz v7, :cond_44

    .line 393278
    .line 393279
    invoke-interface {v7}, Lqh4/f;->r0()I

    .line 393280
    .line 393281
    .line 393282
    move-result v7

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v7, 0x0

    .line 393285
    :goto_45
    int-to-long v9, v7

    .line 393286
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v7

    .line 393290
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 393291
    .line 393292
    .line 393293
    move-result-wide v9

    .line 393294
    const-wide/16 v12, 0x0

    .line 393295
    .line 393296
    cmp-long v14, v9, v12

    .line 393297
    .line 393298
    if-lez v14, :cond_55

    .line 393299
    .line 393300
    const/4 v8, 0x1

    .line 393301
    :cond_55
    const/4 v9, 0x0

    .line 393302
    if-eqz v8, :cond_59

    .line 393303
    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    move-object v7, v9

    .line 393306
    :goto_5a
    if-eqz v7, :cond_61

    .line 393307
    .line 393308
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 393309
    .line 393310
    .line 393311
    move-result-wide v7

    .line 393312
    goto :goto_63

    .line 393313
    :cond_61
    iget-wide v7, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a$b;->d:J

    .line 393314
    .line 393315
    :goto_63
    move-wide v12, v7

    .line 393316
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->l:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;

    .line 393317
    .line 393318
    if-nez v7, :cond_6c

    .line 393319
    .line 393320
    invoke-virtual {v1, v4, v11, v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->a(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v7

    .line 393324
    :cond_6c
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;

    .line 393325
    .line 393326
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    .line 393328
    .line 393329
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->b(Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;)Lcom/dragon/read/base/Args;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v6

    .line 393333
    const-string v8, "click_bookcard"

    .line 393334
    .line 393335
    invoke-static {v8, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393336
    .line 393337
    .line 393338
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->c(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v6

    .line 393342
    const-string v8, "click_book"

    .line 393343
    .line 393344
    invoke-static {v8, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v6

    .line 393351
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-static {v6, v7}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->a(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;)V

    .line 393355
    .line 393356
    .line 393357
    const-string v7, ""

    .line 393358
    .line 393359
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    iput-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->l:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;

    .line 393363
    .line 393364
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->d()V

    .line 393365
    .line 393366
    .line 393367
    sget-object v17, Lkx4/o;->a:Lkx4/o;

    .line 393368
    .line 393369
    new-instance v18, Lkx4/k;

    .line 393370
    .line 393371
    iget-object v7, v4, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 393372
    .line 393373
    if-eqz v7, :cond_a5

    .line 393374
    .line 393375
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v7

    .line 393379
    if-nez v7, :cond_a7

    .line 393380
    .line 393381
    :cond_a5
    iget-object v7, v4, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->thumbUrl:Ljava/lang/String;

    .line 393382
    .line 393383
    :cond_a7
    iget-object v8, v4, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookShortName:Ljava/lang/String;

    .line 393384
    .line 393385
    if-eqz v8, :cond_b0

    .line 393386
    .line 393387
    invoke-static {v8}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v8

    .line 393391
    goto :goto_b1

    .line 393392
    :cond_b0
    move-object v8, v9

    .line 393393
    :goto_b1
    const/4 v10, 0x1

    .line 393394
    const-string v14, "player_original_book_sticker"

    .line 393395
    .line 393396
    if-eqz v5, :cond_ba

    .line 393397
    .line 393398
    iget-object v15, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393399
    .line 393400
    if-nez v15, :cond_bd

    .line 393401
    .line 393402
    :cond_ba
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a$b;->b:Ljava/lang/String;

    .line 393403
    .line 393404
    move-object v15, v2

    .line 393405
    :cond_bd
    if-eqz v5, :cond_c4

    .line 393406
    .line 393407
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393408
    .line 393409
    move-object/from16 v16, v2

    .line 393410
    .line 393411
    goto :goto_c6

    .line 393412
    :cond_c4
    move-object/from16 v16, v9

    .line 393413
    .line 393414
    :goto_c6
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->a:Lyf4/b;

    .line 393415
    .line 393416
    if-eqz v1, :cond_d7

    .line 393417
    .line 393418
    check-cast v1, Lyf4/d;

    .line 393419
    .line 393420
    invoke-virtual {v1}, Lyf4/d;->g()Lth4/q;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v1

    .line 393424
    if-eqz v1, :cond_d7

    .line 393425
    .line 393426
    invoke-interface {v1}, Lth4/q;->c()Landroid/os/Bundle;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v1

    .line 393430
    goto :goto_d8

    .line 393431
    :cond_d7
    move-object v1, v9

    .line 393432
    :goto_d8
    const/16 v19, 0x1a0

    .line 393433
    .line 393434
    move-object/from16 v2, v18

    .line 393435
    .line 393436
    move-object v5, v6

    .line 393437
    move-object v6, v7

    .line 393438
    move-object v7, v8

    .line 393439
    move v8, v10

    .line 393440
    move-object v9, v14

    .line 393441
    move-object v10, v15

    .line 393442
    move-object/from16 v14, v16

    .line 393443
    .line 393444
    move-object v15, v1

    .line 393445
    move/from16 v16, v19

    .line 393446
    .line 393447
    invoke-direct/range {v2 .. v16}, Lkx4/k;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Landroid/os/Bundle;I)V

    .line 393448
    .line 393449
    .line 393450
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393451
    .line 393452
    .line 393453
    invoke-static/range {v18 .. v18}, Lkx4/o;->a(Lkx4/k;)V

    .line 393454
    .line 393455
    .line 393456
    :cond_f0
    :goto_f0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393457
    .line 393458
    return-object v1
.end method


