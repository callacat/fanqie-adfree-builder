.class public final Lqp7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp7/b;->i()Lto7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqp7/b;


# direct methods
.method public constructor <init>(Lqp7/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqp7/b$a;->a:Lqp7/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lto7/b$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    const/4 p1, 0x0

    .line 16842758
    return-object p1
.end method

.method public final realView()Landroid/view/View;
    .registers 14

    .prologue
    .line 524288
    iget-object v0, p0, Lqp7/b$a;->a:Lqp7/b;

    .line 524289
    .line 524290
    iget-object v0, v0, Lqp7/b;->a:Lcom/ss/android/mannor/base/c;

    .line 524291
    .line 524292
    invoke-virtual {v0}, Lcom/ss/android/mannor/base/c;->getContext()Landroid/content/Context;

    .line 524293
    .line 524294
    .line 524295
    move-result-object v0

    .line 524296
    const/4 v1, 0x0

    .line 524297
    if-nez v0, :cond_c

    .line 524298
    .line 524299
    return-object v1

    .line 524300
    :cond_c
    iget-object v2, p0, Lqp7/b$a;->a:Lqp7/b;

    .line 524301
    .line 524302
    iget-object v3, v2, Lqp7/b;->a:Lcom/ss/android/mannor/base/c;

    .line 524303
    .line 524304
    iget-object v3, v3, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    .line 524305
    .line 524306
    invoke-virtual {v2}, Lqp7/b;->getType()Ljava/lang/String;

    .line 524307
    .line 524308
    .line 524309
    move-result-object v2

    .line 524310
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 524311
    .line 524312
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524313
    .line 524314
    .line 524315
    move-result-object v2

    .line 524316
    check-cast v2, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 524317
    .line 524318
    if-nez v2, :cond_21

    .line 524319
    .line 524320
    return-object v1

    .line 524321
    :cond_21
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 524322
    .line 524323
    .line 524324
    move-result-object v3

    .line 524325
    if-eqz v3, :cond_33

    .line 524326
    .line 524327
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 524328
    .line 524329
    .line 524330
    move-result-object v2

    .line 524331
    instance-of v3, v2, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524332
    .line 524333
    if-nez v3, :cond_30

    .line 524334
    .line 524335
    move-object v2, v1

    .line 524336
    :cond_30
    check-cast v2, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524337
    .line 524338
    goto :goto_6a

    .line 524339
    :cond_33
    :try_start_33
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524340
    .line 524341
    new-instance v3, Lcom/google/gson/Gson;

    .line 524342
    .line 524343
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 524344
    .line 524345
    .line 524346
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 524347
    .line 524348
    .line 524349
    move-result-object v4

    .line 524350
    new-instance v5, Lqp7/b$a$a;

    .line 524351
    .line 524352
    invoke-direct {v5}, Lqp7/b$a$a;-><init>()V

    .line 524353
    .line 524354
    .line 524355
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 524356
    .line 524357
    .line 524358
    move-result-object v5

    .line 524359
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524360
    .line 524361
    .line 524362
    move-result-object v3

    .line 524363
    check-cast v3, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 524364
    .line 524365
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524366
    .line 524367
    .line 524368
    move-result-object v3
    :try_end_51
    .catchall {:try_start_33 .. :try_end_51} :catchall_52

    .line 524369
    goto :goto_5d

    .line 524370
    :catchall_52
    move-exception v3

    .line 524371
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524372
    .line 524373
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524374
    .line 524375
    .line 524376
    move-result-object v3

    .line 524377
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524378
    .line 524379
    .line 524380
    move-result-object v3

    .line 524381
    :goto_5d
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524382
    .line 524383
    .line 524384
    move-result v4

    .line 524385
    if-eqz v4, :cond_64

    .line 524386
    .line 524387
    move-object v3, v1

    .line 524388
    :cond_64
    check-cast v3, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 524389
    .line 524390
    invoke-virtual {v2, v3}, Lcom/ss/android/mannor_data/model/ComponentData;->setDataModel(Ljava/lang/Object;)V

    .line 524391
    .line 524392
    .line 524393
    move-object v2, v3

    .line 524394
    :goto_6a
    check-cast v2, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524395
    .line 524396
    if-nez v2, :cond_70

    .line 524397
    .line 524398
    move-object v2, v1

    .line 524399
    goto :goto_74

    .line 524400
    :cond_70
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getLabelName()Ljava/lang/String;

    .line 524401
    .line 524402
    .line 524403
    move-result-object v2

    .line 524404
    :goto_74
    if-nez v2, :cond_77

    .line 524405
    .line 524406
    return-object v1

    .line 524407
    :cond_77
    iget-object v3, p0, Lqp7/b$a;->a:Lqp7/b;

    .line 524408
    .line 524409
    iget-object v4, v3, Lqp7/b;->a:Lcom/ss/android/mannor/base/c;

    .line 524410
    .line 524411
    invoke-virtual {v4}, Lcom/ss/android/mannor/base/c;->getContext()Landroid/content/Context;

    .line 524412
    .line 524413
    .line 524414
    move-result-object v4

    .line 524415
    const/4 v5, 0x0

    .line 524416
    if-nez v4, :cond_84

    .line 524417
    .line 524418
    goto/16 :goto_197

    .line 524419
    .line 524420
    :cond_84
    iget-object v6, v3, Lqp7/b;->a:Lcom/ss/android/mannor/base/c;

    .line 524421
    .line 524422
    iget-object v6, v6, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    .line 524423
    .line 524424
    invoke-virtual {v3}, Lqp7/b;->getType()Ljava/lang/String;

    .line 524425
    .line 524426
    .line 524427
    move-result-object v7

    .line 524428
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 524429
    .line 524430
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524431
    .line 524432
    .line 524433
    move-result-object v6

    .line 524434
    check-cast v6, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 524435
    .line 524436
    if-nez v6, :cond_98

    .line 524437
    .line 524438
    goto/16 :goto_197

    .line 524439
    .line 524440
    :cond_98
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 524441
    .line 524442
    .line 524443
    move-result-object v7

    .line 524444
    if-eqz v7, :cond_aa

    .line 524445
    .line 524446
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 524447
    .line 524448
    .line 524449
    move-result-object v7

    .line 524450
    instance-of v8, v7, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524451
    .line 524452
    if-nez v8, :cond_a7

    .line 524453
    .line 524454
    move-object v7, v1

    .line 524455
    :cond_a7
    check-cast v7, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524456
    .line 524457
    goto :goto_e0

    .line 524458
    :cond_aa
    :try_start_aa
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524459
    .line 524460
    new-instance v7, Lcom/google/gson/Gson;

    .line 524461
    .line 524462
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 524463
    .line 524464
    .line 524465
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 524466
    .line 524467
    .line 524468
    move-result-object v8

    .line 524469
    new-instance v9, Lqp7/c;

    .line 524470
    .line 524471
    invoke-direct {v9}, Lqp7/c;-><init>()V

    .line 524472
    .line 524473
    .line 524474
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 524475
    .line 524476
    .line 524477
    move-result-object v9

    .line 524478
    invoke-virtual {v7, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524479
    .line 524480
    .line 524481
    move-result-object v7

    .line 524482
    check-cast v7, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 524483
    .line 524484
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524485
    .line 524486
    .line 524487
    move-result-object v7
    :try_end_c8
    .catchall {:try_start_aa .. :try_end_c8} :catchall_c9

    .line 524488
    goto :goto_d4

    .line 524489
    :catchall_c9
    move-exception v7

    .line 524490
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524491
    .line 524492
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v7

    .line 524496
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524497
    .line 524498
    .line 524499
    move-result-object v7

    .line 524500
    :goto_d4
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524501
    .line 524502
    .line 524503
    move-result v8

    .line 524504
    if-eqz v8, :cond_db

    .line 524505
    .line 524506
    move-object v7, v1

    .line 524507
    :cond_db
    check-cast v7, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 524508
    .line 524509
    invoke-virtual {v6, v7}, Lcom/ss/android/mannor_data/model/ComponentData;->setDataModel(Ljava/lang/Object;)V

    .line 524510
    .line 524511
    .line 524512
    :goto_e0
    check-cast v7, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524513
    .line 524514
    if-nez v7, :cond_e6

    .line 524515
    .line 524516
    move-object v7, v1

    .line 524517
    goto :goto_ea

    .line 524518
    :cond_e6
    invoke-virtual {v7}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getBgColor()Ljava/lang/String;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v7

    .line 524522
    :goto_ea
    if-nez v7, :cond_ee

    .line 524523
    .line 524524
    goto/16 :goto_197

    .line 524525
    .line 524526
    :cond_ee
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 524527
    .line 524528
    .line 524529
    move-result-object v8

    .line 524530
    if-eqz v8, :cond_100

    .line 524531
    .line 524532
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 524533
    .line 524534
    .line 524535
    move-result-object v8

    .line 524536
    instance-of v9, v8, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524537
    .line 524538
    if-nez v9, :cond_fd

    .line 524539
    .line 524540
    move-object v8, v1

    .line 524541
    :cond_fd
    check-cast v8, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524542
    .line 524543
    goto :goto_136

    .line 524544
    :cond_100
    :try_start_100
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524545
    .line 524546
    new-instance v8, Lcom/google/gson/Gson;

    .line 524547
    .line 524548
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 524549
    .line 524550
    .line 524551
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 524552
    .line 524553
    .line 524554
    move-result-object v9

    .line 524555
    new-instance v10, Lqp7/d;

    .line 524556
    .line 524557
    invoke-direct {v10}, Lqp7/d;-><init>()V

    .line 524558
    .line 524559
    .line 524560
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 524561
    .line 524562
    .line 524563
    move-result-object v10

    .line 524564
    invoke-virtual {v8, v9, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524565
    .line 524566
    .line 524567
    move-result-object v8

    .line 524568
    check-cast v8, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 524569
    .line 524570
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524571
    .line 524572
    .line 524573
    move-result-object v8
    :try_end_11e
    .catchall {:try_start_100 .. :try_end_11e} :catchall_11f

    .line 524574
    goto :goto_12a

    .line 524575
    :catchall_11f
    move-exception v8

    .line 524576
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524577
    .line 524578
    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524579
    .line 524580
    .line 524581
    move-result-object v8

    .line 524582
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524583
    .line 524584
    .line 524585
    move-result-object v8

    .line 524586
    :goto_12a
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524587
    .line 524588
    .line 524589
    move-result v9

    .line 524590
    if-eqz v9, :cond_131

    .line 524591
    .line 524592
    move-object v8, v1

    .line 524593
    :cond_131
    check-cast v8, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 524594
    .line 524595
    invoke-virtual {v6, v8}, Lcom/ss/android/mannor_data/model/ComponentData;->setDataModel(Ljava/lang/Object;)V

    .line 524596
    .line 524597
    .line 524598
    :goto_136
    check-cast v8, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524599
    .line 524600
    if-nez v8, :cond_13c

    .line 524601
    .line 524602
    move-object v8, v1

    .line 524603
    goto :goto_140

    .line 524604
    :cond_13c
    invoke-virtual {v8}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getLabelName()Ljava/lang/String;

    .line 524605
    .line 524606
    .line 524607
    move-result-object v8

    .line 524608
    :goto_140
    if-nez v8, :cond_143

    .line 524609
    .line 524610
    goto :goto_197

    .line 524611
    :cond_143
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 524612
    .line 524613
    .line 524614
    move-result-object v9

    .line 524615
    if-eqz v9, :cond_155

    .line 524616
    .line 524617
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 524618
    .line 524619
    .line 524620
    move-result-object v9

    .line 524621
    instance-of v10, v9, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524622
    .line 524623
    if-nez v10, :cond_152

    .line 524624
    .line 524625
    move-object v9, v1

    .line 524626
    :cond_152
    check-cast v9, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524627
    .line 524628
    goto :goto_18b

    .line 524629
    :cond_155
    :try_start_155
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524630
    .line 524631
    new-instance v9, Lcom/google/gson/Gson;

    .line 524632
    .line 524633
    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 524634
    .line 524635
    .line 524636
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 524637
    .line 524638
    .line 524639
    move-result-object v10

    .line 524640
    new-instance v11, Lqp7/e;

    .line 524641
    .line 524642
    invoke-direct {v11}, Lqp7/e;-><init>()V

    .line 524643
    .line 524644
    .line 524645
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 524646
    .line 524647
    .line 524648
    move-result-object v11

    .line 524649
    invoke-virtual {v9, v10, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524650
    .line 524651
    .line 524652
    move-result-object v9

    .line 524653
    check-cast v9, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 524654
    .line 524655
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524656
    .line 524657
    .line 524658
    move-result-object v9
    :try_end_173
    .catchall {:try_start_155 .. :try_end_173} :catchall_174

    .line 524659
    goto :goto_17f

    .line 524660
    :catchall_174
    move-exception v9

    .line 524661
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524662
    .line 524663
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524664
    .line 524665
    .line 524666
    move-result-object v9

    .line 524667
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524668
    .line 524669
    .line 524670
    move-result-object v9

    .line 524671
    :goto_17f
    invoke-static {v9}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524672
    .line 524673
    .line 524674
    move-result v10

    .line 524675
    if-eqz v10, :cond_186

    .line 524676
    .line 524677
    move-object v9, v1

    .line 524678
    :cond_186
    check-cast v9, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 524679
    .line 524680
    invoke-virtual {v6, v9}, Lcom/ss/android/mannor_data/model/ComponentData;->setDataModel(Ljava/lang/Object;)V

    .line 524681
    .line 524682
    .line 524683
    :goto_18b
    check-cast v9, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524684
    .line 524685
    if-nez v9, :cond_191

    .line 524686
    .line 524687
    move-object v9, v1

    .line 524688
    goto :goto_195

    .line 524689
    :cond_191
    invoke-virtual {v9}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getColorText()Ljava/lang/String;

    .line 524690
    .line 524691
    .line 524692
    move-result-object v9

    .line 524693
    :goto_195
    if-nez v9, :cond_19a

    .line 524694
    .line 524695
    :goto_197
    move-object v3, v1

    .line 524696
    goto/16 :goto_216

    .line 524697
    .line 524698
    :cond_19a
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v10

    .line 524702
    if-eqz v10, :cond_1ac

    .line 524703
    .line 524704
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 524705
    .line 524706
    .line 524707
    move-result-object v6

    .line 524708
    instance-of v10, v6, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524709
    .line 524710
    if-nez v10, :cond_1a9

    .line 524711
    .line 524712
    move-object v6, v1

    .line 524713
    :cond_1a9
    check-cast v6, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524714
    .line 524715
    goto :goto_1e3

    .line 524716
    :cond_1ac
    :try_start_1ac
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524717
    .line 524718
    new-instance v10, Lcom/google/gson/Gson;

    .line 524719
    .line 524720
    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 524721
    .line 524722
    .line 524723
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 524724
    .line 524725
    .line 524726
    move-result-object v11

    .line 524727
    new-instance v12, Lqp7/f;

    .line 524728
    .line 524729
    invoke-direct {v12}, Lqp7/f;-><init>()V

    .line 524730
    .line 524731
    .line 524732
    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 524733
    .line 524734
    .line 524735
    move-result-object v12

    .line 524736
    invoke-virtual {v10, v11, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524737
    .line 524738
    .line 524739
    move-result-object v10

    .line 524740
    check-cast v10, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 524741
    .line 524742
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524743
    .line 524744
    .line 524745
    move-result-object v10
    :try_end_1ca
    .catchall {:try_start_1ac .. :try_end_1ca} :catchall_1cb

    .line 524746
    goto :goto_1d6

    .line 524747
    :catchall_1cb
    move-exception v10

    .line 524748
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524749
    .line 524750
    invoke-static {v10}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524751
    .line 524752
    .line 524753
    move-result-object v10

    .line 524754
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v10

    .line 524758
    :goto_1d6
    invoke-static {v10}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524759
    .line 524760
    .line 524761
    move-result v11

    .line 524762
    if-eqz v11, :cond_1dd

    .line 524763
    .line 524764
    move-object v10, v1

    .line 524765
    :cond_1dd
    check-cast v10, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 524766
    .line 524767
    invoke-virtual {v6, v10}, Lcom/ss/android/mannor_data/model/ComponentData;->setDataModel(Ljava/lang/Object;)V

    .line 524768
    .line 524769
    .line 524770
    move-object v6, v10

    .line 524771
    :goto_1e3
    check-cast v6, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524772
    .line 524773
    if-nez v6, :cond_1e9

    .line 524774
    .line 524775
    move-object v6, v1

    .line 524776
    goto :goto_1f1

    .line 524777
    :cond_1e9
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getFontScaleType()I

    .line 524778
    .line 524779
    .line 524780
    move-result v6

    .line 524781
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524782
    .line 524783
    .line 524784
    move-result-object v6

    .line 524785
    :goto_1f1
    const/4 v10, 0x1

    .line 524786
    if-nez v6, :cond_1f5

    .line 524787
    .line 524788
    goto :goto_200

    .line 524789
    :cond_1f5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524790
    .line 524791
    .line 524792
    move-result v6

    .line 524793
    if-ne v6, v10, :cond_200

    .line 524794
    .line 524795
    iget-object v3, v3, Lqp7/b;->a:Lcom/ss/android/mannor/base/c;

    .line 524796
    .line 524797
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524798
    .line 524799
    .line 524800
    :cond_200
    :goto_200
    new-instance v3, Lqp7/a;

    .line 524801
    .line 524802
    invoke-direct {v3, v4, v7, v8, v9}, Lqp7/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524803
    .line 524804
    .line 524805
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524806
    .line 524807
    .line 524808
    move-result v4

    .line 524809
    if-nez v4, :cond_216

    .line 524810
    .line 524811
    const/4 v4, 0x2

    .line 524812
    const-string v6, "00000000"

    .line 524813
    .line 524814
    invoke-static {v9, v6, v5, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 524815
    .line 524816
    .line 524817
    move-result v4

    .line 524818
    if-eqz v4, :cond_216

    .line 524819
    .line 524820
    iput-boolean v10, v3, Lqp7/a;->l:Z

    .line 524821
    .line 524822
    :cond_216
    :goto_216
    if-nez v3, :cond_219

    .line 524823
    .line 524824
    return-object v1

    .line 524825
    :cond_219
    iget-object v1, p0, Lqp7/b$a;->a:Lqp7/b;

    .line 524826
    .line 524827
    iget-object v4, v1, Lqp7/b;->a:Lcom/ss/android/mannor/base/c;

    .line 524828
    .line 524829
    invoke-virtual {v1}, Lqp7/b;->getType()Ljava/lang/String;

    .line 524830
    .line 524831
    .line 524832
    move-result-object v1

    .line 524833
    invoke-virtual {v4, v1}, Lcom/ss/android/mannor/base/c;->b(Ljava/lang/String;)Lto7/a;

    .line 524834
    .line 524835
    .line 524836
    move-result-object v1

    .line 524837
    if-nez v1, :cond_228

    .line 524838
    .line 524839
    goto :goto_23a

    .line 524840
    :cond_228
    iget-object v4, p0, Lqp7/b$a;->a:Lqp7/b;

    .line 524841
    .line 524842
    iget-object v6, v4, Lqp7/b;->a:Lcom/ss/android/mannor/base/c;

    .line 524843
    .line 524844
    invoke-virtual {v4}, Lqp7/b;->getType()Ljava/lang/String;

    .line 524845
    .line 524846
    .line 524847
    move-result-object v4

    .line 524848
    invoke-virtual {v6, v4}, Lcom/ss/android/mannor/base/c;->c(Ljava/lang/String;)Lfp7/a;

    .line 524849
    .line 524850
    .line 524851
    move-result-object v4

    .line 524852
    if-nez v4, :cond_237

    .line 524853
    .line 524854
    goto :goto_23a

    .line 524855
    :cond_237
    invoke-interface {v4, v1}, Lfp7/a;->a(Lto7/a;)V

    .line 524856
    .line 524857
    .line 524858
    :goto_23a
    new-instance v1, Landroid/widget/TextView;

    .line 524859
    .line 524860
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 524861
    .line 524862
    .line 524863
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 524864
    .line 524865
    const/4 v4, -0x2

    .line 524866
    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 524867
    .line 524868
    .line 524869
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524870
    .line 524871
    .line 524872
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 524873
    .line 524874
    const-string v4, " "

    .line 524875
    .line 524876
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 524877
    .line 524878
    .line 524879
    move-result-object v4

    .line 524880
    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 524881
    .line 524882
    .line 524883
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524884
    .line 524885
    .line 524886
    move-result v2

    .line 524887
    const/16 v4, 0x11

    .line 524888
    .line 524889
    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 524890
    .line 524891
    .line 524892
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524893
    .line 524894
    .line 524895
    return-object v1
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lto7/b$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
