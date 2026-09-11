.class public final synthetic Lmd3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfd3/b$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lmd3/u;


# direct methods
.method public synthetic constructor <init>(Lfd3/b$a;Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ILjava/util/List;Lmd3/u;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/a;->a:Lfd3/b$a;

    iput-object p2, p0, Lmd3/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lmd3/a;->c:Landroid/content/Context;

    iput p4, p0, Lmd3/a;->d:I

    iput p5, p0, Lmd3/a;->e:I

    iput-object p6, p0, Lmd3/a;->f:Ljava/lang/String;

    iput p7, p0, Lmd3/a;->g:I

    iput-object p8, p0, Lmd3/a;->h:Ljava/util/List;

    iput-object p9, p0, Lmd3/a;->i:Lmd3/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 38

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lmd3/a;->a:Lfd3/b$a;

    .line 524291
    .line 524292
    iget-object v2, v0, Lmd3/a;->b:Ljava/lang/String;

    .line 524293
    .line 524294
    iget-object v12, v0, Lmd3/a;->c:Landroid/content/Context;

    .line 524295
    .line 524296
    iget v3, v0, Lmd3/a;->d:I

    .line 524297
    .line 524298
    iget v4, v0, Lmd3/a;->e:I

    .line 524299
    .line 524300
    iget-object v13, v0, Lmd3/a;->f:Ljava/lang/String;

    .line 524301
    .line 524302
    iget v5, v0, Lmd3/a;->g:I

    .line 524303
    .line 524304
    iget-object v6, v0, Lmd3/a;->h:Ljava/util/List;

    .line 524305
    .line 524306
    iget-object v15, v0, Lmd3/a;->i:Lmd3/u;

    .line 524307
    .line 524308
    const-class v7, Landroid/widget/FrameLayout;

    .line 524309
    .line 524310
    invoke-virtual {v1, v7, v2}, Lfd3/b$a;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/view/View;

    .line 524311
    .line 524312
    .line 524313
    move-result-object v7

    .line 524314
    check-cast v7, Landroid/widget/FrameLayout;

    .line 524315
    .line 524316
    if-nez v7, :cond_23

    .line 524317
    .line 524318
    new-instance v7, Landroid/widget/FrameLayout;

    .line 524319
    .line 524320
    invoke-direct {v7, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 524321
    .line 524322
    .line 524323
    :cond_23
    move-object v14, v7

    .line 524324
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 524325
    .line 524326
    .line 524327
    move-result-object v7

    .line 524328
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 524329
    .line 524330
    const/4 v11, 0x0

    .line 524331
    if-eqz v8, :cond_30

    .line 524332
    .line 524333
    check-cast v7, Landroid/view/ViewGroup;

    .line 524334
    .line 524335
    goto :goto_31

    .line 524336
    :cond_30
    move-object v7, v11

    .line 524337
    :goto_31
    if-eqz v7, :cond_36

    .line 524338
    .line 524339
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 524340
    .line 524341
    .line 524342
    :cond_36
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 524343
    .line 524344
    invoke-direct {v7, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 524345
    .line 524346
    .line 524347
    invoke-virtual {v14, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524348
    .line 524349
    .line 524350
    const-class v4, Landroid/widget/LinearLayout;

    .line 524351
    .line 524352
    invoke-virtual {v1, v4, v13}, Lfd3/b$a;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/view/View;

    .line 524353
    .line 524354
    .line 524355
    move-result-object v4

    .line 524356
    check-cast v4, Landroid/widget/LinearLayout;

    .line 524357
    .line 524358
    const/4 v10, 0x0

    .line 524359
    if-nez v4, :cond_59

    .line 524360
    .line 524361
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524362
    .line 524363
    .line 524364
    move-result-object v4

    .line 524365
    const v7, 0x7f050e60

    .line 524366
    .line 524367
    .line 524368
    invoke-virtual {v4, v7, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524369
    .line 524370
    .line 524371
    move-result-object v4

    .line 524372
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524373
    .line 524374
    .line 524375
    check-cast v4, Landroid/widget/LinearLayout;

    .line 524376
    .line 524377
    :cond_59
    move-object v9, v4

    .line 524378
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 524379
    .line 524380
    .line 524381
    move-result-object v4

    .line 524382
    instance-of v7, v4, Landroid/view/ViewGroup;

    .line 524383
    .line 524384
    if-eqz v7, :cond_65

    .line 524385
    .line 524386
    check-cast v4, Landroid/view/ViewGroup;

    .line 524387
    .line 524388
    goto :goto_66

    .line 524389
    :cond_65
    move-object v4, v11

    .line 524390
    :goto_66
    if-eqz v4, :cond_6b

    .line 524391
    .line 524392
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 524393
    .line 524394
    .line 524395
    :cond_6b
    const v4, 0x7f0d0031

    .line 524396
    .line 524397
    .line 524398
    const v7, 0x7f0d002b

    .line 524399
    .line 524400
    .line 524401
    const v8, 0x7f02042e

    .line 524402
    .line 524403
    .line 524404
    invoke-static {v9, v8, v4, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 524405
    .line 524406
    .line 524407
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 524408
    .line 524409
    invoke-direct {v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524410
    .line 524411
    .line 524412
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524413
    .line 524414
    .line 524415
    :goto_7f
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 524416
    .line 524417
    .line 524418
    move-result v3

    .line 524419
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 524420
    .line 524421
    .line 524422
    move-result v4

    .line 524423
    const/4 v8, -0x1

    .line 524424
    if-le v3, v4, :cond_93

    .line 524425
    .line 524426
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 524427
    .line 524428
    .line 524429
    move-result v3

    .line 524430
    add-int/2addr v3, v8

    .line 524431
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 524432
    .line 524433
    .line 524434
    goto :goto_7f

    .line 524435
    :cond_93
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524436
    .line 524437
    .line 524438
    move-result-object v24

    .line 524439
    const/4 v3, 0x0

    .line 524440
    :goto_98
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 524441
    .line 524442
    .line 524443
    move-result v4

    .line 524444
    if-eqz v4, :cond_206

    .line 524445
    .line 524446
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524447
    .line 524448
    .line 524449
    move-result-object v4

    .line 524450
    add-int/lit8 v25, v3, 0x1

    .line 524451
    .line 524452
    if-gez v3, :cond_a9

    .line 524453
    .line 524454
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524455
    .line 524456
    .line 524457
    :cond_a9
    move-object v7, v4

    .line 524458
    check-cast v7, Lmd3/u$d;

    .line 524459
    .line 524460
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 524461
    .line 524462
    .line 524463
    move-result v4

    .line 524464
    const-string v5, ""

    .line 524465
    .line 524466
    if-ge v3, v4, :cond_bf

    .line 524467
    .line 524468
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v3

    .line 524472
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524473
    .line 524474
    .line 524475
    check-cast v3, Landroid/view/ViewGroup;

    .line 524476
    .line 524477
    move-object v10, v3

    .line 524478
    goto :goto_ea

    .line 524479
    :cond_bf
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524480
    .line 524481
    .line 524482
    move-result-object v4

    .line 524483
    const v6, 0x7f050e61

    .line 524484
    .line 524485
    .line 524486
    invoke-virtual {v4, v6, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524487
    .line 524488
    .line 524489
    move-result-object v4

    .line 524490
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524491
    .line 524492
    .line 524493
    check-cast v4, Landroid/view/ViewGroup;

    .line 524494
    .line 524495
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 524496
    .line 524497
    const/16 v16, 0x32

    .line 524498
    .line 524499
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524500
    .line 524501
    .line 524502
    move-result v10

    .line 524503
    invoke-direct {v6, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 524504
    .line 524505
    .line 524506
    if-lez v3, :cond_e4

    .line 524507
    .line 524508
    const/16 v3, 0x10

    .line 524509
    .line 524510
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524511
    .line 524512
    .line 524513
    move-result v3

    .line 524514
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 524515
    .line 524516
    :cond_e4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524517
    .line 524518
    invoke-virtual {v9, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524519
    .line 524520
    .line 524521
    move-object v10, v4

    .line 524522
    :goto_ea
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524523
    .line 524524
    .line 524525
    iget-object v6, v7, Lmd3/u$d;->b:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 524526
    .line 524527
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524528
    .line 524529
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524530
    .line 524531
    .line 524532
    move-result-object v3

    .line 524533
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 524534
    .line 524535
    .line 524536
    move-result-object v33

    .line 524537
    iget-object v3, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 524538
    .line 524539
    if-eqz v3, :cond_100

    .line 524540
    .line 524541
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 524542
    .line 524543
    goto :goto_101

    .line 524544
    :cond_100
    move-object v4, v11

    .line 524545
    :goto_101
    if-nez v4, :cond_106

    .line 524546
    .line 524547
    move-object/from16 v34, v5

    .line 524548
    .line 524549
    goto :goto_108

    .line 524550
    :cond_106
    move-object/from16 v34, v4

    .line 524551
    .line 524552
    :goto_108
    if-eqz v3, :cond_10d

    .line 524553
    .line 524554
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 524555
    .line 524556
    goto :goto_10e

    .line 524557
    :cond_10d
    move-object v3, v11

    .line 524558
    :goto_10e
    if-nez v3, :cond_113

    .line 524559
    .line 524560
    move-object/from16 v35, v5

    .line 524561
    .line 524562
    goto :goto_115

    .line 524563
    :cond_113
    move-object/from16 v35, v3

    .line 524564
    .line 524565
    :goto_115
    new-instance v5, Lmd3/u$b;

    .line 524566
    .line 524567
    iget-object v3, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 524568
    .line 524569
    if-eqz v3, :cond_11e

    .line 524570
    .line 524571
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 524572
    .line 524573
    goto :goto_11f

    .line 524574
    :cond_11e
    move-object v3, v11

    .line 524575
    :goto_11f
    invoke-direct {v5, v3}, Lmd3/u$b;-><init>(Lcom/dragon/read/rpc/model/UserRelationType;)V

    .line 524576
    .line 524577
    .line 524578
    invoke-static {v10}, Lmd3/u;->k(Landroid/view/View;)Lmd3/u$a;

    .line 524579
    .line 524580
    .line 524581
    move-result-object v4

    .line 524582
    const v3, 0x7f1103d4

    .line 524583
    .line 524584
    .line 524585
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 524586
    .line 524587
    .line 524588
    move-result-object v8

    .line 524589
    instance-of v11, v8, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 524590
    .line 524591
    if-eqz v11, :cond_134

    .line 524592
    .line 524593
    check-cast v8, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 524594
    .line 524595
    goto :goto_135

    .line 524596
    :cond_134
    const/4 v8, 0x0

    .line 524597
    :goto_135
    if-eqz v8, :cond_13a

    .line 524598
    .line 524599
    iget-object v11, v8, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 524600
    .line 524601
    goto :goto_13b

    .line 524602
    :cond_13a
    const/4 v11, 0x0

    .line 524603
    :goto_13b
    const/16 v19, 0x1

    .line 524604
    .line 524605
    if-eqz v11, :cond_148

    .line 524606
    .line 524607
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 524608
    .line 524609
    .line 524610
    move-result v11

    .line 524611
    if-nez v11, :cond_146

    .line 524612
    .line 524613
    goto :goto_148

    .line 524614
    :cond_146
    const/4 v11, 0x0

    .line 524615
    goto :goto_149

    .line 524616
    :cond_148
    :goto_148
    const/4 v11, 0x1

    .line 524617
    :goto_149
    if-nez v11, :cond_159

    .line 524618
    .line 524619
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 524620
    .line 524621
    iget-object v11, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 524622
    .line 524623
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524624
    .line 524625
    .line 524626
    move-result v8

    .line 524627
    if-nez v8, :cond_156

    .line 524628
    .line 524629
    goto :goto_159

    .line 524630
    :cond_156
    const/16 v32, 0x0

    .line 524631
    .line 524632
    goto :goto_15b

    .line 524633
    :cond_159
    :goto_159
    const/16 v32, 0x1

    .line 524634
    .line 524635
    :goto_15b
    if-eqz v32, :cond_160

    .line 524636
    .line 524637
    invoke-virtual {v10, v3, v6}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 524638
    .line 524639
    .line 524640
    :cond_160
    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524641
    .line 524642
    .line 524643
    move-object/from16 v26, v4

    .line 524644
    .line 524645
    move-object/from16 v27, v6

    .line 524646
    .line 524647
    move-object/from16 v28, v34

    .line 524648
    .line 524649
    move-object/from16 v29, v35

    .line 524650
    .line 524651
    move-object/from16 v30, v33

    .line 524652
    .line 524653
    move-object/from16 v31, v5

    .line 524654
    .line 524655
    invoke-static/range {v26 .. v32}, Lmd3/u;->g(Lmd3/u$a;Lcom/dragon/read/rpc/model/UgcUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmd3/u$b;Z)V

    .line 524656
    .line 524657
    .line 524658
    iget-object v8, v4, Lmd3/u$a;->a:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 524659
    .line 524660
    iget-object v11, v7, Lmd3/u$d;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 524661
    .line 524662
    iget-object v3, v7, Lmd3/u$d;->e:Lrc3/e;

    .line 524663
    .line 524664
    move-object/from16 v19, v3

    .line 524665
    .line 524666
    move-object v3, v15

    .line 524667
    move-object v0, v4

    .line 524668
    move-object v4, v10

    .line 524669
    move-object/from16 v26, v5

    .line 524670
    .line 524671
    move-object v5, v8

    .line 524672
    move-object v6, v11

    .line 524673
    move-object v11, v7

    .line 524674
    move-object/from16 v7, v27

    .line 524675
    .line 524676
    const/16 v28, -0x1

    .line 524677
    .line 524678
    move-object/from16 v8, v34

    .line 524679
    .line 524680
    move-object/from16 v29, v2

    .line 524681
    .line 524682
    move-object v2, v9

    .line 524683
    move-object/from16 v9, v35

    .line 524684
    .line 524685
    move-object/from16 v30, v10

    .line 524686
    .line 524687
    const/16 v31, 0x0

    .line 524688
    .line 524689
    move-object v10, v12

    .line 524690
    move-object/from16 v32, v12

    .line 524691
    .line 524692
    const/16 v36, 0x0

    .line 524693
    .line 524694
    move-object v12, v11

    .line 524695
    move-object/from16 v11, v19

    .line 524696
    .line 524697
    invoke-virtual/range {v3 .. v11}, Lmd3/u;->f(Landroid/view/View;Lcom/dragon/read/compose/AvatarComposeComponent;Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/UgcUserInfo;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lrc3/e;)V

    .line 524698
    .line 524699
    .line 524700
    iget-object v3, v0, Lmd3/u$a;->d:Landroid/view/View;

    .line 524701
    .line 524702
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524703
    .line 524704
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524705
    .line 524706
    .line 524707
    iget-object v5, v12, Lmd3/u$d;->d:Ljava/lang/String;

    .line 524708
    .line 524709
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524710
    .line 524711
    .line 524712
    const-string v5, "_profile"

    .line 524713
    .line 524714
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524715
    .line 524716
    .line 524717
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524718
    .line 524719
    .line 524720
    move-result-object v17

    .line 524721
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524722
    .line 524723
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524724
    .line 524725
    .line 524726
    iget-object v5, v12, Lmd3/u$d;->d:Ljava/lang/String;

    .line 524727
    .line 524728
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524729
    .line 524730
    .line 524731
    const-string v5, "_subscribe"

    .line 524732
    .line 524733
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524734
    .line 524735
    .line 524736
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524737
    .line 524738
    .line 524739
    move-result-object v18

    .line 524740
    iget-object v4, v12, Lmd3/u$d;->e:Lrc3/e;

    .line 524741
    .line 524742
    move-object v7, v14

    .line 524743
    move-object v14, v15

    .line 524744
    move-object v5, v15

    .line 524745
    move-object/from16 v15, v30

    .line 524746
    .line 524747
    move-object/from16 v16, v3

    .line 524748
    .line 524749
    move-object/from16 v19, v34

    .line 524750
    .line 524751
    move-object/from16 v20, v35

    .line 524752
    .line 524753
    move-object/from16 v21, v27

    .line 524754
    .line 524755
    move-object/from16 v22, v33

    .line 524756
    .line 524757
    move-object/from16 v23, v4

    .line 524758
    .line 524759
    invoke-virtual/range {v14 .. v23}, Lmd3/u;->e(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcUserInfo;Ljava/lang/String;Lrc3/e;)V

    .line 524760
    .line 524761
    .line 524762
    const v3, 0x7f1103d3

    .line 524763
    .line 524764
    .line 524765
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524766
    .line 524767
    .line 524768
    move-result-object v22

    .line 524769
    iget-object v3, v12, Lmd3/u$d;->e:Lrc3/e;

    .line 524770
    .line 524771
    move-object v14, v5

    .line 524772
    move-object/from16 v16, v0

    .line 524773
    .line 524774
    move-object/from16 v17, v27

    .line 524775
    .line 524776
    move-object/from16 v18, v34

    .line 524777
    .line 524778
    move-object/from16 v19, v35

    .line 524779
    .line 524780
    move-object/from16 v20, v33

    .line 524781
    .line 524782
    move-object/from16 v21, v26

    .line 524783
    .line 524784
    move-object/from16 v23, v3

    .line 524785
    .line 524786
    invoke-virtual/range {v14 .. v23}, Lmd3/u;->h(Landroid/view/View;Lmd3/u$a;Lcom/dragon/read/rpc/model/UgcUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmd3/u$b;Ljava/lang/Integer;Lrc3/e;)V

    .line 524787
    .line 524788
    .line 524789
    move-object/from16 v0, p0

    .line 524790
    .line 524791
    move-object v9, v2

    .line 524792
    move-object v15, v5

    .line 524793
    move-object v14, v7

    .line 524794
    move/from16 v3, v25

    .line 524795
    .line 524796
    move-object/from16 v2, v29

    .line 524797
    .line 524798
    move-object/from16 v12, v32

    .line 524799
    .line 524800
    move-object/from16 v11, v36

    .line 524801
    .line 524802
    const/4 v8, -0x1

    .line 524803
    const/4 v10, 0x0

    .line 524804
    goto/16 :goto_98

    .line 524805
    .line 524806
    :cond_206
    move-object/from16 v29, v2

    .line 524807
    .line 524808
    move-object v2, v9

    .line 524809
    move-object v7, v14

    .line 524810
    invoke-virtual {v1, v2, v13}, Lfd3/b$a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 524811
    .line 524812
    .line 524813
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 524814
    .line 524815
    .line 524816
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 524817
    .line 524818
    .line 524819
    move-object/from16 v0, v29

    .line 524820
    .line 524821
    invoke-virtual {v1, v7, v0}, Lfd3/b$a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 524822
    .line 524823
    .line 524824
    return-object v7
.end method
