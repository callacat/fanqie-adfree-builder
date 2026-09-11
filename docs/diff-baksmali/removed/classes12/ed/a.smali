.class public final Led/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0/c;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$IOCRCallback;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(JLcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$IOCRCallback;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 50462720
    iput-wide p1, p0, Led/a;->a:J

    .line 50462721
    .line 50462722
    iput-object p3, p0, Led/a;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$IOCRCallback;

    .line 50462723
    .line 50462724
    iput-object p4, p0, Led/a;->c:Landroid/graphics/Bitmap;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .registers 29

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633153
    .line 67633154
    move-object/from16 v2, p1

    .line 67633155
    .line 67633156
    move-object/from16 v0, p2

    .line 67633157
    .line 67633158
    move/from16 v3, p4

    .line 67633159
    .line 67633160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633161
    .line 67633162
    .line 67633163
    move-result-wide v4

    .line 67633164
    iget-wide v6, v1, Led/a;->a:J

    .line 67633165
    .line 67633166
    sub-long/2addr v4, v6

    .line 67633167
    const-string v9, "msg"

    .line 67633168
    .line 67633169
    const-string v10, ", error: "

    .line 67633170
    .line 67633171
    const-string v11, "bankcardOCR card_detect: success: "

    .line 67633172
    .line 67633173
    const-string v12, "CJPayPitayaManager"

    .line 67633174
    .line 67633175
    const-string v13, "code"

    .line 67633176
    .line 67633177
    const-string v14, ""

    .line 67633178
    .line 67633179
    if-eqz v3, :cond_15a

    .line 67633180
    .line 67633181
    const-string v7, "failed"

    .line 67633182
    .line 67633183
    if-eqz v0, :cond_2c

    .line 67633184
    .line 67633185
    :try_start_21
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67633186
    .line 67633187
    .line 67633188
    move-result v16

    .line 67633189
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633190
    .line 67633191
    .line 67633192
    move-result-object v16

    .line 67633193
    goto :goto_2e

    .line 67633194
    :catch_2a
    move-exception v0

    .line 67633195
    goto :goto_50

    .line 67633196
    :cond_2c
    const/16 v16, 0x0

    .line 67633197
    .line 67633198
    :goto_2e
    if-eqz v0, :cond_35

    .line 67633199
    .line 67633200
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633201
    .line 67633202
    .line 67633203
    move-result-object v17

    .line 67633204
    goto :goto_37

    .line 67633205
    :cond_35
    const/16 v17, 0x0

    .line 67633206
    .line 67633207
    :goto_37
    if-eqz v16, :cond_3e

    .line 67633208
    .line 67633209
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 67633210
    .line 67633211
    .line 67633212
    move-result v18

    .line 67633213
    goto :goto_40

    .line 67633214
    :cond_3e
    const/16 v18, 0x64

    .line 67633215
    .line 67633216
    :goto_40
    if-eqz v17, :cond_45

    .line 67633217
    .line 67633218
    move-object/from16 v19, v17

    .line 67633219
    .line 67633220
    goto :goto_47

    .line 67633221
    :cond_45
    move-object/from16 v19, v14

    .line 67633222
    .line 67633223
    :goto_47
    if-eqz v0, :cond_56

    .line 67633224
    .line 67633225
    const-string v6, "trace"

    .line 67633226
    .line 67633227
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633228
    .line 67633229
    .line 67633230
    move-result-object v6
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_4f} :catch_2a

    .line 67633231
    goto :goto_57

    .line 67633232
    :goto_50
    move-wide/from16 v22, v4

    .line 67633233
    .line 67633234
    move-object v15, v14

    .line 67633235
    const/4 v6, 0x0

    .line 67633236
    goto/16 :goto_131

    .line 67633237
    .line 67633238
    :cond_56
    const/4 v6, 0x0

    .line 67633239
    :goto_57
    if-nez v16, :cond_5f

    .line 67633240
    .line 67633241
    :cond_59
    move-wide/from16 v22, v4

    .line 67633242
    .line 67633243
    move-object/from16 v21, v6

    .line 67633244
    .line 67633245
    goto/16 :goto_f9

    .line 67633246
    .line 67633247
    :cond_5f
    :try_start_5f
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 67633248
    .line 67633249
    .line 67633250
    move-result v20
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_63} :catch_129

    .line 67633251
    if-nez v20, :cond_59

    .line 67633252
    .line 67633253
    const-string v8, "card_no"

    .line 67633254
    .line 67633255
    if-eqz v0, :cond_76

    .line 67633256
    .line 67633257
    :try_start_69
    const-string v15, "result"

    .line 67633258
    .line 67633259
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633260
    .line 67633261
    .line 67633262
    move-result-object v0

    .line 67633263
    if-eqz v0, :cond_76

    .line 67633264
    .line 67633265
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633266
    .line 67633267
    .line 67633268
    move-result-object v0

    .line 67633269
    goto :goto_77

    .line 67633270
    :cond_76
    const/4 v0, 0x0

    .line 67633271
    :goto_77
    if-eqz v0, :cond_83

    .line 67633272
    .line 67633273
    const-string v15, "text"

    .line 67633274
    .line 67633275
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633276
    .line 67633277
    .line 67633278
    move-result-object v15
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_7f} :catch_a8

    .line 67633279
    goto :goto_84

    .line 67633280
    :goto_80
    move-object/from16 v21, v6

    .line 67633281
    .line 67633282
    goto :goto_aa

    .line 67633283
    :cond_83
    const/4 v15, 0x0

    .line 67633284
    :goto_84
    if-nez v15, :cond_87

    .line 67633285
    .line 67633286
    move-object v15, v14

    .line 67633287
    :cond_87
    :try_start_87
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 67633288
    .line 67633289
    .line 67633290
    move-result v16
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8b} :catch_129

    .line 67633291
    if-nez v16, :cond_90

    .line 67633292
    .line 67633293
    const/16 v16, 0x1

    .line 67633294
    .line 67633295
    goto :goto_92

    .line 67633296
    :cond_90
    const/16 v16, 0x0

    .line 67633297
    .line 67633298
    :goto_92
    if-eqz v16, :cond_ae

    .line 67633299
    .line 67633300
    :try_start_94
    iget-object v0, v1, Led/a;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$IOCRCallback;
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_96} :catch_a8

    .line 67633301
    .line 67633302
    if-nez v17, :cond_9a

    .line 67633303
    .line 67633304
    move-object v8, v7

    .line 67633305
    goto :goto_9c

    .line 67633306
    :cond_9a
    move-object/from16 v8, v17

    .line 67633307
    .line 67633308
    :goto_9c
    move-object/from16 v21, v6

    .line 67633309
    .line 67633310
    const/4 v6, 0x0

    .line 67633311
    const/16 v15, 0x65

    .line 67633312
    .line 67633313
    :try_start_a1
    invoke-interface {v0, v15, v8, v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$IOCRCallback;->onResult(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 67633314
    .line 67633315
    .line 67633316
    move-wide/from16 v22, v4

    .line 67633317
    .line 67633318
    goto/16 :goto_120

    .line 67633319
    .line 67633320
    :catch_a8
    move-exception v0

    .line 67633321
    goto :goto_80

    .line 67633322
    :goto_aa
    move-wide/from16 v22, v4

    .line 67633323
    .line 67633324
    goto/16 :goto_12e

    .line 67633325
    .line 67633326
    :cond_ae
    move-object/from16 v21, v6

    .line 67633327
    .line 67633328
    if-eqz v0, :cond_be

    .line 67633329
    .line 67633330
    const-string v6, "text_img"

    .line 67633331
    .line 67633332
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67633333
    .line 67633334
    .line 67633335
    move-result-object v0
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_b8} :catch_b9

    .line 67633336
    goto :goto_bf

    .line 67633337
    :catch_b9
    move-exception v0

    .line 67633338
    move-wide/from16 v22, v4

    .line 67633339
    .line 67633340
    goto/16 :goto_12e

    .line 67633341
    .line 67633342
    :cond_be
    const/4 v0, 0x0

    .line 67633343
    :goto_bf
    :try_start_bf
    sget-object v6, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_c1} :catch_f5

    .line 67633344
    .line 67633345
    move-wide/from16 v22, v4

    .line 67633346
    .line 67633347
    :try_start_c3
    const-class v4, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 67633348
    .line 67633349
    invoke-virtual {v6, v4}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 67633350
    .line 67633351
    .line 67633352
    move-result-object v4

    .line 67633353
    check-cast v4, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 67633354
    .line 67633355
    if-eqz v4, :cond_d2

    .line 67633356
    .line 67633357
    invoke-interface {v4, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;->compress(Ljava/lang/Object;)[B

    .line 67633358
    .line 67633359
    .line 67633360
    move-result-object v0

    .line 67633361
    goto :goto_d3

    .line 67633362
    :cond_d2
    const/4 v0, 0x0

    .line 67633363
    :goto_d3
    new-instance v4, Lorg/json/JSONObject;

    .line 67633364
    .line 67633365
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67633366
    .line 67633367
    .line 67633368
    invoke-virtual {v4, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633369
    .line 67633370
    .line 67633371
    const-string v5, "cropped_img"

    .line 67633372
    .line 67633373
    if-nez v0, :cond_e1

    .line 67633374
    .line 67633375
    move-object v0, v14

    .line 67633376
    goto :goto_e6

    .line 67633377
    :cond_e1
    const/4 v6, 0x2

    .line 67633378
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67633379
    .line 67633380
    .line 67633381
    move-result-object v0

    .line 67633382
    :goto_e6
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633383
    .line 67633384
    .line 67633385
    iget-object v0, v1, Led/a;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$IOCRCallback;

    .line 67633386
    .line 67633387
    const-string v5, "success"

    .line 67633388
    .line 67633389
    const/16 v6, 0x64

    .line 67633390
    .line 67633391
    invoke-interface {v0, v6, v5, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$IOCRCallback;->onResult(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_f2} :catch_f3

    .line 67633392
    .line 67633393
    .line 67633394
    goto :goto_121

    .line 67633395
    :catch_f3
    move-exception v0

    .line 67633396
    goto :goto_12f

    .line 67633397
    :catch_f5
    move-exception v0

    .line 67633398
    move-wide/from16 v22, v4

    .line 67633399
    .line 67633400
    goto :goto_12f

    .line 67633401
    :goto_f9
    if-nez v16, :cond_fc

    .line 67633402
    .line 67633403
    goto :goto_112

    .line 67633404
    :cond_fc
    :try_start_fc
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 67633405
    .line 67633406
    .line 67633407
    move-result v0

    .line 67633408
    const/4 v4, -0x8

    .line 67633409
    if-ne v0, v4, :cond_112

    .line 67633410
    .line 67633411
    iget-object v0, v1, Led/a;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$IOCRCallback;

    .line 67633412
    .line 67633413
    if-nez v17, :cond_109

    .line 67633414
    .line 67633415
    move-object v4, v7

    .line 67633416
    goto :goto_10b

    .line 67633417
    :cond_109
    move-object/from16 v4, v17

    .line 67633418
    .line 67633419
    :goto_10b
    const/16 v5, 0x68

    .line 67633420
    .line 67633421
    const/4 v6, 0x0

    .line 67633422
    invoke-interface {v0, v5, v4, v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$IOCRCallback;->onResult(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 67633423
    .line 67633424
    .line 67633425
    goto :goto_120

    .line 67633426
    :cond_112
    :goto_112
    iget-object v0, v1, Led/a;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$IOCRCallback;

    .line 67633427
    .line 67633428
    if-nez v17, :cond_118

    .line 67633429
    .line 67633430
    move-object v4, v7

    .line 67633431
    goto :goto_11a

    .line 67633432
    :cond_118
    move-object/from16 v4, v17

    .line 67633433
    .line 67633434
    :goto_11a
    const/16 v5, 0x65

    .line 67633435
    .line 67633436
    const/4 v6, 0x0

    .line 67633437
    invoke-interface {v0, v5, v4, v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$IOCRCallback;->onResult(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_120} :catch_127

    .line 67633438
    .line 67633439
    .line 67633440
    :goto_120
    move-object v15, v14

    .line 67633441
    :goto_121
    move/from16 v5, v18

    .line 67633442
    .line 67633443
    move-object/from16 v8, v21

    .line 67633444
    .line 67633445
    goto/16 :goto_19e

    .line 67633446
    .line 67633447
    :catch_127
    move-exception v0

    .line 67633448
    goto :goto_12e

    .line 67633449
    :catch_129
    move-exception v0

    .line 67633450
    move-wide/from16 v22, v4

    .line 67633451
    .line 67633452
    move-object/from16 v21, v6

    .line 67633453
    .line 67633454
    :goto_12e
    move-object v15, v14

    .line 67633455
    :goto_12f
    move-object/from16 v6, v21

    .line 67633456
    .line 67633457
    :goto_131
    iget-object v4, v1, Led/a;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$IOCRCallback;

    .line 67633458
    .line 67633459
    const/16 v5, 0x65

    .line 67633460
    .line 67633461
    const/4 v8, 0x0

    .line 67633462
    invoke-interface {v4, v5, v7, v8}, Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$IOCRCallback;->onResult(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 67633463
    .line 67633464
    .line 67633465
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633466
    .line 67633467
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633468
    .line 67633469
    .line 67633470
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633471
    .line 67633472
    .line 67633473
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633474
    .line 67633475
    .line 67633476
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633477
    .line 67633478
    .line 67633479
    const-string v2, ", code: 101\uff0c msg: "

    .line 67633480
    .line 67633481
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633482
    .line 67633483
    .line 67633484
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633485
    .line 67633486
    .line 67633487
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633488
    .line 67633489
    .line 67633490
    move-result-object v0

    .line 67633491
    invoke-static {v12, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633492
    .line 67633493
    .line 67633494
    const-string v19, "exception"

    .line 67633495
    .line 67633496
    move-object v8, v6

    .line 67633497
    goto :goto_19e

    .line 67633498
    :cond_15a
    move-wide/from16 v22, v4

    .line 67633499
    .line 67633500
    iget-object v0, v1, Led/a;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$IOCRCallback;

    .line 67633501
    .line 67633502
    const/16 v4, 0xb

    .line 67633503
    .line 67633504
    const-string v5, "task fun error"

    .line 67633505
    .line 67633506
    const/4 v6, 0x0

    .line 67633507
    invoke-interface {v0, v4, v5, v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$IOCRCallback;->onResult(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 67633508
    .line 67633509
    .line 67633510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633511
    .line 67633512
    const-string v4, "task fun error: "

    .line 67633513
    .line 67633514
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633515
    .line 67633516
    .line 67633517
    if-eqz v2, :cond_171

    .line 67633518
    .line 67633519
    move-object v4, v2

    .line 67633520
    goto :goto_172

    .line 67633521
    :cond_171
    move-object v4, v6

    .line 67633522
    :goto_172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633523
    .line 67633524
    .line 67633525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633526
    .line 67633527
    .line 67633528
    move-result-object v0

    .line 67633529
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633530
    .line 67633531
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633532
    .line 67633533
    .line 67633534
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633535
    .line 67633536
    .line 67633537
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633538
    .line 67633539
    .line 67633540
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633541
    .line 67633542
    .line 67633543
    const-string v2, ", code: 102\uff0c msg: "

    .line 67633544
    .line 67633545
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633546
    .line 67633547
    .line 67633548
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633549
    .line 67633550
    .line 67633551
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633552
    .line 67633553
    .line 67633554
    move-result-object v2

    .line 67633555
    invoke-static {v12, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633556
    .line 67633557
    .line 67633558
    const/16 v15, 0x66

    .line 67633559
    .line 67633560
    move-object/from16 v19, v0

    .line 67633561
    .line 67633562
    move-object v8, v6

    .line 67633563
    move-object v15, v14

    .line 67633564
    const/16 v5, 0x66

    .line 67633565
    .line 67633566
    :goto_19e
    sget-object v0, Led/e;->a:Led/e;

    .line 67633567
    .line 67633568
    iget-object v2, v1, Led/a;->c:Landroid/graphics/Bitmap;

    .line 67633569
    .line 67633570
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67633571
    .line 67633572
    .line 67633573
    move-result v2

    .line 67633574
    iget-object v3, v1, Led/a;->c:Landroid/graphics/Bitmap;

    .line 67633575
    .line 67633576
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633577
    .line 67633578
    .line 67633579
    move-result v3

    .line 67633580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633581
    .line 67633582
    .line 67633583
    const-string v0, "card_det_cost"

    .line 67633584
    .line 67633585
    const-string v4, "card_crop_cost"

    .line 67633586
    .line 67633587
    const-string v6, "text_det_cost"

    .line 67633588
    .line 67633589
    const-string v7, "alg_cost"

    .line 67633590
    .line 67633591
    const-string v10, "text_rec_costs"

    .line 67633592
    .line 67633593
    const-string v11, "text_crop_costs"

    .line 67633594
    .line 67633595
    const-string v12, "img_width: "

    .line 67633596
    .line 67633597
    invoke-static {v14, v14}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633598
    .line 67633599
    .line 67633600
    move-result-object v1

    .line 67633601
    move-object/from16 p1, v10

    .line 67633602
    .line 67633603
    new-instance v10, Lkotlin/text/Regex;

    .line 67633604
    .line 67633605
    move-object/from16 p2, v11

    .line 67633606
    .line 67633607
    const-string v11, " "

    .line 67633608
    .line 67633609
    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 67633610
    .line 67633611
    .line 67633612
    invoke-virtual {v10, v15, v14}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 67633613
    .line 67633614
    .line 67633615
    move-result-object v10

    .line 67633616
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67633617
    .line 67633618
    .line 67633619
    move-result v10

    .line 67633620
    :try_start_1d4
    invoke-virtual {v1, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633621
    .line 67633622
    .line 67633623
    if-nez v19, :cond_1da

    .line 67633624
    .line 67633625
    goto :goto_1dc

    .line 67633626
    :cond_1da
    move-object/from16 v14, v19

    .line 67633627
    .line 67633628
    :goto_1dc
    invoke-virtual {v1, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633629
    .line 67633630
    .line 67633631
    const-string v5, "time"

    .line 67633632
    .line 67633633
    move-wide/from16 v13, v22

    .line 67633634
    .line 67633635
    invoke-virtual {v1, v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633636
    .line 67633637
    .line 67633638
    const-string v5, "card_no_length"

    .line 67633639
    .line 67633640
    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633641
    .line 67633642
    .line 67633643
    const-string v5, "img_info"

    .line 67633644
    .line 67633645
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633646
    .line 67633647
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633648
    .line 67633649
    .line 67633650
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633651
    .line 67633652
    .line 67633653
    const-string v10, ", img_height: "

    .line 67633654
    .line 67633655
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633656
    .line 67633657
    .line 67633658
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633659
    .line 67633660
    .line 67633661
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633662
    .line 67633663
    .line 67633664
    move-result-object v9

    .line 67633665
    invoke-virtual {v1, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633666
    .line 67633667
    .line 67633668
    const-string v5, "img_resolution"

    .line 67633669
    .line 67633670
    mul-int v2, v2, v3

    .line 67633671
    .line 67633672
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633673
    .line 67633674
    .line 67633675
    if-eqz v8, :cond_27d

    .line 67633676
    .line 67633677
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 67633678
    .line 67633679
    .line 67633680
    move-result-wide v2

    .line 67633681
    double-to-int v2, v2

    .line 67633682
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633683
    .line 67633684
    .line 67633685
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 67633686
    .line 67633687
    .line 67633688
    move-result-wide v2

    .line 67633689
    double-to-int v2, v2

    .line 67633690
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633691
    .line 67633692
    .line 67633693
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 67633694
    .line 67633695
    .line 67633696
    move-result-wide v2

    .line 67633697
    double-to-int v2, v2

    .line 67633698
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633699
    .line 67633700
    .line 67633701
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 67633702
    .line 67633703
    .line 67633704
    move-result-wide v2

    .line 67633705
    double-to-int v2, v2

    .line 67633706
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633707
    .line 67633708
    .line 67633709
    move-object/from16 v0, p2

    .line 67633710
    .line 67633711
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67633712
    .line 67633713
    .line 67633714
    move-result-object v2

    .line 67633715
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633716
    .line 67633717
    .line 67633718
    move-object/from16 v2, p1

    .line 67633719
    .line 67633720
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67633721
    .line 67633722
    .line 67633723
    move-result-object v3

    .line 67633724
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633725
    .line 67633726
    .line 67633727
    const-string v3, "text_crop_max_cost"

    .line 67633728
    .line 67633729
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67633730
    .line 67633731
    .line 67633732
    move-result-object v0
    :try_end_245
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_245} :catch_27d

    .line 67633733
    if-eqz v0, :cond_25a

    .line 67633734
    .line 67633735
    :try_start_247
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 67633736
    .line 67633737
    .line 67633738
    move-result v4
    :try_end_24b
    .catch Ljava/lang/Exception; {:try_start_247 .. :try_end_24b} :catch_25a

    .line 67633739
    const/4 v5, 0x0

    .line 67633740
    const/4 v6, 0x0

    .line 67633741
    :goto_24d
    if-ge v5, v4, :cond_25b

    .line 67633742
    .line 67633743
    :try_start_24f
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optDouble(I)D

    .line 67633744
    .line 67633745
    .line 67633746
    move-result-wide v9
    :try_end_253
    .catch Ljava/lang/Exception; {:try_start_24f .. :try_end_253} :catch_25b

    .line 67633747
    double-to-int v7, v9

    .line 67633748
    if-le v7, v6, :cond_257

    .line 67633749
    .line 67633750
    move v6, v7

    .line 67633751
    :cond_257
    add-int/lit8 v5, v5, 0x1

    .line 67633752
    .line 67633753
    goto :goto_24d

    .line 67633754
    :catch_25a
    :cond_25a
    const/4 v6, 0x0

    .line 67633755
    :catch_25b
    :cond_25b
    :try_start_25b
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633756
    .line 67633757
    .line 67633758
    const-string v0, "text_rec_max_cost"

    .line 67633759
    .line 67633760
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67633761
    .line 67633762
    .line 67633763
    move-result-object v2
    :try_end_264
    .catch Ljava/lang/Exception; {:try_start_25b .. :try_end_264} :catch_27d

    .line 67633764
    if-eqz v2, :cond_279

    .line 67633765
    .line 67633766
    :try_start_266
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 67633767
    .line 67633768
    .line 67633769
    move-result v3
    :try_end_26a
    .catch Ljava/lang/Exception; {:try_start_266 .. :try_end_26a} :catch_279

    .line 67633770
    const/4 v4, 0x0

    .line 67633771
    const/4 v5, 0x0

    .line 67633772
    :goto_26c
    if-ge v4, v3, :cond_27a

    .line 67633773
    .line 67633774
    :try_start_26e
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optDouble(I)D

    .line 67633775
    .line 67633776
    .line 67633777
    move-result-wide v6
    :try_end_272
    .catch Ljava/lang/Exception; {:try_start_26e .. :try_end_272} :catch_27a

    .line 67633778
    double-to-int v6, v6

    .line 67633779
    if-le v6, v5, :cond_276

    .line 67633780
    .line 67633781
    move v5, v6

    .line 67633782
    :cond_276
    add-int/lit8 v4, v4, 0x1

    .line 67633783
    .line 67633784
    goto :goto_26c

    .line 67633785
    :catch_279
    :cond_279
    const/4 v5, 0x0

    .line 67633786
    :catch_27a
    :cond_27a
    :try_start_27a
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_27d
    .catch Ljava/lang/Exception; {:try_start_27a .. :try_end_27d} :catch_27d

    .line 67633787
    .line 67633788
    .line 67633789
    :catch_27d
    :cond_27d
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67633790
    .line 67633791
    .line 67633792
    move-result-object v0

    .line 67633793
    const/4 v2, 0x1

    .line 67633794
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 67633795
    .line 67633796
    const/4 v3, 0x0

    .line 67633797
    aput-object v1, v2, v3

    .line 67633798
    .line 67633799
    const-string v1, "wallet_rd_native_bankcard_ocr_result"

    .line 67633800
    .line 67633801
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 67633802
    .line 67633803
    .line 67633804
    return-void
.end method
