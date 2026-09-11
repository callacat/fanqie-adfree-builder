## classes20/com/dragon/community/kmp_video_danmaku/engine/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/engine/y;->a:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 34013188
    move-object/from16 v2, p1

    .line 34013190
    check-cast v2, Liq2/g;

    .line 34013192
    move-object/from16 v3, p2

    .line 34013194
    check-cast v3, Ljava/lang/Long;

    .line 34013196
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34013199
    move-result-wide v3

    .line 34013200
    const/4 v5, 0x0

    .line 34013201
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013204
    iget-object v6, v1, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->l:Lzi2/a2;

    .line 34013206
    if-eqz v6, :cond_21

    .line 34013208
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013211
    move-result-object v1

    .line 34013212
    invoke-virtual {v6, v2, v1}, Lzi2/a2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013215
    goto/16 :goto_117

    .line 34013217
    :cond_21
    iget-object v6, v1, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->g:Ljava/lang/String;

    .line 34013219
    iget-object v7, v1, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->h:Ljava/lang/String;

    .line 34013221
    iget-boolean v1, v1, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->n:Z

    .line 34013223
    sget v8, Loq2/a;->a:I

    .line 34013225
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013228
    iget-object v8, v2, Liq2/g;->y:Ljava/lang/String;

    .line 34013230
    if-eqz v8, :cond_117

    .line 34013232
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013235
    move-result v9

    .line 34013236
    const/4 v10, 0x1

    .line 34013237
    if-lez v9, :cond_39

    .line 34013239
    const/4 v9, 0x1

    .line 34013240
    goto :goto_3a

    .line 34013241
    :cond_39
    const/4 v9, 0x0

    .line 34013242
    :goto_3a
    if-eqz v9, :cond_3d

    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    const/4 v8, 0x0

    .line 34013246
    :goto_3e
    if-nez v8, :cond_42

    .line 34013248
    goto/16 :goto_117

    .line 34013250
    :cond_42
    sget-object v9, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 34013252
    invoke-virtual {v9}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 34013255
    move-result-object v9

    .line 34013256
    invoke-virtual {v9}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 34013259
    move-result-wide v11

    .line 34013260
    iget-wide v13, v2, Liq2/g;->z:J

    .line 34013262
    new-instance v9, Lyb2/c;

    .line 34013264
    invoke-direct {v9}, Lyb2/c;-><init>()V

    .line 34013267
    const-string v15, "scene"

    .line 34013269
    const-string v5, "\u53d1\u8868\u4e0a\u5c4f"

    .line 34013271
    invoke-virtual {v9, v5, v15}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013274
    const-string v5, "traceid"

    .line 34013276
    invoke-virtual {v9, v8, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013279
    const-string v5, "publish_start_ts"

    .line 34013281
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013284
    move-result-object v8

    .line 34013285
    invoke-virtual {v9, v8, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013288
    iget-object v5, v2, Liq2/g;->C:Ljava/lang/String;

    .line 34013290
    if-nez v5, :cond_6d

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    move-object v6, v5

    .line 34013294
    :goto_6e
    const-string v5, "series_id"

    .line 34013296
    invoke-virtual {v9, v6, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013299
    iget-object v5, v2, Liq2/g;->D:Ljava/lang/String;

    .line 34013301
    if-nez v5, :cond_78

    .line 34013303
    goto :goto_79

    .line 34013304
    :cond_78
    move-object v7, v5

    .line 34013305
    :goto_79
    const-string v5, "video_id"

    .line 34013307
    invoke-virtual {v9, v7, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013310
    iget-object v5, v2, Liq2/g;->E:Ljava/lang/Boolean;

    .line 34013312
    if-eqz v5, :cond_86

    .line 34013314
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013317
    move-result v1

    .line 34013318
    :cond_86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013321
    move-result-object v1

    .line 34013322
    const-string v5, "is_full_screen"

    .line 34013324
    invoke-virtual {v9, v1, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013327
    iget-object v1, v2, Liq2/g;->F:Ljava/lang/String;

    .line 34013329
    if-nez v1, :cond_b6

    .line 34013331
    iget-boolean v1, v2, Liq2/g;->G:Z

    .line 34013333
    if-eqz v1, :cond_9a

    .line 34013335
    const-string v1, "repeat"

    .line 34013337
    goto :goto_b6

    .line 34013338
    :cond_9a
    iget-object v1, v2, Liq2/g;->b:Lwn2/c0;

    .line 34013340
    if-eqz v1, :cond_b4

    .line 34013342
    iget-object v1, v2, Liq2/g;->i:Ljava/lang/String;

    .line 34013344
    if-eqz v1, :cond_ab

    .line 34013346
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013349
    move-result v1

    .line 34013350
    if-nez v1, :cond_a9

    .line 34013352
    goto :goto_ab

    .line 34013353
    :cond_a9
    const/4 v5, 0x0

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    :goto_ab
    const/4 v5, 0x1

    .line 34013356
    :goto_ac
    if-eqz v5, :cond_b1

    .line 34013358
    const-string v1, "reply"

    .line 34013360
    goto :goto_b6

    .line 34013361
    :cond_b1
    const-string v1, "reply_reply"

    .line 34013363
    goto :goto_b6

    .line 34013364
    :cond_b4
    const-string v1, "comment"

    .line 34013366
    :cond_b6
    :goto_b6
    const-string v5, "comment_subtype"

    .line 34013368
    invoke-virtual {v9, v1, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013371
    iget-boolean v1, v2, Liq2/g;->G:Z

    .line 34013373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013376
    move-result-object v1

    .line 34013377
    const-string v5, "is_add_one"

    .line 34013379
    invoke-virtual {v9, v1, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013382
    iget-boolean v1, v2, Liq2/g;->H:Z

    .line 34013384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013387
    move-result-object v1

    .line 34013388
    const-string v5, "enable_local_mock_publish"

    .line 34013390
    invoke-virtual {v9, v1, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013393
    const-string v1, "display_ts"

    .line 34013395
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013398
    move-result-object v5

    .line 34013399
    invoke-virtual {v9, v5, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013402
    const-wide/16 v5, 0x0

    .line 34013404
    cmp-long v1, v13, v5

    .line 34013406
    if-lez v1, :cond_e2

    .line 34013408
    sub-long v5, v11, v13

    .line 34013410
    :cond_e2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013413
    move-result-object v1

    .line 34013414
    const-string v5, "publish_to_display_ms"

    .line 34013416
    invoke-virtual {v9, v1, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013419
    const-string v1, "play_time"

    .line 34013421
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013424
    move-result-object v3

    .line 34013425
    invoke-virtual {v9, v3, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013428
    iget-wide v3, v2, Liq2/g;->s:J

    .line 34013430
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013433
    move-result-object v1

    .line 34013434
    const-string v3, "time_offset"

    .line 34013436
    invoke-virtual {v9, v1, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013439
    const-string v1, "comment_id"

    .line 34013441
    iget-object v3, v2, Liq2/g;->c:Ljava/lang/String;

    .line 34013443
    invoke-virtual {v9, v3, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013446
    const-string v1, "danmu_id"

    .line 34013448
    iget-object v2, v2, Liq2/g;->c:Ljava/lang/String;

    .line 34013450
    invoke-virtual {v9, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013453
    sget-object v1, Lyb2/f;->a:Lyb2/f;

    .line 34013455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013458
    const-string v1, "fqc_danmaku_monitor"

    .line 34013460
    invoke-static {v9, v1}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 34013463
    :cond_117
    :goto_117
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013465
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/engine/y;->a:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 34013187
    .line 34013188
    move-object/from16 v2, p1

    .line 34013189
    .line 34013190
    check-cast v2, Liq2/g;

    .line 34013191
    .line 34013192
    move-object/from16 v3, p2

    .line 34013193
    .line 34013194
    check-cast v3, Ljava/lang/Long;

    .line 34013195
    .line 34013196
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-wide v3

    .line 34013200
    const/4 v5, 0x0

    .line 34013201
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013202
    .line 34013203
    .line 34013204
    iget-object v6, v1, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->l:Lzi2/a2;

    .line 34013205
    .line 34013206
    if-eqz v6, :cond_21

    .line 34013207
    .line 34013208
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v1

    .line 34013212
    invoke-virtual {v6, v2, v1}, Lzi2/a2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013213
    .line 34013214
    .line 34013215
    goto/16 :goto_117

    .line 34013216
    .line 34013217
    :cond_21
    iget-object v6, v1, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->g:Ljava/lang/String;

    .line 34013218
    .line 34013219
    iget-object v7, v1, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->h:Ljava/lang/String;

    .line 34013220
    .line 34013221
    iget-boolean v1, v1, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->n:Z

    .line 34013222
    .line 34013223
    sget v8, Loq2/a;->a:I

    .line 34013224
    .line 34013225
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013226
    .line 34013227
    .line 34013228
    iget-object v8, v2, Liq2/g;->y:Ljava/lang/String;

    .line 34013229
    .line 34013230
    if-eqz v8, :cond_117

    .line 34013231
    .line 34013232
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v9

    .line 34013236
    const/4 v10, 0x1

    .line 34013237
    if-lez v9, :cond_39

    .line 34013238
    .line 34013239
    const/4 v9, 0x1

    .line 34013240
    goto :goto_3a

    .line 34013241
    :cond_39
    const/4 v9, 0x0

    .line 34013242
    :goto_3a
    if-eqz v9, :cond_3d

    .line 34013243
    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    const/4 v8, 0x0

    .line 34013246
    :goto_3e
    if-nez v8, :cond_42

    .line 34013247
    .line 34013248
    goto/16 :goto_117

    .line 34013249
    .line 34013250
    :cond_42
    sget-object v9, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 34013251
    .line 34013252
    invoke-virtual {v9}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v9

    .line 34013256
    invoke-virtual {v9}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-wide v11

    .line 34013260
    iget-wide v13, v2, Liq2/g;->z:J

    .line 34013261
    .line 34013262
    new-instance v9, Lyb2/c;

    .line 34013263
    .line 34013264
    invoke-direct {v9}, Lyb2/c;-><init>()V

    .line 34013265
    .line 34013266
    .line 34013267
    const-string v15, "scene"

    .line 34013268
    .line 34013269
    const-string v5, "\u53d1\u8868\u4e0a\u5c4f"

    .line 34013270
    .line 34013271
    invoke-virtual {v9, v5, v15}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013272
    .line 34013273
    .line 34013274
    const-string v5, "traceid"

    .line 34013275
    .line 34013276
    invoke-virtual {v9, v8, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013277
    .line 34013278
    .line 34013279
    const-string v5, "publish_start_ts"

    .line 34013280
    .line 34013281
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v8

    .line 34013285
    invoke-virtual {v9, v8, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013286
    .line 34013287
    .line 34013288
    iget-object v5, v2, Liq2/g;->C:Ljava/lang/String;

    .line 34013289
    .line 34013290
    if-nez v5, :cond_6d

    .line 34013291
    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    move-object v6, v5

    .line 34013294
    :goto_6e
    const-string v5, "series_id"

    .line 34013295
    .line 34013296
    invoke-virtual {v9, v6, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013297
    .line 34013298
    .line 34013299
    iget-object v5, v2, Liq2/g;->D:Ljava/lang/String;

    .line 34013300
    .line 34013301
    if-nez v5, :cond_78

    .line 34013302
    .line 34013303
    goto :goto_79

    .line 34013304
    :cond_78
    move-object v7, v5

    .line 34013305
    :goto_79
    const-string v5, "video_id"

    .line 34013306
    .line 34013307
    invoke-virtual {v9, v7, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013308
    .line 34013309
    .line 34013310
    iget-object v5, v2, Liq2/g;->E:Ljava/lang/Boolean;

    .line 34013311
    .line 34013312
    if-eqz v5, :cond_86

    .line 34013313
    .line 34013314
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v1

    .line 34013318
    :cond_86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v1

    .line 34013322
    const-string v5, "is_full_screen"

    .line 34013323
    .line 34013324
    invoke-virtual {v9, v1, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013325
    .line 34013326
    .line 34013327
    iget-object v1, v2, Liq2/g;->F:Ljava/lang/String;

    .line 34013328
    .line 34013329
    if-nez v1, :cond_b6

    .line 34013330
    .line 34013331
    iget-boolean v1, v2, Liq2/g;->G:Z

    .line 34013332
    .line 34013333
    if-eqz v1, :cond_9a

    .line 34013334
    .line 34013335
    const-string v1, "repeat"

    .line 34013336
    .line 34013337
    goto :goto_b6

    .line 34013338
    :cond_9a
    iget-object v1, v2, Liq2/g;->b:Lwn2/c0;

    .line 34013339
    .line 34013340
    if-eqz v1, :cond_b4

    .line 34013341
    .line 34013342
    iget-object v1, v2, Liq2/g;->i:Ljava/lang/String;

    .line 34013343
    .line 34013344
    if-eqz v1, :cond_ab

    .line 34013345
    .line 34013346
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v1

    .line 34013350
    if-nez v1, :cond_a9

    .line 34013351
    .line 34013352
    goto :goto_ab

    .line 34013353
    :cond_a9
    const/4 v5, 0x0

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    :goto_ab
    const/4 v5, 0x1

    .line 34013356
    :goto_ac
    if-eqz v5, :cond_b1

    .line 34013357
    .line 34013358
    const-string v1, "reply"

    .line 34013359
    .line 34013360
    goto :goto_b6

    .line 34013361
    :cond_b1
    const-string v1, "reply_reply"

    .line 34013362
    .line 34013363
    goto :goto_b6

    .line 34013364
    :cond_b4
    const-string v1, "comment"

    .line 34013365
    .line 34013366
    :cond_b6
    :goto_b6
    const-string v5, "comment_subtype"

    .line 34013367
    .line 34013368
    invoke-virtual {v9, v1, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013369
    .line 34013370
    .line 34013371
    iget-boolean v1, v2, Liq2/g;->G:Z

    .line 34013372
    .line 34013373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v1

    .line 34013377
    const-string v5, "is_add_one"

    .line 34013378
    .line 34013379
    invoke-virtual {v9, v1, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013380
    .line 34013381
    .line 34013382
    iget-boolean v1, v2, Liq2/g;->H:Z

    .line 34013383
    .line 34013384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v1

    .line 34013388
    const-string v5, "enable_local_mock_publish"

    .line 34013389
    .line 34013390
    invoke-virtual {v9, v1, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013391
    .line 34013392
    .line 34013393
    const-string v1, "display_ts"

    .line 34013394
    .line 34013395
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v5

    .line 34013399
    invoke-virtual {v9, v5, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013400
    .line 34013401
    .line 34013402
    const-wide/16 v5, 0x0

    .line 34013403
    .line 34013404
    cmp-long v1, v13, v5

    .line 34013405
    .line 34013406
    if-lez v1, :cond_e2

    .line 34013407
    .line 34013408
    sub-long v5, v11, v13

    .line 34013409
    .line 34013410
    :cond_e2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v1

    .line 34013414
    const-string v5, "publish_to_display_ms"

    .line 34013415
    .line 34013416
    invoke-virtual {v9, v1, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013417
    .line 34013418
    .line 34013419
    const-string v1, "play_time"

    .line 34013420
    .line 34013421
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v3

    .line 34013425
    invoke-virtual {v9, v3, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013426
    .line 34013427
    .line 34013428
    iget-wide v3, v2, Liq2/g;->s:J

    .line 34013429
    .line 34013430
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v1

    .line 34013434
    const-string v3, "time_offset"

    .line 34013435
    .line 34013436
    invoke-virtual {v9, v1, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013437
    .line 34013438
    .line 34013439
    const-string v1, "comment_id"

    .line 34013440
    .line 34013441
    iget-object v3, v2, Liq2/g;->c:Ljava/lang/String;

    .line 34013442
    .line 34013443
    invoke-virtual {v9, v3, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013444
    .line 34013445
    .line 34013446
    const-string v1, "danmu_id"

    .line 34013447
    .line 34013448
    iget-object v2, v2, Liq2/g;->c:Ljava/lang/String;

    .line 34013449
    .line 34013450
    invoke-virtual {v9, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013451
    .line 34013452
    .line 34013453
    sget-object v1, Lyb2/f;->a:Lyb2/f;

    .line 34013454
    .line 34013455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013456
    .line 34013457
    .line 34013458
    const-string v1, "fqc_danmaku_monitor"

    .line 34013459
    .line 34013460
    invoke-static {v9, v1}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 34013461
    .line 34013462
    .line 34013463
    :cond_117
    :goto_117
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013464
    .line 34013465
    return-object v1
.end method


