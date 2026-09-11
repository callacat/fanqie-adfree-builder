.class public final Ltp7/j;
.super Ltp7/d;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2c73

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/mannor/base/c;Lcom/ss/android/mannor_data/model/ComponentData;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1}, Ltp7/d;-><init>(Lcom/ss/android/mannor/base/c;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p3, p0, Ltp7/j;->d:Ljava/lang/String;

    .line 50462727
    .line 50462728
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Ltp7/d;->b(I)Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-lez v1, :cond_c

    .line 17039369
    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    if-eqz v1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    if-nez v0, :cond_2f

    .line 17039378
    .line 17039379
    const v0, 0x7f110341

    .line 17039380
    .line 17039381
    .line 17039382
    if-ne p1, v0, :cond_1c

    .line 17039383
    .line 17039384
    const-string p1, "maskDesc"

    .line 17039385
    .line 17039386
    :goto_1a
    move-object v0, p1

    .line 17039387
    goto :goto_2f

    .line 17039388
    :cond_1c
    const v0, 0x7f110349

    .line 17039389
    .line 17039390
    .line 17039391
    if-ne p1, v0, :cond_24

    .line 17039392
    .line 17039393
    const-string p1, "maskIcon"

    .line 17039394
    .line 17039395
    goto :goto_1a

    .line 17039396
    :cond_24
    const v0, 0x7f110355

    .line 17039397
    .line 17039398
    .line 17039399
    if-ne p1, v0, :cond_2c

    .line 17039400
    .line 17039401
    const-string p1, "maskName"

    .line 17039402
    .line 17039403
    goto :goto_1a

    .line 17039404
    :cond_2c
    const-string p1, ""

    .line 17039405
    .line 17039406
    goto :goto_1a

    .line 17039407
    :cond_2f
    :goto_2f
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltp7/j;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final realView()Landroid/view/View;
    .registers 11

    .prologue
    .line 524288
    iget-object v0, p0, Ltp7/d;->b:Landroid/view/View;

    .line 524289
    .line 524290
    if-eqz v0, :cond_5

    .line 524291
    .line 524292
    return-object v0

    .line 524293
    :cond_5
    invoke-super {p0}, Ltp7/d;->realView()Landroid/view/View;

    .line 524294
    .line 524295
    .line 524296
    invoke-virtual {p0}, Ltp7/d;->getContext()Landroid/content/Context;

    .line 524297
    .line 524298
    .line 524299
    move-result-object v0

    .line 524300
    const/4 v1, 0x0

    .line 524301
    const/4 v2, 0x0

    .line 524302
    if-nez v0, :cond_11

    .line 524303
    .line 524304
    goto :goto_3e

    .line 524305
    :cond_11
    iget-object v0, p0, Ltp7/d;->b:Landroid/view/View;

    .line 524306
    .line 524307
    if-nez v0, :cond_17

    .line 524308
    .line 524309
    move-object v0, v2

    .line 524310
    goto :goto_20

    .line 524311
    :cond_17
    const v3, 0x7f111747

    .line 524312
    .line 524313
    .line 524314
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524315
    .line 524316
    .line 524317
    move-result-object v0

    .line 524318
    check-cast v0, Landroid/widget/FrameLayout;

    .line 524319
    .line 524320
    :goto_20
    if-nez v0, :cond_23

    .line 524321
    .line 524322
    goto :goto_26

    .line 524323
    :cond_23
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 524324
    .line 524325
    .line 524326
    :goto_26
    invoke-virtual {p0}, Ltp7/d;->getContext()Landroid/content/Context;

    .line 524327
    .line 524328
    .line 524329
    move-result-object v3

    .line 524330
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524331
    .line 524332
    .line 524333
    move-result-object v3

    .line 524334
    const v4, 0x7f05168e

    .line 524335
    .line 524336
    .line 524337
    invoke-virtual {v3, v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524338
    .line 524339
    .line 524340
    move-result-object v3

    .line 524341
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524342
    .line 524343
    .line 524344
    if-nez v0, :cond_3b

    .line 524345
    .line 524346
    goto :goto_3e

    .line 524347
    :cond_3b
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 524348
    .line 524349
    .line 524350
    :goto_3e
    iget-object v0, p0, Ltp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 524351
    .line 524352
    iget-object v3, p0, Ltp7/j;->d:Ljava/lang/String;

    .line 524353
    .line 524354
    invoke-virtual {v0, v3}, Lcom/ss/android/mannor/base/c;->b(Ljava/lang/String;)Lto7/a;

    .line 524355
    .line 524356
    .line 524357
    move-result-object v0

    .line 524358
    if-nez v0, :cond_49

    .line 524359
    .line 524360
    goto :goto_57

    .line 524361
    :cond_49
    iget-object v3, p0, Ltp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 524362
    .line 524363
    iget-object v4, p0, Ltp7/j;->d:Ljava/lang/String;

    .line 524364
    .line 524365
    invoke-virtual {v3, v4}, Lcom/ss/android/mannor/base/c;->c(Ljava/lang/String;)Lfp7/a;

    .line 524366
    .line 524367
    .line 524368
    move-result-object v3

    .line 524369
    if-nez v3, :cond_54

    .line 524370
    .line 524371
    goto :goto_57

    .line 524372
    :cond_54
    invoke-interface {v3, v0}, Lfp7/a;->a(Lto7/a;)V

    .line 524373
    .line 524374
    .line 524375
    :goto_57
    iget-object v0, p0, Ltp7/d;->c:Landroid/content/Context;

    .line 524376
    .line 524377
    const/4 v3, 0x1

    .line 524378
    const/4 v4, 0x2

    .line 524379
    if-nez v0, :cond_5f

    .line 524380
    .line 524381
    goto/16 :goto_17f

    .line 524382
    .line 524383
    :cond_5f
    iget-object v0, p0, Ltp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 524384
    .line 524385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524386
    .line 524387
    .line 524388
    :try_start_64
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524389
    .line 524390
    iget-object v0, p0, Ltp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 524391
    .line 524392
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 524393
    .line 524394
    if-nez v0, :cond_6e

    .line 524395
    .line 524396
    move-object v0, v2

    .line 524397
    goto :goto_72

    .line 524398
    :cond_6e
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getLearnMoreBgColor()Ljava/lang/String;

    .line 524399
    .line 524400
    .line 524401
    move-result-object v0

    .line 524402
    :goto_72
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524403
    .line 524404
    .line 524405
    move-result v0

    .line 524406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524407
    .line 524408
    .line 524409
    move-result-object v0

    .line 524410
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524411
    .line 524412
    .line 524413
    move-result-object v0
    :try_end_7e
    .catchall {:try_start_64 .. :try_end_7e} :catchall_7f

    .line 524414
    goto :goto_8a

    .line 524415
    :catchall_7f
    move-exception v0

    .line 524416
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524417
    .line 524418
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524419
    .line 524420
    .line 524421
    move-result-object v0

    .line 524422
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524423
    .line 524424
    .line 524425
    move-result-object v0

    .line 524426
    :goto_8a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524427
    .line 524428
    .line 524429
    move-result v5

    .line 524430
    if-eqz v5, :cond_91

    .line 524431
    .line 524432
    move-object v0, v2

    .line 524433
    :cond_91
    check-cast v0, Ljava/lang/Integer;

    .line 524434
    .line 524435
    iget-object v5, p0, Ltp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 524436
    .line 524437
    iget-object v5, v5, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 524438
    .line 524439
    if-nez v5, :cond_9b

    .line 524440
    .line 524441
    move-object v5, v2

    .line 524442
    goto :goto_9f

    .line 524443
    :cond_9b
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/AdData;->getButtonText()Ljava/lang/String;

    .line 524444
    .line 524445
    .line 524446
    move-result-object v5

    .line 524447
    :goto_9f
    iget-object v6, p0, Ltp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 524448
    .line 524449
    iget-object v6, v6, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 524450
    .line 524451
    if-nez v6, :cond_a6

    .line 524452
    .line 524453
    goto :goto_a9

    .line 524454
    :cond_a6
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/AdData;->getTitle()Ljava/lang/String;

    .line 524455
    .line 524456
    .line 524457
    :goto_a9
    iget-object v6, p0, Ltp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 524458
    .line 524459
    iget-object v6, v6, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 524460
    .line 524461
    if-nez v6, :cond_b0

    .line 524462
    .line 524463
    goto :goto_b3

    .line 524464
    :cond_b0
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/AdData;->getAvatarUrl()Ljava/lang/String;

    .line 524465
    .line 524466
    .line 524467
    :goto_b3
    iget-object v6, p0, Ltp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 524468
    .line 524469
    iget-object v6, v6, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 524470
    .line 524471
    if-nez v6, :cond_ba

    .line 524472
    .line 524473
    goto :goto_bd

    .line 524474
    :cond_ba
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/AdData;->getSource()Ljava/lang/String;

    .line 524475
    .line 524476
    .line 524477
    :goto_bd
    new-instance v6, Luo7/b;

    .line 524478
    .line 524479
    iget-object v6, p0, Ltp7/d;->b:Landroid/view/View;

    .line 524480
    .line 524481
    if-nez v6, :cond_c5

    .line 524482
    .line 524483
    move-object v6, v2

    .line 524484
    goto :goto_ce

    .line 524485
    :cond_c5
    const v7, 0x7f11094b

    .line 524486
    .line 524487
    .line 524488
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524489
    .line 524490
    .line 524491
    move-result-object v6

    .line 524492
    check-cast v6, Landroid/widget/TextView;

    .line 524493
    .line 524494
    :goto_ce
    if-nez v5, :cond_d1

    .line 524495
    .line 524496
    goto :goto_dd

    .line 524497
    :cond_d1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524498
    .line 524499
    .line 524500
    move-result v7

    .line 524501
    if-nez v7, :cond_dd

    .line 524502
    .line 524503
    if-nez v6, :cond_da

    .line 524504
    .line 524505
    goto :goto_dd

    .line 524506
    :cond_da
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524507
    .line 524508
    .line 524509
    :cond_dd
    :goto_dd
    if-nez v6, :cond_e0

    .line 524510
    .line 524511
    goto :goto_e6

    .line 524512
    :cond_e0
    const v5, 0x7f021fd5

    .line 524513
    .line 524514
    .line 524515
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 524516
    .line 524517
    .line 524518
    :goto_e6
    if-nez v6, :cond_ea

    .line 524519
    .line 524520
    move-object v5, v2

    .line 524521
    goto :goto_ee

    .line 524522
    :cond_ea
    invoke-virtual {v6}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524523
    .line 524524
    .line 524525
    move-result-object v5

    .line 524526
    :goto_ee
    if-nez v5, :cond_f1

    .line 524527
    .line 524528
    goto :goto_133

    .line 524529
    :cond_f1
    invoke-virtual {p0}, Ltp7/d;->getContext()Landroid/content/Context;

    .line 524530
    .line 524531
    .line 524532
    move-result-object v7

    .line 524533
    const v8, 0x7f0d011c

    .line 524534
    .line 524535
    .line 524536
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524537
    .line 524538
    .line 524539
    move-result v7

    .line 524540
    invoke-static {v5, v7}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 524541
    .line 524542
    .line 524543
    if-nez v0, :cond_102

    .line 524544
    .line 524545
    goto :goto_109

    .line 524546
    :cond_102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 524547
    .line 524548
    .line 524549
    move-result v0

    .line 524550
    invoke-static {v5, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 524551
    .line 524552
    .line 524553
    :goto_109
    iget-object v0, p0, Ltp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 524554
    .line 524555
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 524556
    .line 524557
    if-nez v0, :cond_110

    .line 524558
    .line 524559
    goto :goto_118

    .line 524560
    :cond_110
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getUseNewStyleGuide()Z

    .line 524561
    .line 524562
    .line 524563
    move-result v0

    .line 524564
    if-ne v0, v3, :cond_118

    .line 524565
    .line 524566
    const/4 v0, 0x1

    .line 524567
    goto :goto_119

    .line 524568
    :cond_118
    :goto_118
    const/4 v0, 0x0

    .line 524569
    :goto_119
    if-eqz v0, :cond_133

    .line 524570
    .line 524571
    instance-of v0, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 524572
    .line 524573
    if-eqz v0, :cond_122

    .line 524574
    .line 524575
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 524576
    .line 524577
    goto :goto_123

    .line 524578
    :cond_122
    move-object v5, v2

    .line 524579
    :goto_123
    if-nez v5, :cond_126

    .line 524580
    .line 524581
    goto :goto_133

    .line 524582
    :cond_126
    invoke-virtual {p0}, Ltp7/d;->getContext()Landroid/content/Context;

    .line 524583
    .line 524584
    .line 524585
    move-result-object v0

    .line 524586
    const/high16 v7, 0x41000000    # 8.0f

    .line 524587
    .line 524588
    invoke-static {v0, v7}, Lxp7/e;->a(Landroid/content/Context;F)F

    .line 524589
    .line 524590
    .line 524591
    move-result v0

    .line 524592
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 524593
    .line 524594
    .line 524595
    :cond_133
    :goto_133
    iget-object v0, p0, Ltp7/d;->b:Landroid/view/View;

    .line 524596
    .line 524597
    if-nez v0, :cond_139

    .line 524598
    .line 524599
    move-object v0, v2

    .line 524600
    goto :goto_142

    .line 524601
    :cond_139
    const v5, 0x7f111653

    .line 524602
    .line 524603
    .line 524604
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524605
    .line 524606
    .line 524607
    move-result-object v0

    .line 524608
    check-cast v0, Landroid/widget/TextView;

    .line 524609
    .line 524610
    :goto_142
    if-nez v0, :cond_145

    .line 524611
    .line 524612
    goto :goto_14d

    .line 524613
    :cond_145
    new-instance v5, Ltp7/b;

    .line 524614
    .line 524615
    invoke-direct {v5, v0, p0}, Ltp7/b;-><init>(Landroid/view/View;Ltp7/d;)V

    .line 524616
    .line 524617
    .line 524618
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524619
    .line 524620
    .line 524621
    :goto_14d
    if-nez v6, :cond_150

    .line 524622
    .line 524623
    goto :goto_158

    .line 524624
    :cond_150
    new-instance v5, Ltp7/c;

    .line 524625
    .line 524626
    invoke-direct {v5, v6, p0}, Ltp7/c;-><init>(Landroid/view/View;Ltp7/d;)V

    .line 524627
    .line 524628
    .line 524629
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524630
    .line 524631
    .line 524632
    :goto_158
    new-array v5, v4, [Landroid/view/View;

    .line 524633
    .line 524634
    aput-object v6, v5, v1

    .line 524635
    .line 524636
    aput-object v0, v5, v3

    .line 524637
    .line 524638
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524639
    .line 524640
    .line 524641
    const/4 v7, 0x0

    .line 524642
    :goto_162
    if-ge v7, v4, :cond_174

    .line 524643
    .line 524644
    aget-object v8, v5, v7

    .line 524645
    .line 524646
    add-int/lit8 v7, v7, 0x1

    .line 524647
    .line 524648
    if-nez v8, :cond_16b

    .line 524649
    .line 524650
    goto :goto_162

    .line 524651
    :cond_16b
    new-instance v9, Ltp7/a;

    .line 524652
    .line 524653
    invoke-direct {v9}, Ltp7/a;-><init>()V

    .line 524654
    .line 524655
    .line 524656
    invoke-virtual {v8, v9}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 524657
    .line 524658
    .line 524659
    goto :goto_162

    .line 524660
    :cond_174
    sget-object v5, Lxp7/i;->a:Lxp7/i;

    .line 524661
    .line 524662
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524663
    .line 524664
    .line 524665
    invoke-static {v6}, Lxp7/i;->a(Landroid/view/View;)V

    .line 524666
    .line 524667
    .line 524668
    invoke-static {v0}, Lxp7/i;->a(Landroid/view/View;)V

    .line 524669
    .line 524670
    .line 524671
    :goto_17f
    iget-object v0, p0, Ltp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 524672
    .line 524673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524674
    .line 524675
    .line 524676
    :try_start_184
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524677
    .line 524678
    iget-object v0, p0, Ltp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 524679
    .line 524680
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 524681
    .line 524682
    if-nez v0, :cond_18e

    .line 524683
    .line 524684
    move-object v0, v2

    .line 524685
    goto :goto_192

    .line 524686
    :cond_18e
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getLearnMoreBgColor()Ljava/lang/String;

    .line 524687
    .line 524688
    .line 524689
    move-result-object v0

    .line 524690
    :goto_192
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524691
    .line 524692
    .line 524693
    move-result v0

    .line 524694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524695
    .line 524696
    .line 524697
    move-result-object v0

    .line 524698
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v0
    :try_end_19e
    .catchall {:try_start_184 .. :try_end_19e} :catchall_19f

    .line 524702
    goto :goto_1aa

    .line 524703
    :catchall_19f
    move-exception v0

    .line 524704
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524705
    .line 524706
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524707
    .line 524708
    .line 524709
    move-result-object v0

    .line 524710
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524711
    .line 524712
    .line 524713
    move-result-object v0

    .line 524714
    :goto_1aa
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524715
    .line 524716
    .line 524717
    move-result v5

    .line 524718
    if-eqz v5, :cond_1b1

    .line 524719
    .line 524720
    move-object v0, v2

    .line 524721
    :cond_1b1
    check-cast v0, Ljava/lang/Integer;

    .line 524722
    .line 524723
    iget-object v0, p0, Ltp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 524724
    .line 524725
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 524726
    .line 524727
    if-nez v0, :cond_1ba

    .line 524728
    .line 524729
    goto :goto_1bd

    .line 524730
    :cond_1ba
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getButtonText()Ljava/lang/String;

    .line 524731
    .line 524732
    .line 524733
    :goto_1bd
    iget-object v0, p0, Ltp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 524734
    .line 524735
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 524736
    .line 524737
    if-nez v0, :cond_1c5

    .line 524738
    .line 524739
    move-object v0, v2

    .line 524740
    goto :goto_1c9

    .line 524741
    :cond_1c5
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getTitle()Ljava/lang/String;

    .line 524742
    .line 524743
    .line 524744
    move-result-object v0

    .line 524745
    :goto_1c9
    iget-object v5, p0, Ltp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 524746
    .line 524747
    iget-object v5, v5, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 524748
    .line 524749
    if-nez v5, :cond_1d1

    .line 524750
    .line 524751
    move-object v5, v2

    .line 524752
    goto :goto_1d5

    .line 524753
    :cond_1d1
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/AdData;->getAvatarUrl()Ljava/lang/String;

    .line 524754
    .line 524755
    .line 524756
    move-result-object v5

    .line 524757
    :goto_1d5
    iget-object v6, p0, Ltp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 524758
    .line 524759
    iget-object v6, v6, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 524760
    .line 524761
    if-nez v6, :cond_1dd

    .line 524762
    .line 524763
    move-object v6, v2

    .line 524764
    goto :goto_1e1

    .line 524765
    :cond_1dd
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/AdData;->getSource()Ljava/lang/String;

    .line 524766
    .line 524767
    .line 524768
    move-result-object v6

    .line 524769
    :goto_1e1
    new-instance v7, Luo7/b;

    .line 524770
    .line 524771
    invoke-virtual {p0}, Ltp7/j;->realView()Landroid/view/View;

    .line 524772
    .line 524773
    .line 524774
    move-result-object v7

    .line 524775
    if-nez v7, :cond_1eb

    .line 524776
    .line 524777
    move-object v7, v2

    .line 524778
    goto :goto_1f4

    .line 524779
    :cond_1eb
    const v8, 0x7f110341

    .line 524780
    .line 524781
    .line 524782
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524783
    .line 524784
    .line 524785
    move-result-object v7

    .line 524786
    check-cast v7, Lcom/ss/android/mannor/component/mask/DescTextView;

    .line 524787
    .line 524788
    :goto_1f4
    if-nez v0, :cond_1f7

    .line 524789
    .line 524790
    goto :goto_203

    .line 524791
    :cond_1f7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524792
    .line 524793
    .line 524794
    move-result v8

    .line 524795
    if-nez v8, :cond_203

    .line 524796
    .line 524797
    if-nez v7, :cond_200

    .line 524798
    .line 524799
    goto :goto_203

    .line 524800
    :cond_200
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524801
    .line 524802
    .line 524803
    :cond_203
    :goto_203
    if-nez v7, :cond_206

    .line 524804
    .line 524805
    goto :goto_20e

    .line 524806
    :cond_206
    new-instance v0, Ltp7/g;

    .line 524807
    .line 524808
    invoke-direct {v0, v7, p0}, Ltp7/g;-><init>(Lcom/ss/android/mannor/component/mask/DescTextView;Ltp7/j;)V

    .line 524809
    .line 524810
    .line 524811
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524812
    .line 524813
    .line 524814
    :goto_20e
    invoke-virtual {p0}, Ltp7/j;->realView()Landroid/view/View;

    .line 524815
    .line 524816
    .line 524817
    move-result-object v0

    .line 524818
    if-nez v0, :cond_216

    .line 524819
    .line 524820
    move-object v0, v2

    .line 524821
    goto :goto_21f

    .line 524822
    :cond_216
    const v8, 0x7f110349

    .line 524823
    .line 524824
    .line 524825
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524826
    .line 524827
    .line 524828
    move-result-object v0

    .line 524829
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524830
    .line 524831
    :goto_21f
    if-nez v5, :cond_222

    .line 524832
    .line 524833
    goto :goto_22a

    .line 524834
    :cond_222
    sget-object v8, Ltp7/f;->a:Ltp7/f;

    .line 524835
    .line 524836
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524837
    .line 524838
    .line 524839
    invoke-static {v0, v5}, Ltp7/f;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 524840
    .line 524841
    .line 524842
    :goto_22a
    if-nez v0, :cond_22d

    .line 524843
    .line 524844
    goto :goto_235

    .line 524845
    :cond_22d
    new-instance v5, Ltp7/h;

    .line 524846
    .line 524847
    invoke-direct {v5, v0, p0}, Ltp7/h;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ltp7/j;)V

    .line 524848
    .line 524849
    .line 524850
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524851
    .line 524852
    .line 524853
    :goto_235
    invoke-virtual {p0}, Ltp7/j;->realView()Landroid/view/View;

    .line 524854
    .line 524855
    .line 524856
    move-result-object v5

    .line 524857
    if-nez v5, :cond_23d

    .line 524858
    .line 524859
    move-object v5, v2

    .line 524860
    goto :goto_246

    .line 524861
    :cond_23d
    const v8, 0x7f110355

    .line 524862
    .line 524863
    .line 524864
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524865
    .line 524866
    .line 524867
    move-result-object v5

    .line 524868
    check-cast v5, Landroid/widget/TextView;

    .line 524869
    .line 524870
    :goto_246
    if-nez v6, :cond_249

    .line 524871
    .line 524872
    goto :goto_27d

    .line 524873
    :cond_249
    if-nez v5, :cond_24c

    .line 524874
    .line 524875
    goto :goto_24f

    .line 524876
    :cond_24c
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524877
    .line 524878
    .line 524879
    :goto_24f
    if-nez v5, :cond_252

    .line 524880
    .line 524881
    goto :goto_27d

    .line 524882
    :cond_252
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524883
    .line 524884
    .line 524885
    move-result-object v6

    .line 524886
    if-nez v6, :cond_259

    .line 524887
    .line 524888
    goto :goto_27d

    .line 524889
    :cond_259
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524890
    .line 524891
    .line 524892
    move-result v8

    .line 524893
    xor-int/2addr v8, v3

    .line 524894
    if-eqz v8, :cond_261

    .line 524895
    .line 524896
    goto :goto_262

    .line 524897
    :cond_261
    move-object v6, v2

    .line 524898
    :goto_262
    if-nez v6, :cond_265

    .line 524899
    .line 524900
    goto :goto_27d

    .line 524901
    :cond_265
    if-nez v0, :cond_268

    .line 524902
    .line 524903
    goto :goto_27d

    .line 524904
    :cond_268
    invoke-virtual {p0}, Ltp7/d;->getContext()Landroid/content/Context;

    .line 524905
    .line 524906
    .line 524907
    move-result-object v8

    .line 524908
    if-nez v8, :cond_26f

    .line 524909
    .line 524910
    goto :goto_27a

    .line 524911
    :cond_26f
    new-array v2, v3, [Ljava/lang/Object;

    .line 524912
    .line 524913
    aput-object v6, v2, v1

    .line 524914
    .line 524915
    const v6, 0x7f0614e9

    .line 524916
    .line 524917
    .line 524918
    invoke-virtual {v8, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524919
    .line 524920
    .line 524921
    move-result-object v2

    .line 524922
    :goto_27a
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 524923
    .line 524924
    .line 524925
    :goto_27d
    if-nez v5, :cond_280

    .line 524926
    .line 524927
    goto :goto_288

    .line 524928
    :cond_280
    new-instance v2, Ltp7/i;

    .line 524929
    .line 524930
    invoke-direct {v2, v5, p0}, Ltp7/i;-><init>(Landroid/view/View;Ltp7/j;)V

    .line 524931
    .line 524932
    .line 524933
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524934
    .line 524935
    .line 524936
    :goto_288
    const/4 v2, 0x3

    .line 524937
    new-array v6, v2, [Landroid/view/View;

    .line 524938
    .line 524939
    aput-object v0, v6, v1

    .line 524940
    .line 524941
    aput-object v7, v6, v3

    .line 524942
    .line 524943
    aput-object v5, v6, v4

    .line 524944
    .line 524945
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524946
    .line 524947
    .line 524948
    :goto_294
    if-ge v1, v2, :cond_2a6

    .line 524949
    .line 524950
    aget-object v0, v6, v1

    .line 524951
    .line 524952
    add-int/lit8 v1, v1, 0x1

    .line 524953
    .line 524954
    if-nez v0, :cond_29d

    .line 524955
    .line 524956
    goto :goto_294

    .line 524957
    :cond_29d
    new-instance v3, Ltp7/a;

    .line 524958
    .line 524959
    invoke-direct {v3}, Ltp7/a;-><init>()V

    .line 524960
    .line 524961
    .line 524962
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 524963
    .line 524964
    .line 524965
    goto :goto_294

    .line 524966
    :cond_2a6
    iget-object v0, p0, Ltp7/d;->b:Landroid/view/View;

    .line 524967
    .line 524968
    return-object v0
.end method
