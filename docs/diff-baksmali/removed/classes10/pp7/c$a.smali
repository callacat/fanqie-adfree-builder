.class public final Lpp7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpp7/c;->i()Lto7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public final synthetic b:Lpp7/c;


# direct methods
.method public constructor <init>(Lpp7/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpp7/c$a;->b:Lpp7/c;

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
    .registers 16

    .prologue
    .line 524288
    iget-object v0, p0, Lpp7/c$a;->a:Landroid/view/View;

    .line 524289
    .line 524290
    if-eqz v0, :cond_5

    .line 524291
    .line 524292
    return-object v0

    .line 524293
    :cond_5
    iget-object v0, p0, Lpp7/c$a;->b:Lpp7/c;

    .line 524294
    .line 524295
    iget-object v0, v0, Lpp7/c;->a:Lcom/ss/android/mannor/base/c;

    .line 524296
    .line 524297
    invoke-virtual {v0}, Lcom/ss/android/mannor/base/c;->getContext()Landroid/content/Context;

    .line 524298
    .line 524299
    .line 524300
    move-result-object v0

    .line 524301
    const/4 v1, 0x0

    .line 524302
    if-nez v0, :cond_11

    .line 524303
    .line 524304
    return-object v1

    .line 524305
    :cond_11
    iget-object v2, p0, Lpp7/c$a;->b:Lpp7/c;

    .line 524306
    .line 524307
    iget-object v3, v2, Lpp7/c;->a:Lcom/ss/android/mannor/base/c;

    .line 524308
    .line 524309
    iget-object v3, v3, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    .line 524310
    .line 524311
    invoke-virtual {v2}, Lpp7/c;->getType()Ljava/lang/String;

    .line 524312
    .line 524313
    .line 524314
    move-result-object v2

    .line 524315
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 524316
    .line 524317
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524318
    .line 524319
    .line 524320
    move-result-object v2

    .line 524321
    check-cast v2, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 524322
    .line 524323
    if-nez v2, :cond_26

    .line 524324
    .line 524325
    return-object v1

    .line 524326
    :cond_26
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 524327
    .line 524328
    .line 524329
    move-result-object v3

    .line 524330
    if-eqz v3, :cond_38

    .line 524331
    .line 524332
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 524333
    .line 524334
    .line 524335
    move-result-object v3

    .line 524336
    instance-of v4, v3, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524337
    .line 524338
    if-nez v4, :cond_35

    .line 524339
    .line 524340
    move-object v3, v1

    .line 524341
    :cond_35
    check-cast v3, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524342
    .line 524343
    goto :goto_6e

    .line 524344
    :cond_38
    :try_start_38
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524345
    .line 524346
    new-instance v3, Lcom/google/gson/Gson;

    .line 524347
    .line 524348
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 524349
    .line 524350
    .line 524351
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 524352
    .line 524353
    .line 524354
    move-result-object v4

    .line 524355
    new-instance v5, Lpp7/c$a$a;

    .line 524356
    .line 524357
    invoke-direct {v5}, Lpp7/c$a$a;-><init>()V

    .line 524358
    .line 524359
    .line 524360
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 524361
    .line 524362
    .line 524363
    move-result-object v5

    .line 524364
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524365
    .line 524366
    .line 524367
    move-result-object v3

    .line 524368
    check-cast v3, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 524369
    .line 524370
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524371
    .line 524372
    .line 524373
    move-result-object v3
    :try_end_56
    .catchall {:try_start_38 .. :try_end_56} :catchall_57

    .line 524374
    goto :goto_62

    .line 524375
    :catchall_57
    move-exception v3

    .line 524376
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524377
    .line 524378
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524379
    .line 524380
    .line 524381
    move-result-object v3

    .line 524382
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524383
    .line 524384
    .line 524385
    move-result-object v3

    .line 524386
    :goto_62
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524387
    .line 524388
    .line 524389
    move-result v4

    .line 524390
    if-eqz v4, :cond_69

    .line 524391
    .line 524392
    move-object v3, v1

    .line 524393
    :cond_69
    check-cast v3, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 524394
    .line 524395
    invoke-virtual {v2, v3}, Lcom/ss/android/mannor_data/model/ComponentData;->setDataModel(Ljava/lang/Object;)V

    .line 524396
    .line 524397
    .line 524398
    :goto_6e
    check-cast v3, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524399
    .line 524400
    if-nez v3, :cond_74

    .line 524401
    .line 524402
    move-object v3, v1

    .line 524403
    goto :goto_78

    .line 524404
    :cond_74
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getAppIconUrl()Ljava/lang/String;

    .line 524405
    .line 524406
    .line 524407
    move-result-object v3

    .line 524408
    :goto_78
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 524409
    .line 524410
    .line 524411
    move-result-object v4

    .line 524412
    if-eqz v4, :cond_8a

    .line 524413
    .line 524414
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 524415
    .line 524416
    .line 524417
    move-result-object v4

    .line 524418
    instance-of v5, v4, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524419
    .line 524420
    if-nez v5, :cond_87

    .line 524421
    .line 524422
    move-object v4, v1

    .line 524423
    :cond_87
    check-cast v4, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524424
    .line 524425
    goto :goto_c0

    .line 524426
    :cond_8a
    :try_start_8a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524427
    .line 524428
    new-instance v4, Lcom/google/gson/Gson;

    .line 524429
    .line 524430
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 524431
    .line 524432
    .line 524433
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 524434
    .line 524435
    .line 524436
    move-result-object v5

    .line 524437
    new-instance v6, Lpp7/c$a$b;

    .line 524438
    .line 524439
    invoke-direct {v6}, Lpp7/c$a$b;-><init>()V

    .line 524440
    .line 524441
    .line 524442
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v6

    .line 524446
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524447
    .line 524448
    .line 524449
    move-result-object v4

    .line 524450
    check-cast v4, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 524451
    .line 524452
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524453
    .line 524454
    .line 524455
    move-result-object v4
    :try_end_a8
    .catchall {:try_start_8a .. :try_end_a8} :catchall_a9

    .line 524456
    goto :goto_b4

    .line 524457
    :catchall_a9
    move-exception v4

    .line 524458
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524459
    .line 524460
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524461
    .line 524462
    .line 524463
    move-result-object v4

    .line 524464
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524465
    .line 524466
    .line 524467
    move-result-object v4

    .line 524468
    :goto_b4
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524469
    .line 524470
    .line 524471
    move-result v5

    .line 524472
    if-eqz v5, :cond_bb

    .line 524473
    .line 524474
    move-object v4, v1

    .line 524475
    :cond_bb
    check-cast v4, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 524476
    .line 524477
    invoke-virtual {v2, v4}, Lcom/ss/android/mannor_data/model/ComponentData;->setDataModel(Ljava/lang/Object;)V

    .line 524478
    .line 524479
    .line 524480
    :goto_c0
    check-cast v4, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524481
    .line 524482
    if-nez v4, :cond_c6

    .line 524483
    .line 524484
    move-object v4, v1

    .line 524485
    goto :goto_ca

    .line 524486
    :cond_c6
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getAppName()Ljava/lang/String;

    .line 524487
    .line 524488
    .line 524489
    move-result-object v4

    .line 524490
    :goto_ca
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 524491
    .line 524492
    .line 524493
    move-result-object v5

    .line 524494
    if-eqz v5, :cond_dc

    .line 524495
    .line 524496
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 524497
    .line 524498
    .line 524499
    move-result-object v5

    .line 524500
    instance-of v6, v5, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524501
    .line 524502
    if-nez v6, :cond_d9

    .line 524503
    .line 524504
    move-object v5, v1

    .line 524505
    :cond_d9
    check-cast v5, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524506
    .line 524507
    goto :goto_112

    .line 524508
    :cond_dc
    :try_start_dc
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524509
    .line 524510
    new-instance v5, Lcom/google/gson/Gson;

    .line 524511
    .line 524512
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 524513
    .line 524514
    .line 524515
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 524516
    .line 524517
    .line 524518
    move-result-object v6

    .line 524519
    new-instance v7, Lpp7/c$a$c;

    .line 524520
    .line 524521
    invoke-direct {v7}, Lpp7/c$a$c;-><init>()V

    .line 524522
    .line 524523
    .line 524524
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v7

    .line 524528
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524529
    .line 524530
    .line 524531
    move-result-object v5

    .line 524532
    check-cast v5, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 524533
    .line 524534
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524535
    .line 524536
    .line 524537
    move-result-object v5
    :try_end_fa
    .catchall {:try_start_dc .. :try_end_fa} :catchall_fb

    .line 524538
    goto :goto_106

    .line 524539
    :catchall_fb
    move-exception v5

    .line 524540
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524541
    .line 524542
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524543
    .line 524544
    .line 524545
    move-result-object v5

    .line 524546
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524547
    .line 524548
    .line 524549
    move-result-object v5

    .line 524550
    :goto_106
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524551
    .line 524552
    .line 524553
    move-result v6

    .line 524554
    if-eqz v6, :cond_10d

    .line 524555
    .line 524556
    move-object v5, v1

    .line 524557
    :cond_10d
    check-cast v5, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 524558
    .line 524559
    invoke-virtual {v2, v5}, Lcom/ss/android/mannor_data/model/ComponentData;->setDataModel(Ljava/lang/Object;)V

    .line 524560
    .line 524561
    .line 524562
    :goto_112
    check-cast v5, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524563
    .line 524564
    if-nez v5, :cond_118

    .line 524565
    .line 524566
    move-object v5, v1

    .line 524567
    goto :goto_11c

    .line 524568
    :cond_118
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getTag()Ljava/util/List;

    .line 524569
    .line 524570
    .line 524571
    move-result-object v5

    .line 524572
    :goto_11c
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 524573
    .line 524574
    .line 524575
    move-result-object v6

    .line 524576
    if-eqz v6, :cond_12e

    .line 524577
    .line 524578
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 524579
    .line 524580
    .line 524581
    move-result-object v2

    .line 524582
    instance-of v6, v2, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524583
    .line 524584
    if-nez v6, :cond_12b

    .line 524585
    .line 524586
    move-object v2, v1

    .line 524587
    :cond_12b
    check-cast v2, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524588
    .line 524589
    goto :goto_165

    .line 524590
    :cond_12e
    :try_start_12e
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524591
    .line 524592
    new-instance v6, Lcom/google/gson/Gson;

    .line 524593
    .line 524594
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 524595
    .line 524596
    .line 524597
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 524598
    .line 524599
    .line 524600
    move-result-object v7

    .line 524601
    new-instance v8, Lpp7/c$a$d;

    .line 524602
    .line 524603
    invoke-direct {v8}, Lpp7/c$a$d;-><init>()V

    .line 524604
    .line 524605
    .line 524606
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 524607
    .line 524608
    .line 524609
    move-result-object v8

    .line 524610
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524611
    .line 524612
    .line 524613
    move-result-object v6

    .line 524614
    check-cast v6, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 524615
    .line 524616
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v6
    :try_end_14c
    .catchall {:try_start_12e .. :try_end_14c} :catchall_14d

    .line 524620
    goto :goto_158

    .line 524621
    :catchall_14d
    move-exception v6

    .line 524622
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524623
    .line 524624
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v6

    .line 524628
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524629
    .line 524630
    .line 524631
    move-result-object v6

    .line 524632
    :goto_158
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524633
    .line 524634
    .line 524635
    move-result v7

    .line 524636
    if-eqz v7, :cond_15f

    .line 524637
    .line 524638
    move-object v6, v1

    .line 524639
    :cond_15f
    check-cast v6, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 524640
    .line 524641
    invoke-virtual {v2, v6}, Lcom/ss/android/mannor_data/model/ComponentData;->setDataModel(Ljava/lang/Object;)V

    .line 524642
    .line 524643
    .line 524644
    move-object v2, v6

    .line 524645
    :goto_165
    check-cast v2, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524646
    .line 524647
    if-nez v2, :cond_16b

    .line 524648
    .line 524649
    move-object v2, v1

    .line 524650
    goto :goto_16f

    .line 524651
    :cond_16b
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getCalcColor()Ljava/lang/String;

    .line 524652
    .line 524653
    .line 524654
    move-result-object v2

    .line 524655
    :goto_16f
    new-instance v6, Landroid/widget/FrameLayout;

    .line 524656
    .line 524657
    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 524658
    .line 524659
    .line 524660
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 524661
    .line 524662
    const/4 v8, -0x2

    .line 524663
    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 524664
    .line 524665
    .line 524666
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524667
    .line 524668
    .line 524669
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524670
    .line 524671
    .line 524672
    move-result-object v7

    .line 524673
    const v8, 0x7f05168c

    .line 524674
    .line 524675
    .line 524676
    const/4 v9, 0x0

    .line 524677
    invoke-virtual {v7, v8, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524678
    .line 524679
    .line 524680
    move-result-object v6

    .line 524681
    const v7, 0x7f11009e

    .line 524682
    .line 524683
    .line 524684
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524685
    .line 524686
    .line 524687
    move-result-object v7

    .line 524688
    check-cast v7, Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 524689
    .line 524690
    new-instance v8, Lcom/facebook/drawee/generic/RoundingParams;

    .line 524691
    .line 524692
    invoke-direct {v8}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 524693
    .line 524694
    .line 524695
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524696
    .line 524697
    .line 524698
    move-result-object v10

    .line 524699
    const v11, 0x7f0d0115

    .line 524700
    .line 524701
    .line 524702
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 524703
    .line 524704
    .line 524705
    move-result v10

    .line 524706
    const/high16 v11, 0x3f000000    # 0.5f

    .line 524707
    .line 524708
    invoke-static {v0, v11}, Lxp7/e;->a(Landroid/content/Context;F)F

    .line 524709
    .line 524710
    .line 524711
    move-result v11

    .line 524712
    invoke-virtual {v8, v10, v11}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 524713
    .line 524714
    .line 524715
    const/4 v10, 0x1

    .line 524716
    invoke-virtual {v8, v10}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 524717
    .line 524718
    .line 524719
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524720
    .line 524721
    .line 524722
    move-result-object v11

    .line 524723
    invoke-static {v11}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 524724
    .line 524725
    .line 524726
    move-result-object v11

    .line 524727
    invoke-virtual {v11, v8}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 524728
    .line 524729
    .line 524730
    move-result-object v8

    .line 524731
    invoke-virtual {v8}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 524732
    .line 524733
    .line 524734
    move-result-object v8

    .line 524735
    invoke-virtual {v7, v8}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 524736
    .line 524737
    .line 524738
    if-nez v3, :cond_1c5

    .line 524739
    .line 524740
    goto :goto_1d1

    .line 524741
    :cond_1c5
    new-instance v8, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 524742
    .line 524743
    invoke-direct {v8, v3}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;-><init>(Ljava/lang/String;)V

    .line 524744
    .line 524745
    .line 524746
    invoke-virtual {v8}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->build()Luw0/h;

    .line 524747
    .line 524748
    .line 524749
    move-result-object v3

    .line 524750
    invoke-virtual {v7, v3}, Lcom/bytedance/lighten/loader/SmartCircleImageView;->display(Luw0/h;)V

    .line 524751
    .line 524752
    .line 524753
    :goto_1d1
    const v3, 0x7f11343a

    .line 524754
    .line 524755
    .line 524756
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524757
    .line 524758
    .line 524759
    move-result-object v3

    .line 524760
    check-cast v3, Landroid/widget/TextView;

    .line 524761
    .line 524762
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524763
    .line 524764
    .line 524765
    const v3, 0x7f1122e7

    .line 524766
    .line 524767
    .line 524768
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524769
    .line 524770
    .line 524771
    move-result-object v3

    .line 524772
    check-cast v3, Landroid/widget/LinearLayout;

    .line 524773
    .line 524774
    const v4, 0x7f113137

    .line 524775
    .line 524776
    .line 524777
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524778
    .line 524779
    .line 524780
    move-result-object v4

    .line 524781
    check-cast v4, Landroid/widget/TextView;

    .line 524782
    .line 524783
    const v7, 0x7f113138

    .line 524784
    .line 524785
    .line 524786
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524787
    .line 524788
    .line 524789
    move-result-object v7

    .line 524790
    check-cast v7, Landroid/widget/TextView;

    .line 524791
    .line 524792
    const v8, 0x7f113139

    .line 524793
    .line 524794
    .line 524795
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524796
    .line 524797
    .line 524798
    move-result-object v8

    .line 524799
    check-cast v8, Landroid/widget/TextView;

    .line 524800
    .line 524801
    const/4 v11, 0x3

    .line 524802
    new-array v11, v11, [Landroid/widget/TextView;

    .line 524803
    .line 524804
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524805
    .line 524806
    .line 524807
    aput-object v4, v11, v9

    .line 524808
    .line 524809
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524810
    .line 524811
    .line 524812
    aput-object v7, v11, v10

    .line 524813
    .line 524814
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524815
    .line 524816
    .line 524817
    const/4 v4, 0x2

    .line 524818
    aput-object v8, v11, v4

    .line 524819
    .line 524820
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524821
    .line 524822
    .line 524823
    move-result-object v4

    .line 524824
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524825
    .line 524826
    .line 524827
    move-result-object v7

    .line 524828
    :goto_21c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524829
    .line 524830
    .line 524831
    move-result v8

    .line 524832
    const/16 v11, 0x8

    .line 524833
    .line 524834
    if-eqz v8, :cond_22e

    .line 524835
    .line 524836
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524837
    .line 524838
    .line 524839
    move-result-object v8

    .line 524840
    check-cast v8, Landroid/widget/TextView;

    .line 524841
    .line 524842
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524843
    .line 524844
    .line 524845
    goto :goto_21c

    .line 524846
    :cond_22e
    if-nez v5, :cond_231

    .line 524847
    .line 524848
    goto :goto_265

    .line 524849
    :cond_231
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524850
    .line 524851
    .line 524852
    move-result-object v1

    .line 524853
    const/4 v5, 0x0

    .line 524854
    :goto_236
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524855
    .line 524856
    .line 524857
    move-result v7

    .line 524858
    if-eqz v7, :cond_263

    .line 524859
    .line 524860
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524861
    .line 524862
    .line 524863
    move-result-object v7

    .line 524864
    add-int/lit8 v8, v5, 0x1

    .line 524865
    .line 524866
    if-gez v5, :cond_247

    .line 524867
    .line 524868
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524869
    .line 524870
    .line 524871
    :cond_247
    check-cast v7, Ljava/lang/String;

    .line 524872
    .line 524873
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 524874
    .line 524875
    .line 524876
    move-result v12

    .line 524877
    if-ge v5, v12, :cond_261

    .line 524878
    .line 524879
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524880
    .line 524881
    .line 524882
    move-result-object v12

    .line 524883
    check-cast v12, Landroid/widget/TextView;

    .line 524884
    .line 524885
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524886
    .line 524887
    .line 524888
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524889
    .line 524890
    .line 524891
    move-result-object v5

    .line 524892
    check-cast v5, Landroid/widget/TextView;

    .line 524893
    .line 524894
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524895
    .line 524896
    .line 524897
    :cond_261
    move v5, v8

    .line 524898
    goto :goto_236

    .line 524899
    :cond_263
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524900
    .line 524901
    :goto_265
    if-nez v1, :cond_26a

    .line 524902
    .line 524903
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524904
    .line 524905
    .line 524906
    :cond_26a
    const v1, 0x7f11021a

    .line 524907
    .line 524908
    .line 524909
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524910
    .line 524911
    .line 524912
    move-result-object v1

    .line 524913
    check-cast v1, Landroid/widget/TextView;

    .line 524914
    .line 524915
    iget-object v3, p0, Lpp7/c$a;->b:Lpp7/c;

    .line 524916
    .line 524917
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524918
    .line 524919
    .line 524920
    if-eqz v2, :cond_282

    .line 524921
    .line 524922
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524923
    .line 524924
    .line 524925
    move-result v3

    .line 524926
    if-nez v3, :cond_281

    .line 524927
    .line 524928
    goto :goto_282

    .line 524929
    :cond_281
    const/4 v10, 0x0

    .line 524930
    :cond_282
    :goto_282
    if-nez v10, :cond_2f3

    .line 524931
    .line 524932
    :try_start_284
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524933
    .line 524934
    .line 524935
    move-result v2

    .line 524936
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524937
    .line 524938
    .line 524939
    move-result-object v2

    .line 524940
    if-eqz v2, :cond_2f3

    .line 524941
    .line 524942
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 524943
    .line 524944
    .line 524945
    move-result v3

    .line 524946
    if-nez v3, :cond_295

    .line 524947
    .line 524948
    goto :goto_2f3

    .line 524949
    :cond_295
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 524950
    .line 524951
    .line 524952
    move-result v3

    .line 524953
    const/high16 v4, 0xff0000

    .line 524954
    .line 524955
    and-int/2addr v3, v4

    .line 524956
    shr-int/lit8 v3, v3, 0x10

    .line 524957
    .line 524958
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 524959
    .line 524960
    .line 524961
    move-result v4

    .line 524962
    const v5, 0xff00

    .line 524963
    .line 524964
    .line 524965
    and-int/2addr v4, v5

    .line 524966
    shr-int/2addr v4, v11

    .line 524967
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 524968
    .line 524969
    .line 524970
    move-result v5

    .line 524971
    and-int/lit16 v5, v5, 0xff

    .line 524972
    .line 524973
    add-int/lit16 v7, v3, -0xff

    .line 524974
    .line 524975
    int-to-double v7, v7

    .line 524976
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 524977
    .line 524978
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 524979
    .line 524980
    .line 524981
    move-result-wide v7

    .line 524982
    add-int/lit16 v12, v4, -0xff

    .line 524983
    .line 524984
    int-to-double v12, v12

    .line 524985
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 524986
    .line 524987
    .line 524988
    move-result-wide v12

    .line 524989
    add-double/2addr v7, v12

    .line 524990
    add-int/lit16 v12, v5, -0xff

    .line 524991
    .line 524992
    int-to-double v12, v12

    .line 524993
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 524994
    .line 524995
    .line 524996
    move-result-wide v12

    .line 524997
    add-double/2addr v7, v12

    .line 524998
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 524999
    .line 525000
    .line 525001
    move-result-wide v7

    .line 525002
    const/16 v12, 0x14

    .line 525003
    .line 525004
    int-to-double v12, v12

    .line 525005
    cmpg-double v14, v7, v12

    .line 525006
    .line 525007
    if-gtz v14, :cond_2d2

    .line 525008
    .line 525009
    goto :goto_2f3

    .line 525010
    :cond_2d2
    sub-int/2addr v3, v9

    .line 525011
    int-to-double v7, v3

    .line 525012
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 525013
    .line 525014
    .line 525015
    move-result-wide v7

    .line 525016
    sub-int/2addr v4, v9

    .line 525017
    int-to-double v3, v4

    .line 525018
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 525019
    .line 525020
    .line 525021
    move-result-wide v3

    .line 525022
    add-double/2addr v7, v3

    .line 525023
    sub-int/2addr v5, v9

    .line 525024
    int-to-double v3, v5

    .line 525025
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 525026
    .line 525027
    .line 525028
    move-result-wide v3

    .line 525029
    add-double/2addr v7, v3

    .line 525030
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 525031
    .line 525032
    .line 525033
    move-result-wide v3

    .line 525034
    cmpg-double v5, v3, v12

    .line 525035
    .line 525036
    if-gtz v5, :cond_2ef

    .line 525037
    .line 525038
    goto :goto_2f3

    .line 525039
    :cond_2ef
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 525040
    .line 525041
    .line 525042
    move-result v9
    :try_end_2f3
    .catch Ljava/lang/Exception; {:try_start_284 .. :try_end_2f3} :catch_2f3

    .line 525043
    :catch_2f3
    :cond_2f3
    :goto_2f3
    if-nez v9, :cond_300

    .line 525044
    .line 525045
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 525046
    .line 525047
    .line 525048
    move-result-object v2

    .line 525049
    const v3, 0x7f0d011d

    .line 525050
    .line 525051
    .line 525052
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 525053
    .line 525054
    .line 525055
    move-result v9

    .line 525056
    :cond_300
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 525057
    .line 525058
    .line 525059
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 525060
    .line 525061
    .line 525062
    move-result-object v0

    .line 525063
    const v2, 0x7f0d0118

    .line 525064
    .line 525065
    .line 525066
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 525067
    .line 525068
    .line 525069
    move-result v0

    .line 525070
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525071
    .line 525072
    .line 525073
    iget-object v0, p0, Lpp7/c$a;->b:Lpp7/c;

    .line 525074
    .line 525075
    new-instance v2, Lpp7/b;

    .line 525076
    .line 525077
    invoke-direct {v2, v0}, Lpp7/b;-><init>(Lpp7/c;)V

    .line 525078
    .line 525079
    .line 525080
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525081
    .line 525082
    .line 525083
    iput-object v6, p0, Lpp7/c$a;->a:Landroid/view/View;

    .line 525084
    .line 525085
    iget-object v0, p0, Lpp7/c$a;->b:Lpp7/c;

    .line 525086
    .line 525087
    iget-object v1, v0, Lpp7/c;->a:Lcom/ss/android/mannor/base/c;

    .line 525088
    .line 525089
    invoke-virtual {v0}, Lpp7/c;->getType()Ljava/lang/String;

    .line 525090
    .line 525091
    .line 525092
    move-result-object v0

    .line 525093
    invoke-virtual {v1, v0}, Lcom/ss/android/mannor/base/c;->b(Ljava/lang/String;)Lto7/a;

    .line 525094
    .line 525095
    .line 525096
    move-result-object v0

    .line 525097
    if-nez v0, :cond_32c

    .line 525098
    .line 525099
    goto :goto_33e

    .line 525100
    :cond_32c
    iget-object v1, p0, Lpp7/c$a;->b:Lpp7/c;

    .line 525101
    .line 525102
    iget-object v2, v1, Lpp7/c;->a:Lcom/ss/android/mannor/base/c;

    .line 525103
    .line 525104
    invoke-virtual {v1}, Lpp7/c;->getType()Ljava/lang/String;

    .line 525105
    .line 525106
    .line 525107
    move-result-object v1

    .line 525108
    invoke-virtual {v2, v1}, Lcom/ss/android/mannor/base/c;->c(Ljava/lang/String;)Lfp7/a;

    .line 525109
    .line 525110
    .line 525111
    move-result-object v1

    .line 525112
    if-nez v1, :cond_33b

    .line 525113
    .line 525114
    goto :goto_33e

    .line 525115
    :cond_33b
    invoke-interface {v1, v0}, Lfp7/a;->a(Lto7/a;)V

    .line 525116
    .line 525117
    .line 525118
    :goto_33e
    return-object v6
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lpp7/c$a;->b:Lpp7/c;

    .line 33882117
    .line 33882118
    instance-of v1, p2, Lorg/json/JSONObject;

    .line 33882119
    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-eqz v1, :cond_e

    .line 33882122
    .line 33882123
    check-cast p2, Lorg/json/JSONObject;

    .line 33882124
    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object p2, v2

    .line 33882127
    :goto_f
    iget-object v1, p0, Lpp7/c$a;->a:Landroid/view/View;

    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    .line 33882131
    .line 33882132
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 33882133
    .line 33882134
    if-eqz v0, :cond_1b

    .line 33882135
    .line 33882136
    check-cast v1, Landroid/view/ViewGroup;

    .line 33882137
    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v1, v2

    .line 33882140
    :goto_1c
    if-nez v1, :cond_20

    .line 33882141
    .line 33882142
    move-object v0, v2

    .line 33882143
    goto :goto_29

    .line 33882144
    :cond_20
    const v0, 0x7f11021a

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    check-cast v0, Landroid/widget/TextView;

    .line 33882152
    .line 33882153
    :goto_29
    const-string v1, "mannor.onDownloadStatus"

    .line 33882154
    .line 33882155
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    if-eqz p1, :cond_40

    .line 33882160
    .line 33882161
    if-nez v0, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_40

    .line 33882164
    :cond_34
    if-nez p2, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_3d

    .line 33882167
    :cond_37
    const-string p1, "value"

    .line 33882168
    .line 33882169
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    :goto_3d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method
