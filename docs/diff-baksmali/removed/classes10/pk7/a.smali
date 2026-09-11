.class public final Lpk7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Lpk7/b;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lpk7/b;Landroid/webkit/WebView;)V
    .registers 3

    iput-object p1, p0, Lpk7/a;->a:Lpk7/b;

    iput-object p2, p0, Lpk7/a;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 32

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    move-object/from16 v6, p1

    .line 84279299
    .line 84279300
    iget-object v14, v0, Lpk7/a;->a:Lpk7/b;

    .line 84279301
    .line 84279302
    iget-object v1, v14, Lpk7/b;->k:Lbn/b;

    .line 84279303
    .line 84279304
    if-eqz v1, :cond_f7

    .line 84279305
    .line 84279306
    check-cast v1, Lpk7/c;

    .line 84279307
    .line 84279308
    iget-boolean v1, v1, Lpk7/c;->O:Z

    .line 84279309
    .line 84279310
    if-nez v1, :cond_f6

    .line 84279311
    .line 84279312
    iget-object v1, v0, Lpk7/a;->b:Landroid/webkit/WebView;

    .line 84279313
    .line 84279314
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 84279315
    .line 84279316
    .line 84279317
    move-result-object v1

    .line 84279318
    const-string v15, ""

    .line 84279319
    .line 84279320
    if-eqz v1, :cond_1c

    .line 84279321
    .line 84279322
    move-object v12, v1

    .line 84279323
    goto :goto_1d

    .line 84279324
    :cond_1c
    move-object v12, v15

    .line 84279325
    :goto_1d
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279326
    .line 84279327
    .line 84279328
    invoke-static {v12, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279329
    .line 84279330
    .line 84279331
    iget-boolean v1, v14, Lpk7/b;->j:Z

    .line 84279332
    .line 84279333
    if-eqz v1, :cond_2c

    .line 84279334
    .line 84279335
    invoke-virtual {v14}, Lcom/bytedance/android/ad/adlp/components/impl/b;->g()V

    .line 84279336
    .line 84279337
    .line 84279338
    goto/16 :goto_f6

    .line 84279339
    .line 84279340
    :cond_2c
    sget-object v1, Lcom/bytedance/android/ad/adlp/components/impl/a;->a:Lcom/bytedance/android/ad/adlp/components/impl/a$a;

    .line 84279341
    .line 84279342
    iget-object v2, v14, Lpk7/b;->k:Lbn/b;

    .line 84279343
    .line 84279344
    invoke-static {v2}, Lcom/bytedance/android/ad/adlp/components/impl/b;->n(Lbn/b;)J

    .line 84279345
    .line 84279346
    .line 84279347
    move-result-wide v2

    .line 84279348
    iget-object v4, v14, Lpk7/b;->k:Lbn/b;

    .line 84279349
    .line 84279350
    invoke-virtual {v4}, Lbn/b;->g()Ljava/lang/String;

    .line 84279351
    .line 84279352
    .line 84279353
    move-result-object v4

    .line 84279354
    iget-object v5, v14, Lpk7/b;->k:Lbn/b;

    .line 84279355
    .line 84279356
    iget-object v5, v5, Lbn/b;->D:Ljava/lang/String;

    .line 84279357
    .line 84279358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279359
    .line 84279360
    .line 84279361
    const/4 v1, 0x0

    .line 84279362
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279363
    .line 84279364
    .line 84279365
    new-instance v9, Lorg/json/JSONObject;

    .line 84279366
    .line 84279367
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 84279368
    .line 84279369
    .line 84279370
    new-instance v1, Lorg/json/JSONObject;

    .line 84279371
    .line 84279372
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84279373
    .line 84279374
    .line 84279375
    :try_start_4f
    const-string v7, "label"

    .line 84279376
    .line 84279377
    const-string v8, "browser"

    .line 84279378
    .line 84279379
    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279380
    .line 84279381
    .line 84279382
    const-string v7, "pageUrl"

    .line 84279383
    .line 84279384
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279385
    .line 84279386
    .line 84279387
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279388
    .line 84279389
    .line 84279390
    move-result v7

    .line 84279391
    if-nez v7, :cond_66

    .line 84279392
    .line 84279393
    const-string v7, "referer_url"

    .line 84279394
    .line 84279395
    invoke-virtual {v1, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279396
    .line 84279397
    .line 84279398
    :cond_66
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279399
    .line 84279400
    .line 84279401
    move-result v7

    .line 84279402
    const/4 v8, 0x1

    .line 84279403
    if-nez v7, :cond_79

    .line 84279404
    .line 84279405
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279406
    .line 84279407
    .line 84279408
    move-result v7

    .line 84279409
    xor-int/2addr v7, v8

    .line 84279410
    if-eqz v7, :cond_79

    .line 84279411
    .line 84279412
    const-string v7, "init_url"

    .line 84279413
    .line 84279414
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279415
    .line 84279416
    .line 84279417
    :cond_79
    const-string v5, "ad_id"

    .line 84279418
    .line 84279419
    invoke-virtual {v1, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279420
    .line 84279421
    .line 84279422
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279423
    .line 84279424
    .line 84279425
    move-result v5

    .line 84279426
    if-nez v5, :cond_89

    .line 84279427
    .line 84279428
    const-string v5, "log_extra"

    .line 84279429
    .line 84279430
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279431
    .line 84279432
    .line 84279433
    :cond_89
    const-wide/16 v4, 0x0

    .line 84279434
    .line 84279435
    cmp-long v7, v2, v4

    .line 84279436
    .line 84279437
    if-gtz v7, :cond_94

    .line 84279438
    .line 84279439
    const-string v2, "in_white_list"

    .line 84279440
    .line 84279441
    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279442
    .line 84279443
    .line 84279444
    :cond_94
    const-string v2, "ext_json"

    .line 84279445
    .line 84279446
    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_99} :catch_99

    .line 84279447
    .line 84279448
    .line 84279449
    :catch_99
    iget-object v1, v14, Lpk7/b;->k:Lbn/b;

    .line 84279450
    .line 84279451
    invoke-static {v1}, Lcom/bytedance/android/ad/adlp/components/impl/b;->n(Lbn/b;)J

    .line 84279452
    .line 84279453
    .line 84279454
    move-result-wide v2

    .line 84279455
    iget-object v1, v14, Lpk7/b;->k:Lbn/b;

    .line 84279456
    .line 84279457
    invoke-virtual {v1}, Lbn/b;->g()Ljava/lang/String;

    .line 84279458
    .line 84279459
    .line 84279460
    move-result-object v4

    .line 84279461
    iget-object v1, v14, Lpk7/b;->k:Lbn/b;

    .line 84279462
    .line 84279463
    iget-object v5, v1, Lbn/b;->e:Ljava/lang/String;

    .line 84279464
    .line 84279465
    iget-object v10, v1, Lbn/b;->t:Ljava/lang/String;

    .line 84279466
    .line 84279467
    iget-object v11, v1, Lbn/b;->f:Ljava/lang/String;

    .line 84279468
    .line 84279469
    iget-boolean v13, v1, Lbn/b;->m:Z

    .line 84279470
    .line 84279471
    move-object v1, v14

    .line 84279472
    move-object/from16 v6, p1

    .line 84279473
    .line 84279474
    move-object/from16 v7, p2

    .line 84279475
    .line 84279476
    move-object/from16 v8, p4

    .line 84279477
    .line 84279478
    invoke-virtual/range {v1 .. v13}, Lpk7/b;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84279479
    .line 84279480
    .line 84279481
    move-result-object v20

    .line 84279482
    invoke-virtual {v14}, Lcom/bytedance/android/ad/adlp/components/impl/b;->m()Lcom/ss/android/downloadlib/TTDownloader;

    .line 84279483
    .line 84279484
    .line 84279485
    move-result-object v1

    .line 84279486
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279487
    .line 84279488
    .line 84279489
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 84279490
    .line 84279491
    .line 84279492
    move-result-object v16

    .line 84279493
    iget-object v1, v14, Lcom/bytedance/android/ad/adlp/components/impl/b;->h:Landroid/content/Context;

    .line 84279494
    .line 84279495
    iget-object v2, v14, Lpk7/b;->k:Lbn/b;

    .line 84279496
    .line 84279497
    iget-boolean v2, v2, Lbn/b;->A:Z

    .line 84279498
    .line 84279499
    iget-object v3, v14, Lcom/bytedance/android/ad/adlp/components/impl/b;->e:Lkotlin/Lazy;

    .line 84279500
    .line 84279501
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279502
    .line 84279503
    .line 84279504
    move-result-object v3

    .line 84279505
    move-object/from16 v21, v3

    .line 84279506
    .line 84279507
    check-cast v21, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 84279508
    .line 84279509
    iget-object v3, v14, Lcom/bytedance/android/ad/adlp/components/impl/b;->d:Lkotlin/Lazy;

    .line 84279510
    .line 84279511
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279512
    .line 84279513
    .line 84279514
    move-result-object v3

    .line 84279515
    move-object/from16 v22, v3

    .line 84279516
    .line 84279517
    check-cast v22, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 84279518
    .line 84279519
    iget-object v3, v14, Lcom/bytedance/android/ad/adlp/components/impl/b;->g:Lkotlin/Lazy;

    .line 84279520
    .line 84279521
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279522
    .line 84279523
    .line 84279524
    move-result-object v3

    .line 84279525
    move-object/from16 v23, v3

    .line 84279526
    .line 84279527
    check-cast v23, Lcom/bytedance/android/ad/adlp/components/impl/c;

    .line 84279528
    .line 84279529
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 84279530
    .line 84279531
    .line 84279532
    move-result v24

    .line 84279533
    move-object/from16 v17, v1

    .line 84279534
    .line 84279535
    move-object/from16 v18, p2

    .line 84279536
    .line 84279537
    move/from16 v19, v2

    .line 84279538
    .line 84279539
    invoke-interface/range {v16 .. v24}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->tryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Landroid/app/Dialog;

    .line 84279540
    .line 84279541
    .line 84279542
    :cond_f6
    :goto_f6
    return-void

    .line 84279543
    :cond_f7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 84279544
    .line 84279545
    const-string v2, "null cannot be cast to non-null type com.ss.android.adlpwebview.download.AdLpBridgeAppAd"

    .line 84279546
    .line 84279547
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84279548
    .line 84279549
    .line 84279550
    throw v1
.end method
