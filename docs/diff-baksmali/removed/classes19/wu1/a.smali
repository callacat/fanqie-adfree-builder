.class public final Lwu1/a;
.super Lxu1/c;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatAddCalendarEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu1/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a5eb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwu1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxu1/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static f(Lyu1/b;Lxu1/c$a;Landroid/content/ContentResolver;Landroid/content/Context;)V
    .registers 25

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v10, p2

    .line 67633157
    .line 67633158
    move-object/from16 v11, p3

    .line 67633159
    .line 67633160
    const-string v12, "sync_data1"

    .line 67633161
    .line 67633162
    filled-new-array {v12}, [Ljava/lang/String;

    .line 67633163
    .line 67633164
    .line 67633165
    move-result-object v13

    .line 67633166
    const-string v14, "sync_data1=?"

    .line 67633167
    .line 67633168
    const/4 v15, 0x1

    .line 67633169
    new-array v9, v15, [Ljava/lang/String;

    .line 67633170
    .line 67633171
    invoke-virtual/range {p0 .. p0}, Lyu1/b;->getIdentifier()Ljava/lang/String;

    .line 67633172
    .line 67633173
    .line 67633174
    move-result-object v2

    .line 67633175
    const/4 v8, 0x0

    .line 67633176
    aput-object v2, v9, v8

    .line 67633177
    .line 67633178
    sget-object v16, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 67633179
    .line 67633180
    new-instance v2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 67633181
    .line 67633182
    invoke-direct {v2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 67633183
    .line 67633184
    .line 67633185
    const/4 v3, 0x5

    .line 67633186
    new-array v7, v3, [Ljava/lang/Object;

    .line 67633187
    .line 67633188
    aput-object v16, v7, v8

    .line 67633189
    .line 67633190
    aput-object v13, v7, v15

    .line 67633191
    .line 67633192
    const/4 v3, 0x2

    .line 67633193
    aput-object v14, v7, v3

    .line 67633194
    .line 67633195
    const/4 v3, 0x3

    .line 67633196
    aput-object v9, v7, v3

    .line 67633197
    .line 67633198
    const/4 v3, 0x4

    .line 67633199
    const/4 v6, 0x0

    .line 67633200
    aput-object v6, v7, v3

    .line 67633201
    .line 67633202
    new-instance v5, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 67633203
    .line 67633204
    const-string v3, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    .line 67633205
    .line 67633206
    invoke-direct {v5, v8, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 67633207
    .line 67633208
    .line 67633209
    const v3, 0x3a984

    .line 67633210
    .line 67633211
    .line 67633212
    const-string v4, "android/content/ContentResolver"

    .line 67633213
    .line 67633214
    const-string v17, "query"

    .line 67633215
    .line 67633216
    const-string v18, "android.database.Cursor"

    .line 67633217
    .line 67633218
    move-object/from16 v19, v5

    .line 67633219
    .line 67633220
    move-object/from16 v5, v17

    .line 67633221
    .line 67633222
    move-object v15, v6

    .line 67633223
    move-object/from16 v6, p2

    .line 67633224
    .line 67633225
    const/16 v20, 0x0

    .line 67633226
    .line 67633227
    move-object/from16 v8, v18

    .line 67633228
    .line 67633229
    move-object/from16 v18, v9

    .line 67633230
    .line 67633231
    move-object/from16 v9, v19

    .line 67633232
    .line 67633233
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 67633234
    .line 67633235
    .line 67633236
    move-result-object v2

    .line 67633237
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 67633238
    .line 67633239
    .line 67633240
    move-result v3

    .line 67633241
    if-eqz v3, :cond_62

    .line 67633242
    .line 67633243
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 67633244
    .line 67633245
    .line 67633246
    move-result-object v2

    .line 67633247
    check-cast v2, Landroid/database/Cursor;

    .line 67633248
    .line 67633249
    goto :goto_6f

    .line 67633250
    :cond_62
    const/4 v7, 0x0

    .line 67633251
    move-object/from16 v2, p2

    .line 67633252
    .line 67633253
    move-object/from16 v3, v16

    .line 67633254
    .line 67633255
    move-object v4, v13

    .line 67633256
    move-object v5, v14

    .line 67633257
    move-object/from16 v6, v18

    .line 67633258
    .line 67633259
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67633260
    .line 67633261
    .line 67633262
    move-result-object v2

    .line 67633263
    :goto_6f
    const-string v3, ""

    .line 67633264
    .line 67633265
    if-eqz v2, :cond_8c

    .line 67633266
    .line 67633267
    :try_start_73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633268
    .line 67633269
    .line 67633270
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 67633271
    .line 67633272
    .line 67633273
    move-result v4
    :try_end_7a
    .catchall {:try_start_73 .. :try_end_7a} :catchall_83

    .line 67633274
    if-lez v4, :cond_7e

    .line 67633275
    .line 67633276
    const/4 v8, 0x1

    .line 67633277
    goto :goto_7f

    .line 67633278
    :cond_7e
    const/4 v8, 0x0

    .line 67633279
    :goto_7f
    invoke-static {v2, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67633280
    .line 67633281
    .line 67633282
    goto :goto_8d

    .line 67633283
    :catchall_83
    move-exception v0

    .line 67633284
    move-object v1, v0

    .line 67633285
    :try_start_85
    throw v1
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_86

    .line 67633286
    :catchall_86
    move-exception v0

    .line 67633287
    move-object v3, v0

    .line 67633288
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67633289
    .line 67633290
    .line 67633291
    throw v3

    .line 67633292
    :cond_8c
    const/4 v8, 0x0

    .line 67633293
    :goto_8d
    if-eqz v8, :cond_b5

    .line 67633294
    .line 67633295
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/d;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/d;

    .line 67633296
    .line 67633297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633298
    .line 67633299
    .line 67633300
    invoke-static {v0, v10}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/d;->b(Lyu1/b;Landroid/content/ContentResolver;)Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 67633301
    .line 67633302
    .line 67633303
    move-result-object v0

    .line 67633304
    iget v2, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->value:I

    .line 67633305
    .line 67633306
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 67633307
    .line 67633308
    iget v3, v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->value:I

    .line 67633309
    .line 67633310
    if-ne v2, v3, :cond_ac

    .line 67633311
    .line 67633312
    new-instance v0, Lyu1/c;

    .line 67633313
    .line 67633314
    invoke-direct {v0}, Lyu1/c;-><init>()V

    .line 67633315
    .line 67633316
    .line 67633317
    const-string v2, "update success"

    .line 67633318
    .line 67633319
    invoke-interface {v1, v0, v2}, Lxu1/c$a;->a(Lyu1/c;Ljava/lang/String;)V

    .line 67633320
    .line 67633321
    .line 67633322
    goto/16 :goto_20f

    .line 67633323
    .line 67633324
    :cond_ac
    iget v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->value:I

    .line 67633325
    .line 67633326
    const-string v2, "update failed."

    .line 67633327
    .line 67633328
    invoke-interface {v1, v0, v2}, Lxu1/c$a;->onFailure(ILjava/lang/String;)V

    .line 67633329
    .line 67633330
    .line 67633331
    goto/16 :goto_20f

    .line 67633332
    .line 67633333
    :cond_b5
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/a;

    .line 67633334
    .line 67633335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633336
    .line 67633337
    .line 67633338
    invoke-static {v0, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633339
    .line 67633340
    .line 67633341
    invoke-static/range {p2 .. p2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/a;->a(Landroid/content/ContentResolver;)Lyu1/a;

    .line 67633342
    .line 67633343
    .line 67633344
    move-result-object v2

    .line 67633345
    if-nez v2, :cond_ce

    .line 67633346
    .line 67633347
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h:I

    .line 67633348
    .line 67633349
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$h;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 67633350
    .line 67633351
    invoke-virtual {v2, v11}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->a(Landroid/content/Context;)J

    .line 67633352
    .line 67633353
    .line 67633354
    invoke-static/range {p2 .. p2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/a;->a(Landroid/content/ContentResolver;)Lyu1/a;

    .line 67633355
    .line 67633356
    .line 67633357
    move-result-object v2

    .line 67633358
    :cond_ce
    if-nez v2, :cond_d6

    .line 67633359
    .line 67633360
    sget v0, Luw1/g;->a:I

    .line 67633361
    .line 67633362
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->NoAccount:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 67633363
    .line 67633364
    goto/16 :goto_1f9

    .line 67633365
    .line 67633366
    :cond_d6
    new-instance v4, Landroid/content/ContentValues;

    .line 67633367
    .line 67633368
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 67633369
    .line 67633370
    .line 67633371
    iget-wide v5, v2, Lyu1/a;->a:J

    .line 67633372
    .line 67633373
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633374
    .line 67633375
    .line 67633376
    move-result-object v2

    .line 67633377
    const-string v5, "calendar_id"

    .line 67633378
    .line 67633379
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67633380
    .line 67633381
    .line 67633382
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 67633383
    .line 67633384
    .line 67633385
    move-result-object v2

    .line 67633386
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633387
    .line 67633388
    .line 67633389
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 67633390
    .line 67633391
    .line 67633392
    move-result-object v2

    .line 67633393
    const-string v5, "eventTimezone"

    .line 67633394
    .line 67633395
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633396
    .line 67633397
    .line 67633398
    iget-wide v5, v0, Lyu1/b;->e:J

    .line 67633399
    .line 67633400
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633401
    .line 67633402
    .line 67633403
    move-result-object v2

    .line 67633404
    const-string v5, "dtstart"

    .line 67633405
    .line 67633406
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67633407
    .line 67633408
    .line 67633409
    iget-wide v5, v0, Lyu1/b;->f:J

    .line 67633410
    .line 67633411
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633412
    .line 67633413
    .line 67633414
    move-result-object v2

    .line 67633415
    const-string v5, "dtend"

    .line 67633416
    .line 67633417
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67633418
    .line 67633419
    .line 67633420
    const-string v2, "title"

    .line 67633421
    .line 67633422
    iget-object v5, v0, Lyu1/b;->g:Ljava/lang/String;

    .line 67633423
    .line 67633424
    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633425
    .line 67633426
    .line 67633427
    const-string v2, "description"

    .line 67633428
    .line 67633429
    iget-object v5, v0, Lyu1/b;->h:Ljava/lang/String;

    .line 67633430
    .line 67633431
    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633432
    .line 67633433
    .line 67633434
    invoke-virtual/range {p0 .. p0}, Lyu1/b;->getIdentifier()Ljava/lang/String;

    .line 67633435
    .line 67633436
    .line 67633437
    move-result-object v2

    .line 67633438
    invoke-virtual {v4, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633439
    .line 67633440
    .line 67633441
    iget-boolean v2, v0, Lyu1/b;->i:Z

    .line 67633442
    .line 67633443
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633444
    .line 67633445
    .line 67633446
    move-result-object v2

    .line 67633447
    const-string v5, "allDay"

    .line 67633448
    .line 67633449
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67633450
    .line 67633451
    .line 67633452
    const-string v2, "eventLocation"

    .line 67633453
    .line 67633454
    iget-object v5, v0, Lyu1/b;->k:Ljava/lang/String;

    .line 67633455
    .line 67633456
    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633457
    .line 67633458
    .line 67633459
    const-string v2, "sync_data3"

    .line 67633460
    .line 67633461
    iget-object v5, v0, Lyu1/b;->l:Ljava/lang/String;

    .line 67633462
    .line 67633463
    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633464
    .line 67633465
    .line 67633466
    iget-boolean v2, v0, Lyu1/b;->m:Z

    .line 67633467
    .line 67633468
    const v5, 0xea60

    .line 67633469
    .line 67633470
    .line 67633471
    if-eqz v2, :cond_189

    .line 67633472
    .line 67633473
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633474
    .line 67633475
    const-string v6, "FREQ="

    .line 67633476
    .line 67633477
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633478
    .line 67633479
    .line 67633480
    iget-object v6, v0, Lyu1/b;->b:Ljava/lang/String;

    .line 67633481
    .line 67633482
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633483
    .line 67633484
    .line 67633485
    const-string v6, ";COUNT="

    .line 67633486
    .line 67633487
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633488
    .line 67633489
    .line 67633490
    iget-object v6, v0, Lyu1/b;->d:Ljava/lang/Integer;

    .line 67633491
    .line 67633492
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633493
    .line 67633494
    .line 67633495
    const-string v6, ";INTERVAL="

    .line 67633496
    .line 67633497
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633498
    .line 67633499
    .line 67633500
    iget-object v6, v0, Lyu1/b;->c:Ljava/lang/Integer;

    .line 67633501
    .line 67633502
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633503
    .line 67633504
    .line 67633505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633506
    .line 67633507
    .line 67633508
    move-result-object v2

    .line 67633509
    const-string v6, "rrule"

    .line 67633510
    .line 67633511
    invoke-virtual {v4, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633512
    .line 67633513
    .line 67633514
    iget-wide v6, v0, Lyu1/b;->f:J

    .line 67633515
    .line 67633516
    iget-wide v8, v0, Lyu1/b;->e:J

    .line 67633517
    .line 67633518
    sub-long/2addr v6, v8

    .line 67633519
    int-to-long v8, v5

    .line 67633520
    div-long/2addr v6, v8

    .line 67633521
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633522
    .line 67633523
    const-string v8, "P"

    .line 67633524
    .line 67633525
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633526
    .line 67633527
    .line 67633528
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633529
    .line 67633530
    .line 67633531
    const/16 v6, 0x4d

    .line 67633532
    .line 67633533
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633534
    .line 67633535
    .line 67633536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633537
    .line 67633538
    .line 67633539
    move-result-object v2

    .line 67633540
    const-string v6, "duration"

    .line 67633541
    .line 67633542
    invoke-virtual {v4, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633543
    .line 67633544
    .line 67633545
    :cond_189
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 67633546
    .line 67633547
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633548
    .line 67633549
    .line 67633550
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/e;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 67633551
    .line 67633552
    .line 67633553
    move-result-object v2

    .line 67633554
    invoke-virtual {v10, v2, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 67633555
    .line 67633556
    .line 67633557
    move-result-object v2

    .line 67633558
    if-eqz v2, :cond_1f5

    .line 67633559
    .line 67633560
    iget-object v3, v0, Lyu1/b;->j:Ljava/lang/Long;

    .line 67633561
    .line 67633562
    if-eqz v3, :cond_1f2

    .line 67633563
    .line 67633564
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 67633565
    .line 67633566
    .line 67633567
    move-result-wide v3

    .line 67633568
    const-wide/16 v6, 0x0

    .line 67633569
    .line 67633570
    cmp-long v8, v3, v6

    .line 67633571
    .line 67633572
    if-ltz v8, :cond_1ef

    .line 67633573
    .line 67633574
    new-instance v3, Landroid/content/ContentValues;

    .line 67633575
    .line 67633576
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 67633577
    .line 67633578
    .line 67633579
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 67633580
    .line 67633581
    .line 67633582
    move-result-object v2

    .line 67633583
    if-eqz v2, :cond_1ba

    .line 67633584
    .line 67633585
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67633586
    .line 67633587
    .line 67633588
    move-result-wide v6

    .line 67633589
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633590
    .line 67633591
    .line 67633592
    move-result-object v6

    .line 67633593
    goto :goto_1bb

    .line 67633594
    :cond_1ba
    move-object v6, v15

    .line 67633595
    :goto_1bb
    const-string v2, "event_id"

    .line 67633596
    .line 67633597
    invoke-virtual {v3, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67633598
    .line 67633599
    .line 67633600
    iget-object v0, v0, Lyu1/b;->j:Ljava/lang/Long;

    .line 67633601
    .line 67633602
    if-eqz v0, :cond_1cf

    .line 67633603
    .line 67633604
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67633605
    .line 67633606
    .line 67633607
    move-result-wide v6

    .line 67633608
    int-to-long v4, v5

    .line 67633609
    div-long/2addr v6, v4

    .line 67633610
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633611
    .line 67633612
    .line 67633613
    move-result-object v6

    .line 67633614
    goto :goto_1d0

    .line 67633615
    :cond_1cf
    move-object v6, v15

    .line 67633616
    :goto_1d0
    const-string v0, "minutes"

    .line 67633617
    .line 67633618
    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67633619
    .line 67633620
    .line 67633621
    const/4 v0, 0x1

    .line 67633622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633623
    .line 67633624
    .line 67633625
    move-result-object v0

    .line 67633626
    const-string v2, "method"

    .line 67633627
    .line 67633628
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67633629
    .line 67633630
    .line 67633631
    sget-object v0, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 67633632
    .line 67633633
    invoke-virtual {v10, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 67633634
    .line 67633635
    .line 67633636
    move-result-object v0

    .line 67633637
    if-nez v0, :cond_1ec

    .line 67633638
    .line 67633639
    sget v0, Luw1/g;->a:I

    .line 67633640
    .line 67633641
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->Unknown:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 67633642
    .line 67633643
    goto :goto_1f9

    .line 67633644
    :cond_1ec
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 67633645
    .line 67633646
    goto :goto_1f9

    .line 67633647
    :cond_1ef
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->InvalidParameter:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 67633648
    .line 67633649
    goto :goto_1f9

    .line 67633650
    :cond_1f2
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 67633651
    .line 67633652
    goto :goto_1f9

    .line 67633653
    :cond_1f5
    sget v0, Luw1/g;->a:I

    .line 67633654
    .line 67633655
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->Unknown:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 67633656
    .line 67633657
    :goto_1f9
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 67633658
    .line 67633659
    if-ne v0, v2, :cond_208

    .line 67633660
    .line 67633661
    new-instance v0, Lyu1/c;

    .line 67633662
    .line 67633663
    invoke-direct {v0}, Lyu1/c;-><init>()V

    .line 67633664
    .line 67633665
    .line 67633666
    const-string v2, "create calendar success!"

    .line 67633667
    .line 67633668
    invoke-interface {v1, v0, v2}, Lxu1/c$a;->a(Lyu1/c;Ljava/lang/String;)V

    .line 67633669
    .line 67633670
    .line 67633671
    goto :goto_20f

    .line 67633672
    :cond_208
    iget v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->value:I

    .line 67633673
    .line 67633674
    const-string v2, "create calendar failed!"

    .line 67633675
    .line 67633676
    invoke-interface {v1, v0, v2}, Lxu1/c$a;->onFailure(ILjava/lang/String;)V

    .line 67633677
    .line 67633678
    .line 67633679
    :goto_20f
    return-void
.end method
