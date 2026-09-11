## classes4/kx4/q.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lkx4/q;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;

    .line 393220
    iget-object v4, v0, Lkx4/q;->b:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 393222
    iget-object v2, v0, Lkx4/q;->c:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;

    .line 393224
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->b:Lai4/i;

    .line 393226
    if-eqz v3, :cond_d7

    .line 393228
    invoke-interface {v3}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393231
    move-result-object v3

    .line 393232
    if-nez v3, :cond_14

    .line 393234
    goto/16 :goto_d7

    .line 393236
    :cond_14
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->e()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393239
    move-result-object v5

    .line 393240
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->c()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393243
    move-result-object v6

    .line 393244
    if-eqz v5, :cond_22

    .line 393246
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393248
    if-nez v7, :cond_24

    .line 393250
    :cond_22
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;->c:Ljava/lang/String;

    .line 393252
    :cond_24
    move-object v11, v7

    .line 393253
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->d()J

    .line 393256
    move-result-wide v7

    .line 393257
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393260
    move-result-object v7

    .line 393261
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 393264
    move-result-wide v8

    .line 393265
    const-wide/16 v12, 0x0

    .line 393267
    cmp-long v10, v8, v12

    .line 393269
    if-lez v10, :cond_39

    .line 393271
    const/4 v8, 0x1

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v8, 0x0

    .line 393274
    :goto_3a
    const/4 v9, 0x0

    .line 393275
    if-eqz v8, :cond_3e

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    move-object v7, v9

    .line 393279
    :goto_3f
    if-eqz v7, :cond_46

    .line 393281
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 393284
    move-result-wide v7

    .line 393285
    goto :goto_48

    .line 393286
    :cond_46
    iget-wide v7, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;->d:J

    .line 393288
    :goto_48
    move-wide v12, v7

    .line 393289
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->l:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;

    .line 393291
    if-nez v7, :cond_51

    .line 393293
    invoke-virtual {v1, v4, v11, v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->a(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;

    .line 393296
    move-result-object v7

    .line 393297
    :cond_51
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;

    .line 393299
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->b(Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;)Lcom/dragon/read/base/Args;

    .line 393305
    move-result-object v6

    .line 393306
    const-string v8, "click_bookcard"

    .line 393308
    invoke-static {v8, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393311
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->c(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393314
    move-result-object v6

    .line 393315
    const-string v8, "click_book"

    .line 393317
    invoke-static {v8, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393320
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393323
    move-result-object v6

    .line 393324
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393327
    invoke-static {v6, v7}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->a(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;)V

    .line 393330
    const-string v7, ""

    .line 393332
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393335
    iput-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->i:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;

    .line 393337
    iput-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->l:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;

    .line 393339
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->f()V

    .line 393342
    sget-object v17, Lkx4/o;->a:Lkx4/o;

    .line 393344
    new-instance v18, Lkx4/k;

    .line 393346
    iget-object v7, v4, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 393348
    if-eqz v7, :cond_8c

    .line 393350
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 393353
    move-result-object v7

    .line 393354
    if-nez v7, :cond_8e

    .line 393356
    :cond_8c
    iget-object v7, v4, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->thumbUrl:Ljava/lang/String;

    .line 393358
    :cond_8e
    iget-object v8, v4, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookShortName:Ljava/lang/String;

    .line 393360
    if-eqz v8, :cond_97

    .line 393362
    invoke-static {v8}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 393365
    move-result-object v8

    .line 393366
    goto :goto_98

    .line 393367
    :cond_97
    move-object v8, v9

    .line 393368
    :goto_98
    const/4 v10, 0x1

    .line 393369
    const-string v14, "player_original_book_sticker"

    .line 393371
    if-eqz v5, :cond_a1

    .line 393373
    iget-object v15, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393375
    if-nez v15, :cond_a4

    .line 393377
    :cond_a1
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;->b:Ljava/lang/String;

    .line 393379
    move-object v15, v2

    .line 393380
    :cond_a4
    if-eqz v5, :cond_ab

    .line 393382
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393384
    move-object/from16 v16, v2

    .line 393386
    goto :goto_ad

    .line 393387
    :cond_ab
    move-object/from16 v16, v9

    .line 393389
    :goto_ad
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->a:Lyf4/b;

    .line 393391
    if-eqz v1, :cond_be

    .line 393393
    check-cast v1, Lyf4/d;

    .line 393395
    invoke-virtual {v1}, Lyf4/d;->g()Lth4/q;

    .line 393398
    move-result-object v1

    .line 393399
    if-eqz v1, :cond_be

    .line 393401
    invoke-interface {v1}, Lth4/q;->c()Landroid/os/Bundle;

    .line 393404
    move-result-object v1

    .line 393405
    goto :goto_bf

    .line 393406
    :cond_be
    move-object v1, v9

    .line 393407
    :goto_bf
    const/16 v19, 0x1a0

    .line 393409
    move-object/from16 v2, v18

    .line 393411
    move-object v5, v6

    .line 393412
    move-object v6, v7

    .line 393413
    move-object v7, v8

    .line 393414
    move v8, v10

    .line 393415
    move-object v9, v14

    .line 393416
    move-object v10, v15

    .line 393417
    move-object/from16 v14, v16

    .line 393419
    move-object v15, v1

    .line 393420
    move/from16 v16, v19

    .line 393422
    invoke-direct/range {v2 .. v16}, Lkx4/k;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Landroid/os/Bundle;I)V

    .line 393425
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393428
    invoke-static/range {v18 .. v18}, Lkx4/o;->a(Lkx4/k;)V

    .line 393431
    :cond_d7
    :goto_d7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393433
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
    iget-object v1, v0, Lkx4/q;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;

    .line 393219
    .line 393220
    iget-object v4, v0, Lkx4/q;->b:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 393221
    .line 393222
    iget-object v2, v0, Lkx4/q;->c:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;

    .line 393223
    .line 393224
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->b:Lai4/i;

    .line 393225
    .line 393226
    if-eqz v3, :cond_d7

    .line 393227
    .line 393228
    invoke-interface {v3}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v3

    .line 393232
    if-nez v3, :cond_14

    .line 393233
    .line 393234
    goto/16 :goto_d7

    .line 393235
    .line 393236
    :cond_14
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->e()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v5

    .line 393240
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->c()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v6

    .line 393244
    if-eqz v5, :cond_22

    .line 393245
    .line 393246
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393247
    .line 393248
    if-nez v7, :cond_24

    .line 393249
    .line 393250
    :cond_22
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;->c:Ljava/lang/String;

    .line 393251
    .line 393252
    :cond_24
    move-object v11, v7

    .line 393253
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->d()J

    .line 393254
    .line 393255
    .line 393256
    move-result-wide v7

    .line 393257
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v7

    .line 393261
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 393262
    .line 393263
    .line 393264
    move-result-wide v8

    .line 393265
    const-wide/16 v12, 0x0

    .line 393266
    .line 393267
    cmp-long v10, v8, v12

    .line 393268
    .line 393269
    if-lez v10, :cond_39

    .line 393270
    .line 393271
    const/4 v8, 0x1

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v8, 0x0

    .line 393274
    :goto_3a
    const/4 v9, 0x0

    .line 393275
    if-eqz v8, :cond_3e

    .line 393276
    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    move-object v7, v9

    .line 393279
    :goto_3f
    if-eqz v7, :cond_46

    .line 393280
    .line 393281
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 393282
    .line 393283
    .line 393284
    move-result-wide v7

    .line 393285
    goto :goto_48

    .line 393286
    :cond_46
    iget-wide v7, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;->d:J

    .line 393287
    .line 393288
    :goto_48
    move-wide v12, v7

    .line 393289
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->l:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;

    .line 393290
    .line 393291
    if-nez v7, :cond_51

    .line 393292
    .line 393293
    invoke-virtual {v1, v4, v11, v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->a(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v7

    .line 393297
    :cond_51
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;

    .line 393298
    .line 393299
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393300
    .line 393301
    .line 393302
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->b(Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;)Lcom/dragon/read/base/Args;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v6

    .line 393306
    const-string v8, "click_bookcard"

    .line 393307
    .line 393308
    invoke-static {v8, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->c(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v6

    .line 393315
    const-string v8, "click_book"

    .line 393316
    .line 393317
    invoke-static {v8, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v6

    .line 393324
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393325
    .line 393326
    .line 393327
    invoke-static {v6, v7}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->a(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;)V

    .line 393328
    .line 393329
    .line 393330
    const-string v7, ""

    .line 393331
    .line 393332
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    iput-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->i:Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;

    .line 393336
    .line 393337
    iput-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->l:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;

    .line 393338
    .line 393339
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->f()V

    .line 393340
    .line 393341
    .line 393342
    sget-object v17, Lkx4/o;->a:Lkx4/o;

    .line 393343
    .line 393344
    new-instance v18, Lkx4/k;

    .line 393345
    .line 393346
    iget-object v7, v4, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 393347
    .line 393348
    if-eqz v7, :cond_8c

    .line 393349
    .line 393350
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v7

    .line 393354
    if-nez v7, :cond_8e

    .line 393355
    .line 393356
    :cond_8c
    iget-object v7, v4, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->thumbUrl:Ljava/lang/String;

    .line 393357
    .line 393358
    :cond_8e
    iget-object v8, v4, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookShortName:Ljava/lang/String;

    .line 393359
    .line 393360
    if-eqz v8, :cond_97

    .line 393361
    .line 393362
    invoke-static {v8}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v8

    .line 393366
    goto :goto_98

    .line 393367
    :cond_97
    move-object v8, v9

    .line 393368
    :goto_98
    const/4 v10, 0x1

    .line 393369
    const-string v14, "player_original_book_sticker"

    .line 393370
    .line 393371
    if-eqz v5, :cond_a1

    .line 393372
    .line 393373
    iget-object v15, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393374
    .line 393375
    if-nez v15, :cond_a4

    .line 393376
    .line 393377
    :cond_a1
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c$b;->b:Ljava/lang/String;

    .line 393378
    .line 393379
    move-object v15, v2

    .line 393380
    :cond_a4
    if-eqz v5, :cond_ab

    .line 393381
    .line 393382
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393383
    .line 393384
    move-object/from16 v16, v2

    .line 393385
    .line 393386
    goto :goto_ad

    .line 393387
    :cond_ab
    move-object/from16 v16, v9

    .line 393388
    .line 393389
    :goto_ad
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->a:Lyf4/b;

    .line 393390
    .line 393391
    if-eqz v1, :cond_be

    .line 393392
    .line 393393
    check-cast v1, Lyf4/d;

    .line 393394
    .line 393395
    invoke-virtual {v1}, Lyf4/d;->g()Lth4/q;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v1

    .line 393399
    if-eqz v1, :cond_be

    .line 393400
    .line 393401
    invoke-interface {v1}, Lth4/q;->c()Landroid/os/Bundle;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v1

    .line 393405
    goto :goto_bf

    .line 393406
    :cond_be
    move-object v1, v9

    .line 393407
    :goto_bf
    const/16 v19, 0x1a0

    .line 393408
    .line 393409
    move-object/from16 v2, v18

    .line 393410
    .line 393411
    move-object v5, v6

    .line 393412
    move-object v6, v7

    .line 393413
    move-object v7, v8

    .line 393414
    move v8, v10

    .line 393415
    move-object v9, v14

    .line 393416
    move-object v10, v15

    .line 393417
    move-object/from16 v14, v16

    .line 393418
    .line 393419
    move-object v15, v1

    .line 393420
    move/from16 v16, v19

    .line 393421
    .line 393422
    invoke-direct/range {v2 .. v16}, Lkx4/k;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Landroid/os/Bundle;I)V

    .line 393423
    .line 393424
    .line 393425
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393426
    .line 393427
    .line 393428
    invoke-static/range {v18 .. v18}, Lkx4/o;->a(Lkx4/k;)V

    .line 393429
    .line 393430
    .line 393431
    :cond_d7
    :goto_d7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393432
    .line 393433
    return-object v1
.end method


