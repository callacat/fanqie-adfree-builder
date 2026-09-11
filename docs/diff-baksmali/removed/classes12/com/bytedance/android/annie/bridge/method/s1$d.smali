.class public final Lcom/bytedance/android/annie/bridge/method/s1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/method/s1;-><init>(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/s1;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/s1;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/s1$d;->a:Lcom/bytedance/android/annie/bridge/method/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    const-string v2, "Exception when save bit map : "

    .line 524291
    .line 524292
    :try_start_4
    sget-object v0, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 524293
    .line 524294
    const-string v4, "Annie_SaveTemplateMethod"

    .line 524295
    .line 524296
    const-string v5, "saveTemplate create bitmap begin"

    .line 524297
    .line 524298
    const/4 v6, 0x0

    .line 524299
    const/4 v7, 0x4

    .line 524300
    const/4 v8, 0x0

    .line 524301
    move-object v3, v0

    .line 524302
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 524303
    .line 524304
    .line 524305
    iget-object v3, v1, Lcom/bytedance/android/annie/bridge/method/s1$d;->a:Lcom/bytedance/android/annie/bridge/method/s1;

    .line 524306
    .line 524307
    iget-object v3, v3, Lcom/bytedance/android/annie/bridge/method/s1;->k:Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 524308
    .line 524309
    if-eqz v3, :cond_202

    .line 524310
    .line 524311
    invoke-virtual {v3}, Lcom/bytedance/android/annie/api/card/HybridCard;->getHybridView()Landroid/view/View;

    .line 524312
    .line 524313
    .line 524314
    move-result-object v3

    .line 524315
    if-nez v3, :cond_1f

    .line 524316
    .line 524317
    goto/16 :goto_202

    .line 524318
    .line 524319
    :cond_1f
    iget-object v4, v1, Lcom/bytedance/android/annie/bridge/method/s1$d;->a:Lcom/bytedance/android/annie/bridge/method/s1;

    .line 524320
    .line 524321
    iget-wide v5, v4, Lcom/bytedance/android/annie/bridge/method/s1;->c:D

    .line 524322
    .line 524323
    double-to-int v5, v5

    .line 524324
    iget-wide v6, v4, Lcom/bytedance/android/annie/bridge/method/s1;->d:D

    .line 524325
    .line 524326
    double-to-int v6, v6

    .line 524327
    invoke-virtual {v4, v5, v6, v3}, Lcom/bytedance/android/annie/bridge/method/s1;->d(IILandroid/view/View;)Landroid/graphics/Bitmap;

    .line 524328
    .line 524329
    .line 524330
    move-result-object v9

    .line 524331
    if-nez v9, :cond_36

    .line 524332
    .line 524333
    iget-object v0, v1, Lcom/bytedance/android/annie/bridge/method/s1$d;->a:Lcom/bytedance/android/annie/bridge/method/s1;

    .line 524334
    .line 524335
    const-string v3, "createBitmap fail"

    .line 524336
    .line 524337
    invoke-static {v0, v3}, Lcom/bytedance/android/annie/bridge/method/s1;->g(Lcom/bytedance/android/annie/bridge/method/s1;Ljava/lang/String;)V

    .line 524338
    .line 524339
    .line 524340
    goto/16 :goto_209

    .line 524341
    .line 524342
    :cond_36
    iget-object v3, v1, Lcom/bytedance/android/annie/bridge/method/s1$d;->a:Lcom/bytedance/android/annie/bridge/method/s1;

    .line 524343
    .line 524344
    iget-object v3, v3, Lcom/bytedance/android/annie/bridge/method/s1;->l:Ljava/lang/ref/WeakReference;

    .line 524345
    .line 524346
    if-eqz v3, :cond_1fa

    .line 524347
    .line 524348
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524349
    .line 524350
    .line 524351
    move-result-object v3

    .line 524352
    move-object v15, v3

    .line 524353
    check-cast v15, Landroid/content/Context;

    .line 524354
    .line 524355
    if-nez v15, :cond_47

    .line 524356
    .line 524357
    goto/16 :goto_1fa

    .line 524358
    .line 524359
    :cond_47
    const-string v4, "Annie_SaveTemplateMethod"

    .line 524360
    .line 524361
    const-string v5, "saveTemplate create bitmap done"

    .line 524362
    .line 524363
    const/4 v6, 0x0

    .line 524364
    const/4 v7, 0x4

    .line 524365
    const/4 v8, 0x0

    .line 524366
    move-object v3, v0

    .line 524367
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 524368
    .line 524369
    .line 524370
    iget-object v3, v1, Lcom/bytedance/android/annie/bridge/method/s1$d;->a:Lcom/bytedance/android/annie/bridge/method/s1;

    .line 524371
    .line 524372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524373
    .line 524374
    .line 524375
    invoke-virtual {v15}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 524376
    .line 524377
    .line 524378
    move-result-object v3

    .line 524379
    if-nez v3, :cond_61

    .line 524380
    .line 524381
    invoke-virtual {v15}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 524382
    .line 524383
    .line 524384
    move-result-object v3

    .line 524385
    :cond_61
    const/16 v16, 0x0

    .line 524386
    .line 524387
    if-eqz v3, :cond_6b

    .line 524388
    .line 524389
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524390
    .line 524391
    .line 524392
    move-result-object v3

    .line 524393
    move-object v14, v3

    .line 524394
    goto :goto_6d

    .line 524395
    :cond_6b
    move-object/from16 v14, v16

    .line 524396
    .line 524397
    :goto_6d
    const/16 v17, 0x0

    .line 524398
    .line 524399
    const/4 v13, 0x1

    .line 524400
    if-eqz v14, :cond_7b

    .line 524401
    .line 524402
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524403
    .line 524404
    .line 524405
    move-result v3

    .line 524406
    if-eqz v3, :cond_79

    .line 524407
    .line 524408
    goto :goto_7b

    .line 524409
    :cond_79
    const/4 v3, 0x0

    .line 524410
    goto :goto_7c

    .line 524411
    :cond_7b
    :goto_7b
    const/4 v3, 0x1

    .line 524412
    :goto_7c
    if-eqz v3, :cond_87

    .line 524413
    .line 524414
    iget-object v0, v1, Lcom/bytedance/android/annie/bridge/method/s1$d;->a:Lcom/bytedance/android/annie/bridge/method/s1;

    .line 524415
    .line 524416
    const-string v3, "can\'t get cache dir"

    .line 524417
    .line 524418
    invoke-static {v0, v3}, Lcom/bytedance/android/annie/bridge/method/s1;->g(Lcom/bytedance/android/annie/bridge/method/s1;Ljava/lang/String;)V

    .line 524419
    .line 524420
    .line 524421
    goto/16 :goto_209

    .line 524422
    .line 524423
    :cond_87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524424
    .line 524425
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524426
    .line 524427
    .line 524428
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524429
    .line 524430
    .line 524431
    const/16 v12, 0x2f

    .line 524432
    .line 524433
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524434
    .line 524435
    .line 524436
    iget-object v4, v1, Lcom/bytedance/android/annie/bridge/method/s1$d;->a:Lcom/bytedance/android/annie/bridge/method/s1;

    .line 524437
    .line 524438
    iget-object v4, v4, Lcom/bytedance/android/annie/bridge/method/s1;->h:Ljava/lang/String;

    .line 524439
    .line 524440
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524441
    .line 524442
    .line 524443
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524444
    .line 524445
    .line 524446
    move-result-object v11

    .line 524447
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524448
    .line 524449
    invoke-direct {v3, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524450
    .line 524451
    .line 524452
    iget-object v4, v1, Lcom/bytedance/android/annie/bridge/method/s1$d;->a:Lcom/bytedance/android/annie/bridge/method/s1;

    .line 524453
    .line 524454
    iget v5, v4, Lcom/bytedance/android/annie/bridge/method/s1;->g:I

    .line 524455
    .line 524456
    iget-object v4, v4, Lcom/bytedance/android/annie/bridge/method/s1;->i:Landroid/graphics/Bitmap$CompressFormat;

    .line 524457
    .line 524458
    invoke-static {v9, v3, v5, v4}, Lcom/bytedance/android/annie/util/FileUtilKt;->saveImageBitmap(Landroid/graphics/Bitmap;Ljava/io/File;ILandroid/graphics/Bitmap$CompressFormat;)Z

    .line 524459
    .line 524460
    .line 524461
    move-result v3

    .line 524462
    if-nez v3, :cond_b9

    .line 524463
    .line 524464
    iget-object v0, v1, Lcom/bytedance/android/annie/bridge/method/s1$d;->a:Lcom/bytedance/android/annie/bridge/method/s1;

    .line 524465
    .line 524466
    const-string v3, "save image to cache dir fail"

    .line 524467
    .line 524468
    invoke-static {v0, v3}, Lcom/bytedance/android/annie/bridge/method/s1;->g(Lcom/bytedance/android/annie/bridge/method/s1;Ljava/lang/String;)V

    .line 524469
    .line 524470
    .line 524471
    goto/16 :goto_209

    .line 524472
    .line 524473
    :cond_b9
    const-string v4, "Annie_SaveTemplateMethod"

    .line 524474
    .line 524475
    const-string v5, "saveTemplate file done"

    .line 524476
    .line 524477
    const/4 v6, 0x0

    .line 524478
    const/4 v7, 0x4

    .line 524479
    const/4 v8, 0x0

    .line 524480
    move-object v3, v0

    .line 524481
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 524482
    .line 524483
    .line 524484
    iget-object v0, v1, Lcom/bytedance/android/annie/bridge/method/s1$d;->a:Lcom/bytedance/android/annie/bridge/method/s1;

    .line 524485
    .line 524486
    iget-boolean v3, v0, Lcom/bytedance/android/annie/bridge/method/s1;->e:Z
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c8} :catch_211
    .catchall {:try_start_4 .. :try_end_c8} :catchall_20f

    .line 524487
    .line 524488
    const-string v4, "Success"

    .line 524489
    .line 524490
    if-eqz v3, :cond_1bf

    .line 524491
    .line 524492
    :try_start_cc
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524493
    .line 524494
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 524495
    .line 524496
    .line 524497
    iget-object v3, v1, Lcom/bytedance/android/annie/bridge/method/s1$d;->a:Lcom/bytedance/android/annie/bridge/method/s1;

    .line 524498
    .line 524499
    iget-object v3, v3, Lcom/bytedance/android/annie/bridge/method/s1;->a:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 524500
    .line 524501
    instance-of v5, v3, Lcom/bytedance/android/annie/container/fragment/IInnerHybridComponent;

    .line 524502
    .line 524503
    if-eqz v5, :cond_dc

    .line 524504
    .line 524505
    check-cast v3, Lcom/bytedance/android/annie/container/fragment/IInnerHybridComponent;

    .line 524506
    .line 524507
    goto :goto_de

    .line 524508
    :cond_dc
    move-object/from16 v3, v16

    .line 524509
    .line 524510
    :goto_de
    if-eqz v3, :cond_10a

    .line 524511
    .line 524512
    invoke-interface {v3}, Lcom/bytedance/android/annie/container/fragment/IInnerHybridComponent;->getAnnieContext()Lcom/bytedance/android/annie/api/param/BaseAnnieContext;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v3

    .line 524516
    if-eqz v3, :cond_10a

    .line 524517
    .line 524518
    iget-object v5, v1, Lcom/bytedance/android/annie/bridge/method/s1$d;->a:Lcom/bytedance/android/annie/bridge/method/s1;

    .line 524519
    .line 524520
    invoke-virtual {v3}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getUuid()Ljava/lang/String;

    .line 524521
    .line 524522
    .line 524523
    move-result-object v3

    .line 524524
    invoke-static {v3}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->getContainerById(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v3

    .line 524528
    if-eqz v3, :cond_f9

    .line 524529
    .line 524530
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v3

    .line 524534
    check-cast v3, Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 524535
    .line 524536
    goto :goto_fb

    .line 524537
    :cond_f9
    move-object/from16 v3, v16

    .line 524538
    .line 524539
    :goto_fb
    instance-of v6, v3, Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 524540
    .line 524541
    if-eqz v6, :cond_102

    .line 524542
    .line 524543
    check-cast v3, Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 524544
    .line 524545
    goto :goto_104

    .line 524546
    :cond_102
    move-object/from16 v3, v16

    .line 524547
    .line 524548
    :goto_104
    if-nez v3, :cond_108

    .line 524549
    .line 524550
    iget-object v3, v5, Lcom/bytedance/android/annie/bridge/method/s1;->b:Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 524551
    .line 524552
    :cond_108
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524553
    .line 524554
    :cond_10a
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->isAndroidQOrLater()Z

    .line 524555
    .line 524556
    .line 524557
    move-result v3

    .line 524558
    if-eqz v3, :cond_11e

    .line 524559
    .line 524560
    sget-object v0, Lcom/bytedance/android/annie/util/MediaUtils;->INSTANCE:Lcom/bytedance/android/annie/util/MediaUtils;

    .line 524561
    .line 524562
    invoke-virtual {v0, v15, v11, v13}, Lcom/bytedance/android/annie/util/MediaUtils;->copyFileToGalleryPermissionOpt(Landroid/content/Context;Ljava/lang/String;Z)Lkotlin/Pair;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v0

    .line 524566
    move-object v5, v0

    .line 524567
    move-object v6, v11

    .line 524568
    move-object v3, v14

    .line 524569
    move-object v0, v15

    .line 524570
    const/16 v7, 0x2f

    .line 524571
    .line 524572
    const/4 v8, 0x1

    .line 524573
    goto :goto_13b

    .line 524574
    :cond_11e
    sget-object v10, Lcom/bytedance/android/annie/util/MediaUtils;->INSTANCE:Lcom/bytedance/android/annie/util/MediaUtils;

    .line 524575
    .line 524576
    const/4 v3, 0x1

    .line 524577
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524578
    .line 524579
    check-cast v0, Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 524580
    .line 524581
    new-instance v5, Lcom/bytedance/android/annie/bridge/method/s1$d$a;

    .line 524582
    .line 524583
    iget-object v6, v1, Lcom/bytedance/android/annie/bridge/method/s1$d;->a:Lcom/bytedance/android/annie/bridge/method/s1;

    .line 524584
    .line 524585
    invoke-direct {v5, v15, v11, v6, v14}, Lcom/bytedance/android/annie/bridge/method/s1$d$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/annie/bridge/method/s1;Ljava/lang/String;)V

    .line 524586
    .line 524587
    .line 524588
    move-object v6, v11

    .line 524589
    move-object v11, v15

    .line 524590
    const/16 v7, 0x2f

    .line 524591
    .line 524592
    move-object v12, v6

    .line 524593
    const/4 v8, 0x1

    .line 524594
    move v13, v3

    .line 524595
    move-object v3, v14

    .line 524596
    move-object v14, v0

    .line 524597
    move-object v0, v15

    .line 524598
    move-object v15, v5

    .line 524599
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/android/annie/util/MediaUtils;->copyFileToGallery(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;Lcom/bytedance/android/annie/bridge/method/permission/OnRequestPermissionsCallBack;)Lkotlin/Pair;

    .line 524600
    .line 524601
    .line 524602
    move-result-object v5

    .line 524603
    :goto_13b
    if-eqz v5, :cond_144

    .line 524604
    .line 524605
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524606
    .line 524607
    .line 524608
    move-result-object v9

    .line 524609
    check-cast v9, Landroid/net/Uri;

    .line 524610
    .line 524611
    goto :goto_146

    .line 524612
    :cond_144
    move-object/from16 v9, v16

    .line 524613
    .line 524614
    :goto_146
    if-eqz v5, :cond_150

    .line 524615
    .line 524616
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v5

    .line 524620
    move-object/from16 v16, v5

    .line 524621
    .line 524622
    check-cast v16, Ljava/lang/Integer;

    .line 524623
    .line 524624
    :cond_150
    if-eqz v9, :cond_154

    .line 524625
    .line 524626
    const/4 v13, 0x1

    .line 524627
    goto :goto_155

    .line 524628
    :cond_154
    const/4 v13, 0x0

    .line 524629
    :goto_155
    if-nez v9, :cond_163

    .line 524630
    .line 524631
    if-nez v16, :cond_15a

    .line 524632
    .line 524633
    goto :goto_163

    .line 524634
    :cond_15a
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 524635
    .line 524636
    .line 524637
    move-result v5

    .line 524638
    const/4 v9, -0x1

    .line 524639
    if-ne v5, v9, :cond_163

    .line 524640
    .line 524641
    const/4 v5, 0x1

    .line 524642
    goto :goto_164

    .line 524643
    :cond_163
    :goto_163
    const/4 v5, 0x0

    .line 524644
    :goto_164
    const-string v9, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 524645
    .line 524646
    invoke-static {v0, v9}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 524647
    .line 524648
    .line 524649
    move-result v0

    .line 524650
    if-nez v0, :cond_16e

    .line 524651
    .line 524652
    const/16 v17, 0x1

    .line 524653
    .line 524654
    :cond_16e
    if-eqz v13, :cond_1a9

    .line 524655
    .line 524656
    iget-object v0, v1, Lcom/bytedance/android/annie/bridge/method/s1$d;->a:Lcom/bytedance/android/annie/bridge/method/s1;

    .line 524657
    .line 524658
    new-instance v5, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel;

    .line 524659
    .line 524660
    invoke-direct {v5}, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel;-><init>()V

    .line 524661
    .line 524662
    .line 524663
    sget-object v8, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

    .line 524664
    .line 524665
    iput-object v8, v5, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

    .line 524666
    .line 524667
    iput-object v4, v5, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel;->msg:Ljava/lang/String;

    .line 524668
    .line 524669
    new-instance v4, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$SaveTemplateData;

    .line 524670
    .line 524671
    invoke-direct {v4}, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$SaveTemplateData;-><init>()V

    .line 524672
    .line 524673
    .line 524674
    iput-object v6, v4, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$SaveTemplateData;->filePath:Ljava/lang/String;

    .line 524675
    .line 524676
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524677
    .line 524678
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524679
    .line 524680
    .line 524681
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524682
    .line 524683
    .line 524684
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524685
    .line 524686
    .line 524687
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524688
    .line 524689
    .line 524690
    move-result-object v19

    .line 524691
    const-string v20, ""

    .line 524692
    .line 524693
    const/16 v21, 0x0

    .line 524694
    .line 524695
    const/16 v22, 0x4

    .line 524696
    .line 524697
    const/16 v23, 0x0

    .line 524698
    .line 524699
    move-object/from16 v18, v6

    .line 524700
    .line 524701
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 524702
    .line 524703
    .line 524704
    move-result-object v3

    .line 524705
    iput-object v3, v4, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$SaveTemplateData;->relativeFilePath:Ljava/lang/String;

    .line 524706
    .line 524707
    iput-object v4, v5, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel;->data:Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$SaveTemplateData;

    .line 524708
    .line 524709
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 524710
    .line 524711
    .line 524712
    goto :goto_209

    .line 524713
    :cond_1a9
    if-eqz v17, :cond_1b3

    .line 524714
    .line 524715
    iget-object v0, v1, Lcom/bytedance/android/annie/bridge/method/s1$d;->a:Lcom/bytedance/android/annie/bridge/method/s1;

    .line 524716
    .line 524717
    const-string v3, "save image to gallery fail"

    .line 524718
    .line 524719
    invoke-static {v0, v3}, Lcom/bytedance/android/annie/bridge/method/s1;->g(Lcom/bytedance/android/annie/bridge/method/s1;Ljava/lang/String;)V

    .line 524720
    .line 524721
    .line 524722
    goto :goto_209

    .line 524723
    :cond_1b3
    if-nez v5, :cond_209

    .line 524724
    .line 524725
    iget-object v0, v1, Lcom/bytedance/android/annie/bridge/method/s1$d;->a:Lcom/bytedance/android/annie/bridge/method/s1;

    .line 524726
    .line 524727
    const-string v3, "save image to gallery fail for no permission"

    .line 524728
    .line 524729
    sget-object v4, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;->NO_PERMISSION:Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

    .line 524730
    .line 524731
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/android/annie/bridge/method/s1;->f(Ljava/lang/String;Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;)V

    .line 524732
    .line 524733
    .line 524734
    goto :goto_209

    .line 524735
    :cond_1bf
    move-object v6, v11

    .line 524736
    move-object v3, v14

    .line 524737
    const/16 v7, 0x2f

    .line 524738
    .line 524739
    new-instance v5, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel;

    .line 524740
    .line 524741
    invoke-direct {v5}, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel;-><init>()V

    .line 524742
    .line 524743
    .line 524744
    sget-object v8, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

    .line 524745
    .line 524746
    iput-object v8, v5, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

    .line 524747
    .line 524748
    iput-object v4, v5, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel;->msg:Ljava/lang/String;

    .line 524749
    .line 524750
    new-instance v4, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$SaveTemplateData;

    .line 524751
    .line 524752
    invoke-direct {v4}, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$SaveTemplateData;-><init>()V

    .line 524753
    .line 524754
    .line 524755
    iput-object v6, v4, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$SaveTemplateData;->filePath:Ljava/lang/String;

    .line 524756
    .line 524757
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524758
    .line 524759
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524760
    .line 524761
    .line 524762
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524763
    .line 524764
    .line 524765
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524766
    .line 524767
    .line 524768
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524769
    .line 524770
    .line 524771
    move-result-object v19

    .line 524772
    const-string v20, ""

    .line 524773
    .line 524774
    const/16 v21, 0x0

    .line 524775
    .line 524776
    const/16 v22, 0x4

    .line 524777
    .line 524778
    const/16 v23, 0x0

    .line 524779
    .line 524780
    move-object/from16 v18, v6

    .line 524781
    .line 524782
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 524783
    .line 524784
    .line 524785
    move-result-object v3

    .line 524786
    iput-object v3, v4, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$SaveTemplateData;->relativeFilePath:Ljava/lang/String;

    .line 524787
    .line 524788
    iput-object v4, v5, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel;->data:Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$SaveTemplateData;

    .line 524789
    .line 524790
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 524791
    .line 524792
    .line 524793
    goto :goto_209

    .line 524794
    :cond_1fa
    :goto_1fa
    iget-object v0, v1, Lcom/bytedance/android/annie/bridge/method/s1$d;->a:Lcom/bytedance/android/annie/bridge/method/s1;

    .line 524795
    .line 524796
    const-string v3, "can\'t get context in ref"

    .line 524797
    .line 524798
    invoke-static {v0, v3}, Lcom/bytedance/android/annie/bridge/method/s1;->g(Lcom/bytedance/android/annie/bridge/method/s1;Ljava/lang/String;)V

    .line 524799
    .line 524800
    .line 524801
    goto :goto_209

    .line 524802
    :cond_202
    :goto_202
    iget-object v0, v1, Lcom/bytedance/android/annie/bridge/method/s1$d;->a:Lcom/bytedance/android/annie/bridge/method/s1;

    .line 524803
    .line 524804
    const-string v3, "can\'t get hybridView"

    .line 524805
    .line 524806
    invoke-static {v0, v3}, Lcom/bytedance/android/annie/bridge/method/s1;->g(Lcom/bytedance/android/annie/bridge/method/s1;Ljava/lang/String;)V
    :try_end_209
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_209} :catch_211
    .catchall {:try_start_cc .. :try_end_209} :catchall_20f

    .line 524807
    .line 524808
    .line 524809
    :cond_209
    :goto_209
    iget-object v0, v1, Lcom/bytedance/android/annie/bridge/method/s1$d;->a:Lcom/bytedance/android/annie/bridge/method/s1;

    .line 524810
    .line 524811
    invoke-virtual {v0}, Lcom/bytedance/android/annie/bridge/method/s1;->e()V

    .line 524812
    .line 524813
    .line 524814
    return-void

    .line 524815
    :catchall_20f
    move-exception v0

    .line 524816
    goto :goto_224

    .line 524817
    :catch_211
    move-exception v0

    .line 524818
    :try_start_212
    iget-object v3, v1, Lcom/bytedance/android/annie/bridge/method/s1$d;->a:Lcom/bytedance/android/annie/bridge/method/s1;

    .line 524819
    .line 524820
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524821
    .line 524822
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524823
    .line 524824
    .line 524825
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524826
    .line 524827
    .line 524828
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524829
    .line 524830
    .line 524831
    move-result-object v0

    .line 524832
    invoke-static {v3, v0}, Lcom/bytedance/android/annie/bridge/method/s1;->g(Lcom/bytedance/android/annie/bridge/method/s1;Ljava/lang/String;)V
    :try_end_223
    .catchall {:try_start_212 .. :try_end_223} :catchall_20f

    .line 524833
    .line 524834
    .line 524835
    goto :goto_209

    .line 524836
    :goto_224
    iget-object v2, v1, Lcom/bytedance/android/annie/bridge/method/s1$d;->a:Lcom/bytedance/android/annie/bridge/method/s1;

    .line 524837
    .line 524838
    invoke-virtual {v2}, Lcom/bytedance/android/annie/bridge/method/s1;->e()V

    .line 524839
    .line 524840
    .line 524841
    throw v0
.end method
