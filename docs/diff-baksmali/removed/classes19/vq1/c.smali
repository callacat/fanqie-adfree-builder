.class public final Lvq1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvq1/c;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a0f9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvq1/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lvq1/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lvq1/c;->a:Lvq1/c;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lvq1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 34144256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144257
    .line 34144258
    .line 34144259
    const-string v0, "."

    .line 34144260
    .line 34144261
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34144262
    .line 34144263
    .line 34144264
    move-result-object v2

    .line 34144265
    const/4 v3, 0x0

    .line 34144266
    const/4 v4, 0x0

    .line 34144267
    const/4 v5, 0x6

    .line 34144268
    const/4 v6, 0x0

    .line 34144269
    move-object v1, p0

    .line 34144270
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34144271
    .line 34144272
    .line 34144273
    move-result-object p0

    .line 34144274
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 34144275
    .line 34144276
    .line 34144277
    move-result v0

    .line 34144278
    const/4 v1, 0x1

    .line 34144279
    xor-int/2addr v0, v1

    .line 34144280
    const-string v2, ""

    .line 34144281
    .line 34144282
    if-eqz v0, :cond_45f

    .line 34144283
    .line 34144284
    const/4 v0, 0x0

    .line 34144285
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144286
    .line 34144287
    .line 34144288
    move-result-object v0

    .line 34144289
    check-cast v0, Ljava/lang/String;

    .line 34144290
    .line 34144291
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34144292
    .line 34144293
    .line 34144294
    move-result v3

    .line 34144295
    const/4 v4, 0x0

    .line 34144296
    const/4 v5, 0x3

    .line 34144297
    const/4 v6, 0x2

    .line 34144298
    sparse-switch v3, :sswitch_data_460

    .line 34144299
    .line 34144300
    .line 34144301
    goto/16 :goto_45f

    .line 34144302
    .line 34144303
    :sswitch_2f
    const-string p1, "task"

    .line 34144304
    .line 34144305
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144306
    .line 34144307
    .line 34144308
    move-result p1

    .line 34144309
    if-nez p1, :cond_39

    .line 34144310
    .line 34144311
    goto/16 :goto_45f

    .line 34144312
    .line 34144313
    :cond_39
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 34144314
    .line 34144315
    .line 34144316
    move-result p1

    .line 34144317
    if-nez p1, :cond_18c

    .line 34144318
    .line 34144319
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34144320
    .line 34144321
    .line 34144322
    move-result p1

    .line 34144323
    if-ge p1, v6, :cond_47

    .line 34144324
    .line 34144325
    goto/16 :goto_18c

    .line 34144326
    .line 34144327
    :cond_47
    const-class p1, Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsTaskService;

    .line 34144328
    .line 34144329
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144330
    .line 34144331
    .line 34144332
    move-result-object p1

    .line 34144333
    check-cast p1, Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsTaskService;

    .line 34144334
    .line 34144335
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144336
    .line 34144337
    .line 34144338
    move-result-object v0

    .line 34144339
    check-cast v0, Ljava/lang/String;

    .line 34144340
    .line 34144341
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34144342
    .line 34144343
    .line 34144344
    move-result v1

    .line 34144345
    sparse-switch v1, :sswitch_data_476

    .line 34144346
    .line 34144347
    .line 34144348
    goto/16 :goto_18c

    .line 34144349
    .line 34144350
    :sswitch_5e
    const-string v1, "daoliang"

    .line 34144351
    .line 34144352
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144353
    .line 34144354
    .line 34144355
    move-result v0

    .line 34144356
    if-nez v0, :cond_68

    .line 34144357
    .line 34144358
    goto/16 :goto_18c

    .line 34144359
    .line 34144360
    :cond_68
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34144361
    .line 34144362
    .line 34144363
    move-result v0

    .line 34144364
    if-ge v0, v5, :cond_70

    .line 34144365
    .line 34144366
    goto/16 :goto_18c

    .line 34144367
    .line 34144368
    :cond_70
    if-eqz p1, :cond_18c

    .line 34144369
    .line 34144370
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsTaskService;->getDaoliangTaskData()Ljava/util/Map;

    .line 34144371
    .line 34144372
    .line 34144373
    move-result-object p1

    .line 34144374
    if-eqz p1, :cond_18c

    .line 34144375
    .line 34144376
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144377
    .line 34144378
    .line 34144379
    move-result-object p0

    .line 34144380
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144381
    .line 34144382
    .line 34144383
    move-result-object p0

    .line 34144384
    if-eqz p0, :cond_18c

    .line 34144385
    .line 34144386
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144387
    .line 34144388
    .line 34144389
    move-result-object p0

    .line 34144390
    if-nez p0, :cond_18b

    .line 34144391
    .line 34144392
    goto/16 :goto_18c

    .line 34144393
    .line 34144394
    :sswitch_8a
    const-string v1, "short_video"

    .line 34144395
    .line 34144396
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144397
    .line 34144398
    .line 34144399
    move-result v0

    .line 34144400
    if-nez v0, :cond_94

    .line 34144401
    .line 34144402
    goto/16 :goto_18c

    .line 34144403
    .line 34144404
    :cond_94
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34144405
    .line 34144406
    .line 34144407
    move-result v0

    .line 34144408
    if-ge v0, v5, :cond_9c

    .line 34144409
    .line 34144410
    goto/16 :goto_18c

    .line 34144411
    .line 34144412
    :cond_9c
    if-eqz p1, :cond_18c

    .line 34144413
    .line 34144414
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsTaskService;->getShortVideoTaskData()Ljava/util/Map;

    .line 34144415
    .line 34144416
    .line 34144417
    move-result-object p1

    .line 34144418
    if-eqz p1, :cond_18c

    .line 34144419
    .line 34144420
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144421
    .line 34144422
    .line 34144423
    move-result-object p0

    .line 34144424
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144425
    .line 34144426
    .line 34144427
    move-result-object p0

    .line 34144428
    if-eqz p0, :cond_18c

    .line 34144429
    .line 34144430
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144431
    .line 34144432
    .line 34144433
    move-result-object p0

    .line 34144434
    if-nez p0, :cond_18b

    .line 34144435
    .line 34144436
    goto/16 :goto_18c

    .line 34144437
    .line 34144438
    :sswitch_b6
    const-string v1, "seven_day_gift"

    .line 34144439
    .line 34144440
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144441
    .line 34144442
    .line 34144443
    move-result v0

    .line 34144444
    if-nez v0, :cond_c0

    .line 34144445
    .line 34144446
    goto/16 :goto_18c

    .line 34144447
    .line 34144448
    :cond_c0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34144449
    .line 34144450
    .line 34144451
    move-result v0

    .line 34144452
    if-ge v0, v5, :cond_c8

    .line 34144453
    .line 34144454
    goto/16 :goto_18c

    .line 34144455
    .line 34144456
    :cond_c8
    if-eqz p1, :cond_18c

    .line 34144457
    .line 34144458
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsTaskService;->getSevenTaskData()Ljava/util/Map;

    .line 34144459
    .line 34144460
    .line 34144461
    move-result-object p1

    .line 34144462
    if-eqz p1, :cond_18c

    .line 34144463
    .line 34144464
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144465
    .line 34144466
    .line 34144467
    move-result-object p0

    .line 34144468
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144469
    .line 34144470
    .line 34144471
    move-result-object p0

    .line 34144472
    if-eqz p0, :cond_18c

    .line 34144473
    .line 34144474
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144475
    .line 34144476
    .line 34144477
    move-result-object p0

    .line 34144478
    if-nez p0, :cond_18b

    .line 34144479
    .line 34144480
    goto/16 :goto_18c

    .line 34144481
    .line 34144482
    :sswitch_e2
    const-string v1, "reading"

    .line 34144483
    .line 34144484
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144485
    .line 34144486
    .line 34144487
    move-result v0

    .line 34144488
    if-nez v0, :cond_ec

    .line 34144489
    .line 34144490
    goto/16 :goto_18c

    .line 34144491
    .line 34144492
    :cond_ec
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34144493
    .line 34144494
    .line 34144495
    move-result v0

    .line 34144496
    if-ge v0, v5, :cond_f4

    .line 34144497
    .line 34144498
    goto/16 :goto_18c

    .line 34144499
    .line 34144500
    :cond_f4
    if-eqz p1, :cond_18c

    .line 34144501
    .line 34144502
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsTaskService;->getReadingTaskData()Ljava/util/Map;

    .line 34144503
    .line 34144504
    .line 34144505
    move-result-object p1

    .line 34144506
    if-eqz p1, :cond_18c

    .line 34144507
    .line 34144508
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144509
    .line 34144510
    .line 34144511
    move-result-object p0

    .line 34144512
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144513
    .line 34144514
    .line 34144515
    move-result-object p0

    .line 34144516
    if-eqz p0, :cond_18c

    .line 34144517
    .line 34144518
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144519
    .line 34144520
    .line 34144521
    move-result-object p0

    .line 34144522
    if-nez p0, :cond_18b

    .line 34144523
    .line 34144524
    goto/16 :goto_18c

    .line 34144525
    .line 34144526
    :sswitch_10e
    const-string v1, "merge"

    .line 34144527
    .line 34144528
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144529
    .line 34144530
    .line 34144531
    move-result v0

    .line 34144532
    if-nez v0, :cond_118

    .line 34144533
    .line 34144534
    goto/16 :goto_18c

    .line 34144535
    .line 34144536
    :cond_118
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34144537
    .line 34144538
    .line 34144539
    move-result v0

    .line 34144540
    if-ge v0, v5, :cond_120

    .line 34144541
    .line 34144542
    goto/16 :goto_18c

    .line 34144543
    .line 34144544
    :cond_120
    if-eqz p1, :cond_18c

    .line 34144545
    .line 34144546
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsTaskService;->getMergeTaskData()Ljava/util/Map;

    .line 34144547
    .line 34144548
    .line 34144549
    move-result-object p1

    .line 34144550
    if-eqz p1, :cond_18c

    .line 34144551
    .line 34144552
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144553
    .line 34144554
    .line 34144555
    move-result-object p0

    .line 34144556
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144557
    .line 34144558
    .line 34144559
    move-result-object p0

    .line 34144560
    if-eqz p0, :cond_18c

    .line 34144561
    .line 34144562
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144563
    .line 34144564
    .line 34144565
    move-result-object p0

    .line 34144566
    if-nez p0, :cond_18b

    .line 34144567
    .line 34144568
    goto :goto_18c

    .line 34144569
    :sswitch_139
    const-string v1, "red_pack_split"

    .line 34144570
    .line 34144571
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144572
    .line 34144573
    .line 34144574
    move-result v0

    .line 34144575
    if-nez v0, :cond_142

    .line 34144576
    .line 34144577
    goto :goto_18c

    .line 34144578
    :cond_142
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34144579
    .line 34144580
    .line 34144581
    move-result v0

    .line 34144582
    if-ge v0, v5, :cond_149

    .line 34144583
    .line 34144584
    goto :goto_18c

    .line 34144585
    :cond_149
    if-eqz p1, :cond_18c

    .line 34144586
    .line 34144587
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsTaskService;->getRedPackSplitTaskData()Ljava/util/Map;

    .line 34144588
    .line 34144589
    .line 34144590
    move-result-object p1

    .line 34144591
    if-eqz p1, :cond_18c

    .line 34144592
    .line 34144593
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144594
    .line 34144595
    .line 34144596
    move-result-object p0

    .line 34144597
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144598
    .line 34144599
    .line 34144600
    move-result-object p0

    .line 34144601
    if-eqz p0, :cond_18c

    .line 34144602
    .line 34144603
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144604
    .line 34144605
    .line 34144606
    move-result-object p0

    .line 34144607
    if-nez p0, :cond_18b

    .line 34144608
    .line 34144609
    goto :goto_18c

    .line 34144610
    :sswitch_162
    const-string v1, "listening"

    .line 34144611
    .line 34144612
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144613
    .line 34144614
    .line 34144615
    move-result v0

    .line 34144616
    if-nez v0, :cond_16b

    .line 34144617
    .line 34144618
    goto :goto_18c

    .line 34144619
    :cond_16b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34144620
    .line 34144621
    .line 34144622
    move-result v0

    .line 34144623
    if-ge v0, v5, :cond_172

    .line 34144624
    .line 34144625
    goto :goto_18c

    .line 34144626
    :cond_172
    if-eqz p1, :cond_18c

    .line 34144627
    .line 34144628
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsTaskService;->getListeningTaskData()Ljava/util/Map;

    .line 34144629
    .line 34144630
    .line 34144631
    move-result-object p1

    .line 34144632
    if-eqz p1, :cond_18c

    .line 34144633
    .line 34144634
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144635
    .line 34144636
    .line 34144637
    move-result-object p0

    .line 34144638
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144639
    .line 34144640
    .line 34144641
    move-result-object p0

    .line 34144642
    if-eqz p0, :cond_18c

    .line 34144643
    .line 34144644
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144645
    .line 34144646
    .line 34144647
    move-result-object p0

    .line 34144648
    if-nez p0, :cond_18b

    .line 34144649
    .line 34144650
    goto :goto_18c

    .line 34144651
    :cond_18b
    move-object v2, p0

    .line 34144652
    :cond_18c
    :goto_18c
    return-object v2

    .line 34144653
    :sswitch_18d
    const-string p1, "consumption"

    .line 34144654
    .line 34144655
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144656
    .line 34144657
    .line 34144658
    move-result p1

    .line 34144659
    if-nez p1, :cond_197

    .line 34144660
    .line 34144661
    goto/16 :goto_45f

    .line 34144662
    .line 34144663
    :cond_197
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 34144664
    .line 34144665
    .line 34144666
    move-result p1

    .line 34144667
    if-nez p1, :cond_1d5

    .line 34144668
    .line 34144669
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34144670
    .line 34144671
    .line 34144672
    move-result p1

    .line 34144673
    if-ge p1, v6, :cond_1a4

    .line 34144674
    .line 34144675
    goto :goto_1d5

    .line 34144676
    :cond_1a4
    const-class p1, Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsConsumptionService;

    .line 34144677
    .line 34144678
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144679
    .line 34144680
    .line 34144681
    move-result-object p1

    .line 34144682
    check-cast p1, Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsConsumptionService;

    .line 34144683
    .line 34144684
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144685
    .line 34144686
    .line 34144687
    move-result-object p0

    .line 34144688
    check-cast p0, Ljava/lang/String;

    .line 34144689
    .line 34144690
    const-string v0, "active_variables"

    .line 34144691
    .line 34144692
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144693
    .line 34144694
    .line 34144695
    move-result p0

    .line 34144696
    if-eqz p0, :cond_1d5

    .line 34144697
    .line 34144698
    sget-object p0, Luq1/e;->a:Luq1/e;

    .line 34144699
    .line 34144700
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsConsumptionService;->getActiveVariables()Ljava/util/Map;

    .line 34144701
    .line 34144702
    .line 34144703
    move-result-object p1

    .line 34144704
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144705
    .line 34144706
    .line 34144707
    if-nez p1, :cond_1c6

    .line 34144708
    .line 34144709
    goto :goto_1d1

    .line 34144710
    :cond_1c6
    :try_start_1c6
    sget-object p0, Luq1/e;->b:Lcom/google/gson/Gson;

    .line 34144711
    .line 34144712
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144713
    .line 34144714
    .line 34144715
    move-result-object v4
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_1c6 .. :try_end_1cc} :catch_1cd

    .line 34144716
    goto :goto_1d1

    .line 34144717
    :catch_1cd
    move-exception p0

    .line 34144718
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34144719
    .line 34144720
    .line 34144721
    :goto_1d1
    if-nez v4, :cond_1d4

    .line 34144722
    .line 34144723
    goto :goto_1d5

    .line 34144724
    :cond_1d4
    move-object v2, v4

    .line 34144725
    :cond_1d5
    :goto_1d5
    return-object v2

    .line 34144726
    :sswitch_1d6
    const-string p1, "player"

    .line 34144727
    .line 34144728
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144729
    .line 34144730
    .line 34144731
    move-result p1

    .line 34144732
    if-nez p1, :cond_1e0

    .line 34144733
    .line 34144734
    goto/16 :goto_45f

    .line 34144735
    .line 34144736
    :cond_1e0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 34144737
    .line 34144738
    .line 34144739
    move-result p1

    .line 34144740
    if-nez p1, :cond_2e5

    .line 34144741
    .line 34144742
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34144743
    .line 34144744
    .line 34144745
    move-result p1

    .line 34144746
    if-ge p1, v6, :cond_1ee

    .line 34144747
    .line 34144748
    goto/16 :goto_2e5

    .line 34144749
    .line 34144750
    :cond_1ee
    const-class p1, Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsPlayerService;

    .line 34144751
    .line 34144752
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144753
    .line 34144754
    .line 34144755
    move-result-object p1

    .line 34144756
    check-cast p1, Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsPlayerService;

    .line 34144757
    .line 34144758
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144759
    .line 34144760
    .line 34144761
    move-result-object p0

    .line 34144762
    check-cast p0, Ljava/lang/String;

    .line 34144763
    .line 34144764
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34144765
    .line 34144766
    .line 34144767
    move-result v0

    .line 34144768
    sparse-switch v0, :sswitch_data_494

    .line 34144769
    .line 34144770
    .line 34144771
    goto/16 :goto_2e5

    .line 34144772
    .line 34144773
    :sswitch_205
    const-string v0, "is_first_enter"

    .line 34144774
    .line 34144775
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144776
    .line 34144777
    .line 34144778
    move-result p0

    .line 34144779
    if-nez p0, :cond_20f

    .line 34144780
    .line 34144781
    goto/16 :goto_2e5

    .line 34144782
    .line 34144783
    :cond_20f
    if-eqz p1, :cond_219

    .line 34144784
    .line 34144785
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsPlayerService;->isFirstEnter()Z

    .line 34144786
    .line 34144787
    .line 34144788
    move-result p0

    .line 34144789
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144790
    .line 34144791
    .line 34144792
    move-result-object v4

    .line 34144793
    :cond_219
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144794
    .line 34144795
    .line 34144796
    move-result-object v2

    .line 34144797
    goto/16 :goto_2e5

    .line 34144798
    .line 34144799
    :sswitch_21f
    const-string v0, "is_collected"

    .line 34144800
    .line 34144801
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144802
    .line 34144803
    .line 34144804
    move-result p0

    .line 34144805
    if-nez p0, :cond_229

    .line 34144806
    .line 34144807
    goto/16 :goto_2e5

    .line 34144808
    .line 34144809
    :cond_229
    if-eqz p1, :cond_233

    .line 34144810
    .line 34144811
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsPlayerService;->isCollected()Z

    .line 34144812
    .line 34144813
    .line 34144814
    move-result p0

    .line 34144815
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144816
    .line 34144817
    .line 34144818
    move-result-object v4

    .line 34144819
    :cond_233
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144820
    .line 34144821
    .line 34144822
    move-result-object v2

    .line 34144823
    goto/16 :goto_2e5

    .line 34144824
    .line 34144825
    :sswitch_239
    const-string v0, "is_landscape"

    .line 34144826
    .line 34144827
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144828
    .line 34144829
    .line 34144830
    move-result p0

    .line 34144831
    if-nez p0, :cond_243

    .line 34144832
    .line 34144833
    goto/16 :goto_2e5

    .line 34144834
    .line 34144835
    :cond_243
    if-eqz p1, :cond_24d

    .line 34144836
    .line 34144837
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsPlayerService;->isLandscape()Z

    .line 34144838
    .line 34144839
    .line 34144840
    move-result p0

    .line 34144841
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144842
    .line 34144843
    .line 34144844
    move-result-object v4

    .line 34144845
    :cond_24d
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144846
    .line 34144847
    .line 34144848
    move-result-object v2

    .line 34144849
    goto/16 :goto_2e5

    .line 34144850
    .line 34144851
    :sswitch_253
    const-string v0, "is_movie"

    .line 34144852
    .line 34144853
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144854
    .line 34144855
    .line 34144856
    move-result p0

    .line 34144857
    if-nez p0, :cond_25d

    .line 34144858
    .line 34144859
    goto/16 :goto_2e5

    .line 34144860
    .line 34144861
    :cond_25d
    if-eqz p1, :cond_267

    .line 34144862
    .line 34144863
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsPlayerService;->isMovie()Z

    .line 34144864
    .line 34144865
    .line 34144866
    move-result p0

    .line 34144867
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144868
    .line 34144869
    .line 34144870
    move-result-object v4

    .line 34144871
    :cond_267
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144872
    .line 34144873
    .line 34144874
    move-result-object v2

    .line 34144875
    goto/16 :goto_2e5

    .line 34144876
    .line 34144877
    :sswitch_26d
    const-string v0, "is_liked"

    .line 34144878
    .line 34144879
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144880
    .line 34144881
    .line 34144882
    move-result p0

    .line 34144883
    if-nez p0, :cond_277

    .line 34144884
    .line 34144885
    goto/16 :goto_2e5

    .line 34144886
    .line 34144887
    :cond_277
    if-eqz p1, :cond_281

    .line 34144888
    .line 34144889
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsPlayerService;->isLiked()Z

    .line 34144890
    .line 34144891
    .line 34144892
    move-result p0

    .line 34144893
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144894
    .line 34144895
    .line 34144896
    move-result-object v4

    .line 34144897
    :cond_281
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144898
    .line 34144899
    .line 34144900
    move-result-object v2

    .line 34144901
    goto :goto_2e5

    .line 34144902
    :sswitch_286
    const-string v0, "is_not_homepage_recommend_series"

    .line 34144903
    .line 34144904
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144905
    .line 34144906
    .line 34144907
    move-result p0

    .line 34144908
    if-nez p0, :cond_28f

    .line 34144909
    .line 34144910
    goto :goto_2e5

    .line 34144911
    :cond_28f
    if-eqz p1, :cond_299

    .line 34144912
    .line 34144913
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsPlayerService;->isNotHomepageRecommendSeries()Z

    .line 34144914
    .line 34144915
    .line 34144916
    move-result p0

    .line 34144917
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144918
    .line 34144919
    .line 34144920
    move-result-object v4

    .line 34144921
    :cond_299
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144922
    .line 34144923
    .line 34144924
    move-result-object v2

    .line 34144925
    goto :goto_2e5

    .line 34144926
    :sswitch_29e
    const-string v0, "is_counting"

    .line 34144927
    .line 34144928
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144929
    .line 34144930
    .line 34144931
    move-result p0

    .line 34144932
    if-nez p0, :cond_2a7

    .line 34144933
    .line 34144934
    goto :goto_2e5

    .line 34144935
    :cond_2a7
    if-eqz p1, :cond_2b1

    .line 34144936
    .line 34144937
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsPlayerService;->isCounting()Z

    .line 34144938
    .line 34144939
    .line 34144940
    move-result p0

    .line 34144941
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144942
    .line 34144943
    .line 34144944
    move-result-object v4

    .line 34144945
    :cond_2b1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144946
    .line 34144947
    .line 34144948
    move-result-object v2

    .line 34144949
    goto :goto_2e5

    .line 34144950
    :sswitch_2b6
    const-string v0, "is_floating_window"

    .line 34144951
    .line 34144952
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144953
    .line 34144954
    .line 34144955
    move-result p0

    .line 34144956
    if-nez p0, :cond_2bf

    .line 34144957
    .line 34144958
    goto :goto_2e5

    .line 34144959
    :cond_2bf
    if-eqz p1, :cond_2c9

    .line 34144960
    .line 34144961
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsPlayerService;->isFloatingWindow()Z

    .line 34144962
    .line 34144963
    .line 34144964
    move-result p0

    .line 34144965
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144966
    .line 34144967
    .line 34144968
    move-result-object v4

    .line 34144969
    :cond_2c9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144970
    .line 34144971
    .line 34144972
    move-result-object v2

    .line 34144973
    goto :goto_2e5

    .line 34144974
    :sswitch_2ce
    const-string v0, "is_teleplay"

    .line 34144975
    .line 34144976
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144977
    .line 34144978
    .line 34144979
    move-result p0

    .line 34144980
    if-nez p0, :cond_2d7

    .line 34144981
    .line 34144982
    goto :goto_2e5

    .line 34144983
    :cond_2d7
    if-eqz p1, :cond_2e1

    .line 34144984
    .line 34144985
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsPlayerService;->isTeleplay()Z

    .line 34144986
    .line 34144987
    .line 34144988
    move-result p0

    .line 34144989
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144990
    .line 34144991
    .line 34144992
    move-result-object v4

    .line 34144993
    :cond_2e1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144994
    .line 34144995
    .line 34144996
    move-result-object v2

    .line 34144997
    :cond_2e5
    :goto_2e5
    return-object v2

    .line 34144998
    :sswitch_2e6
    const-string v3, "custom"

    .line 34144999
    .line 34145000
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145001
    .line 34145002
    .line 34145003
    move-result v0

    .line 34145004
    if-nez v0, :cond_2f0

    .line 34145005
    .line 34145006
    goto/16 :goto_45f

    .line 34145007
    .line 34145008
    :cond_2f0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 34145009
    .line 34145010
    .line 34145011
    move-result v0

    .line 34145012
    if-nez v0, :cond_332

    .line 34145013
    .line 34145014
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34145015
    .line 34145016
    .line 34145017
    move-result v0

    .line 34145018
    if-ge v0, v6, :cond_2fd

    .line 34145019
    .line 34145020
    goto :goto_332

    .line 34145021
    :cond_2fd
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145022
    .line 34145023
    .line 34145024
    move-result-object p0

    .line 34145025
    check-cast p0, Ljava/lang/String;

    .line 34145026
    .line 34145027
    const-class v0, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberPropsService;

    .line 34145028
    .line 34145029
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34145030
    .line 34145031
    .line 34145032
    move-result-object v0

    .line 34145033
    check-cast v0, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberPropsService;

    .line 34145034
    .line 34145035
    if-eqz v0, :cond_328

    .line 34145036
    .line 34145037
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberPropsService;->getCustomVariables()Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsCustomService;

    .line 34145038
    .line 34145039
    .line 34145040
    move-result-object v0

    .line 34145041
    if-eqz v0, :cond_328

    .line 34145042
    .line 34145043
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsCustomService;->getCustomProps()Ljava/util/Map;

    .line 34145044
    .line 34145045
    .line 34145046
    move-result-object v0

    .line 34145047
    if-eqz v0, :cond_328

    .line 34145048
    .line 34145049
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145050
    .line 34145051
    .line 34145052
    move-result-object v0

    .line 34145053
    if-eqz v0, :cond_328

    .line 34145054
    .line 34145055
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145056
    .line 34145057
    .line 34145058
    move-result-object v0

    .line 34145059
    if-nez v0, :cond_326

    .line 34145060
    .line 34145061
    goto :goto_328

    .line 34145062
    :cond_326
    move-object v2, v0

    .line 34145063
    goto :goto_332

    .line 34145064
    :cond_328
    :goto_328
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145065
    .line 34145066
    .line 34145067
    move-result-object p0

    .line 34145068
    if-eqz p0, :cond_332

    .line 34145069
    .line 34145070
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145071
    .line 34145072
    .line 34145073
    move-result-object v2

    .line 34145074
    :cond_332
    :goto_332
    return-object v2

    .line 34145075
    :sswitch_333
    const-string p1, "common"

    .line 34145076
    .line 34145077
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145078
    .line 34145079
    .line 34145080
    move-result p1

    .line 34145081
    if-nez p1, :cond_33d

    .line 34145082
    .line 34145083
    goto/16 :goto_45f

    .line 34145084
    .line 34145085
    :cond_33d
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 34145086
    .line 34145087
    .line 34145088
    move-result p1

    .line 34145089
    if-nez p1, :cond_45f

    .line 34145090
    .line 34145091
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34145092
    .line 34145093
    .line 34145094
    move-result p1

    .line 34145095
    if-ge p1, v6, :cond_34b

    .line 34145096
    .line 34145097
    goto/16 :goto_45f

    .line 34145098
    .line 34145099
    :cond_34b
    const-class p1, Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsCommonService;

    .line 34145100
    .line 34145101
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34145102
    .line 34145103
    .line 34145104
    move-result-object p1

    .line 34145105
    check-cast p1, Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsCommonService;

    .line 34145106
    .line 34145107
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145108
    .line 34145109
    .line 34145110
    move-result-object v0

    .line 34145111
    check-cast v0, Ljava/lang/String;

    .line 34145112
    .line 34145113
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34145114
    .line 34145115
    .line 34145116
    move-result v1

    .line 34145117
    sparse-switch v1, :sswitch_data_4ba

    .line 34145118
    .line 34145119
    .line 34145120
    goto/16 :goto_45f

    .line 34145121
    .line 34145122
    :sswitch_362
    const-string p0, "is_night_mode"

    .line 34145123
    .line 34145124
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145125
    .line 34145126
    .line 34145127
    move-result p0

    .line 34145128
    if-nez p0, :cond_36c

    .line 34145129
    .line 34145130
    goto/16 :goto_45f

    .line 34145131
    .line 34145132
    :cond_36c
    if-eqz p1, :cond_45f

    .line 34145133
    .line 34145134
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsCommonService;->isNightMode()Z

    .line 34145135
    .line 34145136
    .line 34145137
    move-result p0

    .line 34145138
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34145139
    .line 34145140
    .line 34145141
    move-result-object p0

    .line 34145142
    invoke-virtual {p0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 34145143
    .line 34145144
    .line 34145145
    move-result-object p0

    .line 34145146
    if-nez p0, :cond_43a

    .line 34145147
    .line 34145148
    goto/16 :goto_45f

    .line 34145149
    .line 34145150
    :sswitch_37e
    const-string p0, "pure_read_time"

    .line 34145151
    .line 34145152
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145153
    .line 34145154
    .line 34145155
    move-result p0

    .line 34145156
    if-nez p0, :cond_388

    .line 34145157
    .line 34145158
    goto/16 :goto_45f

    .line 34145159
    .line 34145160
    :cond_388
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsCommonService;->getPureReadTime()J

    .line 34145161
    .line 34145162
    .line 34145163
    move-result-wide p0

    .line 34145164
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34145165
    .line 34145166
    .line 34145167
    move-result-object v2

    .line 34145168
    goto/16 :goto_45f

    .line 34145169
    .line 34145170
    :sswitch_392
    const-string p0, "current_page"

    .line 34145171
    .line 34145172
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145173
    .line 34145174
    .line 34145175
    move-result p0

    .line 34145176
    if-nez p0, :cond_39c

    .line 34145177
    .line 34145178
    goto/16 :goto_45f

    .line 34145179
    .line 34145180
    :cond_39c
    if-eqz p1, :cond_45f

    .line 34145181
    .line 34145182
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsCommonService;->getCurrentPage()Ljava/lang/String;

    .line 34145183
    .line 34145184
    .line 34145185
    move-result-object p0

    .line 34145186
    if-nez p0, :cond_43a

    .line 34145187
    .line 34145188
    goto/16 :goto_45f

    .line 34145189
    .line 34145190
    :sswitch_3a6
    const-string p0, "current_share_from_type"

    .line 34145191
    .line 34145192
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145193
    .line 34145194
    .line 34145195
    move-result p0

    .line 34145196
    if-nez p0, :cond_3b0

    .line 34145197
    .line 34145198
    goto/16 :goto_45f

    .line 34145199
    .line 34145200
    :cond_3b0
    if-eqz p1, :cond_45f

    .line 34145201
    .line 34145202
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsCommonService;->getCurrentShareFromType()Ljava/lang/String;

    .line 34145203
    .line 34145204
    .line 34145205
    move-result-object p0

    .line 34145206
    if-nez p0, :cond_43a

    .line 34145207
    .line 34145208
    goto/16 :goto_45f

    .line 34145209
    .line 34145210
    :sswitch_3ba
    const-string p0, "is_login"

    .line 34145211
    .line 34145212
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145213
    .line 34145214
    .line 34145215
    move-result p0

    .line 34145216
    if-nez p0, :cond_3c4

    .line 34145217
    .line 34145218
    goto/16 :goto_45f

    .line 34145219
    .line 34145220
    :cond_3c4
    if-eqz p1, :cond_45f

    .line 34145221
    .line 34145222
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsCommonService;->isLogin()Z

    .line 34145223
    .line 34145224
    .line 34145225
    move-result p0

    .line 34145226
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34145227
    .line 34145228
    .line 34145229
    move-result-object p0

    .line 34145230
    invoke-virtual {p0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 34145231
    .line 34145232
    .line 34145233
    move-result-object p0

    .line 34145234
    if-nez p0, :cond_43a

    .line 34145235
    .line 34145236
    goto/16 :goto_45f

    .line 34145237
    .line 34145238
    :sswitch_3d6
    const-string v1, "screen_info"

    .line 34145239
    .line 34145240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145241
    .line 34145242
    .line 34145243
    move-result v0

    .line 34145244
    if-nez v0, :cond_3e0

    .line 34145245
    .line 34145246
    goto/16 :goto_45f

    .line 34145247
    .line 34145248
    :cond_3e0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34145249
    .line 34145250
    .line 34145251
    move-result v0

    .line 34145252
    if-ge v0, v5, :cond_3e8

    .line 34145253
    .line 34145254
    goto/16 :goto_45f

    .line 34145255
    .line 34145256
    :cond_3e8
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145257
    .line 34145258
    .line 34145259
    move-result-object p0

    .line 34145260
    check-cast p0, Ljava/lang/String;

    .line 34145261
    .line 34145262
    const-string v0, "height"

    .line 34145263
    .line 34145264
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145265
    .line 34145266
    .line 34145267
    move-result v1

    .line 34145268
    if-eqz v1, :cond_40b

    .line 34145269
    .line 34145270
    if-eqz p1, :cond_45f

    .line 34145271
    .line 34145272
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsCommonService;->getScreenInfo()Ljava/util/Map;

    .line 34145273
    .line 34145274
    .line 34145275
    move-result-object p0

    .line 34145276
    if-eqz p0, :cond_45f

    .line 34145277
    .line 34145278
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145279
    .line 34145280
    .line 34145281
    move-result-object p0

    .line 34145282
    if-eqz p0, :cond_45f

    .line 34145283
    .line 34145284
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145285
    .line 34145286
    .line 34145287
    move-result-object p0

    .line 34145288
    if-nez p0, :cond_43a

    .line 34145289
    .line 34145290
    goto :goto_45f

    .line 34145291
    :cond_40b
    const-string v0, "width"

    .line 34145292
    .line 34145293
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145294
    .line 34145295
    .line 34145296
    move-result p0

    .line 34145297
    if-eqz p0, :cond_45f

    .line 34145298
    .line 34145299
    if-eqz p1, :cond_45f

    .line 34145300
    .line 34145301
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsCommonService;->getScreenInfo()Ljava/util/Map;

    .line 34145302
    .line 34145303
    .line 34145304
    move-result-object p0

    .line 34145305
    if-eqz p0, :cond_45f

    .line 34145306
    .line 34145307
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145308
    .line 34145309
    .line 34145310
    move-result-object p0

    .line 34145311
    if-eqz p0, :cond_45f

    .line 34145312
    .line 34145313
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145314
    .line 34145315
    .line 34145316
    move-result-object p0

    .line 34145317
    if-nez p0, :cond_43a

    .line 34145318
    .line 34145319
    goto :goto_45f

    .line 34145320
    :sswitch_428
    const-string p0, "coin_unit"

    .line 34145321
    .line 34145322
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145323
    .line 34145324
    .line 34145325
    move-result p0

    .line 34145326
    if-nez p0, :cond_431

    .line 34145327
    .line 34145328
    goto :goto_45f

    .line 34145329
    :cond_431
    if-eqz p1, :cond_45f

    .line 34145330
    .line 34145331
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsCommonService;->getCoinUnit()Ljava/lang/String;

    .line 34145332
    .line 34145333
    .line 34145334
    move-result-object p0

    .line 34145335
    if-nez p0, :cond_43a

    .line 34145336
    .line 34145337
    goto :goto_45f

    .line 34145338
    :cond_43a
    move-object v2, p0

    .line 34145339
    goto :goto_45f

    .line 34145340
    :sswitch_43c
    const-string p0, "pure_short_video_time"

    .line 34145341
    .line 34145342
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145343
    .line 34145344
    .line 34145345
    move-result p0

    .line 34145346
    if-nez p0, :cond_445

    .line 34145347
    .line 34145348
    goto :goto_45f

    .line 34145349
    :cond_445
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsCommonService;->getPureShortVideoTime()J

    .line 34145350
    .line 34145351
    .line 34145352
    move-result-wide p0

    .line 34145353
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34145354
    .line 34145355
    .line 34145356
    move-result-object v2

    .line 34145357
    goto :goto_45f

    .line 34145358
    :sswitch_44e
    const-string p0, "pure_listen_time"

    .line 34145359
    .line 34145360
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145361
    .line 34145362
    .line 34145363
    move-result p0

    .line 34145364
    if-nez p0, :cond_457

    .line 34145365
    .line 34145366
    goto :goto_45f

    .line 34145367
    :cond_457
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsCommonService;->getPureListentime()J

    .line 34145368
    .line 34145369
    .line 34145370
    move-result-wide p0

    .line 34145371
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34145372
    .line 34145373
    .line 34145374
    move-result-object v2

    .line 34145375
    :cond_45f
    :goto_45f
    return-object v2

    .line 34145376
    :sswitch_data_460
    .sparse-switch
        -0x50c0d615 -> :sswitch_333
        -0x5069748f -> :sswitch_2e6
        -0x3ac1651f -> :sswitch_1d6
        -0x328e0c65 -> :sswitch_18d
        0x363585 -> :sswitch_2f
    .end sparse-switch

    .line 34145377
    .line 34145378
    .line 34145379
    .line 34145380
    .line 34145381
    .line 34145382
    .line 34145383
    .line 34145384
    .line 34145385
    .line 34145386
    .line 34145387
    .line 34145388
    .line 34145389
    .line 34145390
    .line 34145391
    .line 34145392
    .line 34145393
    .line 34145394
    .line 34145395
    .line 34145396
    .line 34145397
    .line 34145398
    :sswitch_data_476
    .sparse-switch
        -0x48a41f45 -> :sswitch_162
        -0x10438e1e -> :sswitch_139
        0x62fa438 -> :sswitch_10e
        0x4065ce8c -> :sswitch_e2
        0x4a7b2fe5 -> :sswitch_b6
        0x4da3aef8 -> :sswitch_8a
        0x62bf06eb -> :sswitch_5e
    .end sparse-switch

    .line 34145399
    .line 34145400
    .line 34145401
    .line 34145402
    .line 34145403
    .line 34145404
    .line 34145405
    .line 34145406
    .line 34145407
    .line 34145408
    .line 34145409
    .line 34145410
    .line 34145411
    .line 34145412
    .line 34145413
    .line 34145414
    .line 34145415
    .line 34145416
    .line 34145417
    .line 34145418
    .line 34145419
    .line 34145420
    .line 34145421
    .line 34145422
    .line 34145423
    .line 34145424
    .line 34145425
    .line 34145426
    .line 34145427
    .line 34145428
    :sswitch_data_494
    .sparse-switch
        -0x7ce2c2ad -> :sswitch_2ce
        -0x656052cc -> :sswitch_2b6
        -0x41fc3418 -> :sswitch_29e
        -0x1ac1cb36 -> :sswitch_286
        0x707ac58 -> :sswitch_26d
        0x718a7db -> :sswitch_253
        0x7200de6 -> :sswitch_239
        0x221de674 -> :sswitch_21f
        0x79d174f4 -> :sswitch_205
    .end sparse-switch

    .line 34145429
    .line 34145430
    .line 34145431
    .line 34145432
    .line 34145433
    .line 34145434
    .line 34145435
    .line 34145436
    .line 34145437
    .line 34145438
    .line 34145439
    .line 34145440
    .line 34145441
    .line 34145442
    .line 34145443
    .line 34145444
    .line 34145445
    .line 34145446
    .line 34145447
    .line 34145448
    .line 34145449
    .line 34145450
    .line 34145451
    .line 34145452
    .line 34145453
    .line 34145454
    .line 34145455
    .line 34145456
    .line 34145457
    .line 34145458
    .line 34145459
    .line 34145460
    .line 34145461
    .line 34145462
    .line 34145463
    .line 34145464
    .line 34145465
    .line 34145466
    :sswitch_data_4ba
    .sparse-switch
        -0x66292482 -> :sswitch_44e
        -0x358a85e5 -> :sswitch_43c
        -0x2b51a98e -> :sswitch_428
        -0x2963f5f -> :sswitch_3d6
        0x70a5814 -> :sswitch_3ba
        0x2233ab89 -> :sswitch_3a6
        0x578be195 -> :sswitch_392
        0x6323934f -> :sswitch_37e
        0x658aa79f -> :sswitch_362
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    if-nez v0, :cond_b

    .line 33882120
    .line 33882121
    const/4 v0, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v0, 0x0

    .line 33882124
    :goto_c
    const-string v1, ""

    .line 33882125
    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    return-object v1

    .line 33882129
    :cond_11
    sget-object v0, Lvq1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882130
    .line 33882131
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v2

    .line 33882135
    if-eqz v2, :cond_24

    .line 33882136
    .line 33882137
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p0

    .line 33882141
    check-cast p0, Ljava/lang/String;

    .line 33882142
    .line 33882143
    if-nez p0, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    move-object v1, p0

    .line 33882147
    :goto_23
    return-object v1

    .line 33882148
    :cond_24
    sget-object v1, Luq1/e;->a:Luq1/e;

    .line 33882149
    .line 33882150
    new-instance v2, Lvq1/a;

    .line 33882151
    .line 33882152
    invoke-direct {v2, p1}, Lvq1/a;-><init>(Ljava/util/Map;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882159
    .line 33882160
    .line 33882161
    sget-object v3, Luq1/e;->d:Lkotlin/text/Regex;

    .line 33882162
    .line 33882163
    new-instance v4, Luq1/a;

    .line 33882164
    .line 33882165
    invoke-direct {v4, v2}, Luq1/a;-><init>(Lvq1/a;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v3, p0, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    new-instance v3, Lvq1/b;

    .line 33882173
    .line 33882174
    invoke-direct {v3, p1}, Lvq1/b;-><init>(Ljava/util/Map;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    sget-object p1, Luq1/e;->c:Lkotlin/text/Regex;

    .line 33882184
    .line 33882185
    new-instance v1, Luq1/d;

    .line 33882186
    .line 33882187
    invoke-direct {v1, v3}, Luq1/d;-><init>(Lvq1/b;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p1, v2, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    return-object p1
.end method
