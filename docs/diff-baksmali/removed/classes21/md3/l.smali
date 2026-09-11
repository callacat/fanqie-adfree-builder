.class public final synthetic Lmd3/l;
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

.field public final synthetic f:Lmd3/u;

.field public final synthetic g:Lcom/dragon/read/rpc/model/UgcUserInfo;

.field public final synthetic h:Lcom/dragon/read/rpc/model/CellViewData;

.field public final synthetic i:Lad3/c;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lfd3/a;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lfd3/b$a;Ljava/lang/String;Landroid/content/Context;IILmd3/u;Lcom/dragon/read/rpc/model/UgcUserInfo;Lcom/dragon/read/rpc/model/CellViewData;Lad3/c;Ljava/util/List;Lfd3/a;I)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/l;->a:Lfd3/b$a;

    iput-object p2, p0, Lmd3/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lmd3/l;->c:Landroid/content/Context;

    iput p4, p0, Lmd3/l;->d:I

    iput p5, p0, Lmd3/l;->e:I

    iput-object p6, p0, Lmd3/l;->f:Lmd3/u;

    iput-object p7, p0, Lmd3/l;->g:Lcom/dragon/read/rpc/model/UgcUserInfo;

    iput-object p8, p0, Lmd3/l;->h:Lcom/dragon/read/rpc/model/CellViewData;

    iput-object p9, p0, Lmd3/l;->i:Lad3/c;

    iput-object p10, p0, Lmd3/l;->j:Ljava/util/List;

    iput-object p11, p0, Lmd3/l;->k:Lfd3/a;

    iput p12, p0, Lmd3/l;->l:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 39

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lmd3/l;->a:Lfd3/b$a;

    .line 524291
    .line 524292
    iget-object v12, v0, Lmd3/l;->b:Ljava/lang/String;

    .line 524293
    .line 524294
    iget-object v13, v0, Lmd3/l;->c:Landroid/content/Context;

    .line 524295
    .line 524296
    iget v2, v0, Lmd3/l;->d:I

    .line 524297
    .line 524298
    iget v3, v0, Lmd3/l;->e:I

    .line 524299
    .line 524300
    iget-object v14, v0, Lmd3/l;->f:Lmd3/u;

    .line 524301
    .line 524302
    iget-object v15, v0, Lmd3/l;->g:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 524303
    .line 524304
    iget-object v11, v0, Lmd3/l;->h:Lcom/dragon/read/rpc/model/CellViewData;

    .line 524305
    .line 524306
    iget-object v10, v0, Lmd3/l;->i:Lad3/c;

    .line 524307
    .line 524308
    iget-object v9, v0, Lmd3/l;->j:Ljava/util/List;

    .line 524309
    .line 524310
    iget-object v8, v0, Lmd3/l;->k:Lfd3/a;

    .line 524311
    .line 524312
    iget v4, v0, Lmd3/l;->l:I

    .line 524313
    .line 524314
    const-class v5, Landroid/view/ViewGroup;

    .line 524315
    .line 524316
    invoke-virtual {v1, v5, v12}, Lfd3/b$a;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/view/View;

    .line 524317
    .line 524318
    .line 524319
    move-result-object v5

    .line 524320
    check-cast v5, Landroid/view/ViewGroup;

    .line 524321
    .line 524322
    const/4 v7, 0x0

    .line 524323
    const/4 v6, 0x0

    .line 524324
    if-nez v5, :cond_37

    .line 524325
    .line 524326
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524327
    .line 524328
    .line 524329
    move-result-object v5

    .line 524330
    const v0, 0x7f050e5f

    .line 524331
    .line 524332
    .line 524333
    invoke-virtual {v5, v0, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524334
    .line 524335
    .line 524336
    move-result-object v0

    .line 524337
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524338
    .line 524339
    .line 524340
    move-object v5, v0

    .line 524341
    check-cast v5, Landroid/view/ViewGroup;

    .line 524342
    .line 524343
    :cond_37
    move-object v0, v5

    .line 524344
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 524345
    .line 524346
    .line 524347
    move-result-object v5

    .line 524348
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 524349
    .line 524350
    if-eqz v6, :cond_43

    .line 524351
    .line 524352
    check-cast v5, Landroid/view/ViewGroup;

    .line 524353
    .line 524354
    goto :goto_44

    .line 524355
    :cond_43
    move-object v5, v7

    .line 524356
    :goto_44
    if-eqz v5, :cond_49

    .line 524357
    .line 524358
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 524359
    .line 524360
    .line 524361
    :cond_49
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 524362
    .line 524363
    invoke-direct {v5, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 524364
    .line 524365
    .line 524366
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 524367
    .line 524368
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524369
    .line 524370
    .line 524371
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524372
    .line 524373
    .line 524374
    invoke-static {v0}, Lmd3/u;->k(Landroid/view/View;)Lmd3/u$a;

    .line 524375
    .line 524376
    .line 524377
    move-result-object v3

    .line 524378
    const v2, 0x7f113b7c

    .line 524379
    .line 524380
    .line 524381
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524382
    .line 524383
    .line 524384
    move-result-object v2

    .line 524385
    const-string v4, ""

    .line 524386
    .line 524387
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524388
    .line 524389
    .line 524390
    const v5, 0x7f112b93

    .line 524391
    .line 524392
    .line 524393
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524394
    .line 524395
    .line 524396
    move-result-object v5

    .line 524397
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524398
    .line 524399
    .line 524400
    move-object v6, v5

    .line 524401
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 524402
    .line 524403
    const v5, 0x7f1107e3

    .line 524404
    .line 524405
    .line 524406
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524407
    .line 524408
    .line 524409
    move-result-object v5

    .line 524410
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524411
    .line 524412
    .line 524413
    const v7, 0x7f112647

    .line 524414
    .line 524415
    .line 524416
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524417
    .line 524418
    .line 524419
    move-result-object v7

    .line 524420
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524421
    .line 524422
    .line 524423
    check-cast v7, Lcom/dragon/read/widget/OverScrollLayout;

    .line 524424
    .line 524425
    move-object/from16 v18, v2

    .line 524426
    .line 524427
    const v2, 0x7f112012

    .line 524428
    .line 524429
    .line 524430
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524431
    .line 524432
    .line 524433
    move-result-object v2

    .line 524434
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524435
    .line 524436
    .line 524437
    move-object/from16 v19, v2

    .line 524438
    .line 524439
    const v2, 0x7f11178a

    .line 524440
    .line 524441
    .line 524442
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v2

    .line 524446
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524447
    .line 524448
    .line 524449
    check-cast v2, Lcom/dragon/read/widget/NavigateMoreView;

    .line 524450
    .line 524451
    move-object/from16 v20, v2

    .line 524452
    .line 524453
    const v2, 0x7f111789

    .line 524454
    .line 524455
    .line 524456
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524457
    .line 524458
    .line 524459
    move-result-object v2

    .line 524460
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524461
    .line 524462
    .line 524463
    check-cast v2, Landroid/widget/TextView;

    .line 524464
    .line 524465
    sget-object v21, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524466
    .line 524467
    invoke-interface/range {v21 .. v21}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524468
    .line 524469
    .line 524470
    move-result-object v21

    .line 524471
    invoke-interface/range {v21 .. v21}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 524472
    .line 524473
    .line 524474
    move-result-object v21

    .line 524475
    move-object/from16 v22, v2

    .line 524476
    .line 524477
    iget-object v2, v15, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 524478
    .line 524479
    move-object/from16 v23, v4

    .line 524480
    .line 524481
    if-eqz v2, :cond_c6

    .line 524482
    .line 524483
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 524484
    .line 524485
    goto :goto_c7

    .line 524486
    :cond_c6
    const/4 v4, 0x0

    .line 524487
    :goto_c7
    if-nez v4, :cond_cc

    .line 524488
    .line 524489
    move-object/from16 v24, v23

    .line 524490
    .line 524491
    goto :goto_ce

    .line 524492
    :cond_cc
    move-object/from16 v24, v4

    .line 524493
    .line 524494
    :goto_ce
    if-eqz v2, :cond_d3

    .line 524495
    .line 524496
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 524497
    .line 524498
    goto :goto_d4

    .line 524499
    :cond_d3
    const/4 v2, 0x0

    .line 524500
    :goto_d4
    if-nez v2, :cond_d7

    .line 524501
    .line 524502
    goto :goto_d9

    .line 524503
    :cond_d7
    move-object/from16 v23, v2

    .line 524504
    .line 524505
    :goto_d9
    new-instance v2, Lmd3/u$b;

    .line 524506
    .line 524507
    iget-object v4, v15, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 524508
    .line 524509
    if-eqz v4, :cond_e2

    .line 524510
    .line 524511
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 524512
    .line 524513
    goto :goto_e3

    .line 524514
    :cond_e2
    const/4 v4, 0x0

    .line 524515
    :goto_e3
    invoke-direct {v2, v4}, Lmd3/u$b;-><init>(Lcom/dragon/read/rpc/model/UserRelationType;)V

    .line 524516
    .line 524517
    .line 524518
    const v4, 0x7f1103d4

    .line 524519
    .line 524520
    .line 524521
    move-object/from16 v25, v5

    .line 524522
    .line 524523
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 524524
    .line 524525
    .line 524526
    move-result-object v5

    .line 524527
    instance-of v4, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 524528
    .line 524529
    if-eqz v4, :cond_f6

    .line 524530
    .line 524531
    check-cast v5, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 524532
    .line 524533
    goto :goto_f7

    .line 524534
    :cond_f6
    const/4 v5, 0x0

    .line 524535
    :goto_f7
    if-eqz v5, :cond_fe

    .line 524536
    .line 524537
    iget-object v4, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 524538
    .line 524539
    move-object/from16 v27, v1

    .line 524540
    .line 524541
    goto :goto_101

    .line 524542
    :cond_fe
    move-object/from16 v27, v1

    .line 524543
    .line 524544
    const/4 v4, 0x0

    .line 524545
    :goto_101
    if-eqz v4, :cond_10c

    .line 524546
    .line 524547
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524548
    .line 524549
    .line 524550
    move-result v4

    .line 524551
    if-nez v4, :cond_10a

    .line 524552
    .line 524553
    goto :goto_10c

    .line 524554
    :cond_10a
    const/4 v4, 0x0

    .line 524555
    goto :goto_10d

    .line 524556
    :cond_10c
    :goto_10c
    const/4 v4, 0x1

    .line 524557
    :goto_10d
    if-nez v4, :cond_11d

    .line 524558
    .line 524559
    iget-object v4, v5, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 524560
    .line 524561
    iget-object v5, v15, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 524562
    .line 524563
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524564
    .line 524565
    .line 524566
    move-result v4

    .line 524567
    if-nez v4, :cond_11a

    .line 524568
    .line 524569
    goto :goto_11d

    .line 524570
    :cond_11a
    const/16 v28, 0x0

    .line 524571
    .line 524572
    goto :goto_11f

    .line 524573
    :cond_11d
    :goto_11d
    const/16 v28, 0x1

    .line 524574
    .line 524575
    :goto_11f
    if-eqz v28, :cond_127

    .line 524576
    .line 524577
    const v4, 0x7f1103d4

    .line 524578
    .line 524579
    .line 524580
    invoke-virtual {v0, v4, v15}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 524581
    .line 524582
    .line 524583
    :cond_127
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524584
    .line 524585
    .line 524586
    move-object v4, v3

    .line 524587
    move-object/from16 v29, v25

    .line 524588
    .line 524589
    move-object v5, v15

    .line 524590
    move-object/from16 v25, v6

    .line 524591
    .line 524592
    move-object/from16 v6, v24

    .line 524593
    .line 524594
    move-object/from16 v30, v7

    .line 524595
    .line 524596
    const/16 v26, 0x0

    .line 524597
    .line 524598
    move-object/from16 v7, v23

    .line 524599
    .line 524600
    move-object/from16 v31, v8

    .line 524601
    .line 524602
    move-object/from16 v8, v21

    .line 524603
    .line 524604
    move-object/from16 v32, v9

    .line 524605
    .line 524606
    move-object v9, v2

    .line 524607
    move-object v1, v10

    .line 524608
    move/from16 v10, v28

    .line 524609
    .line 524610
    invoke-static/range {v4 .. v10}, Lmd3/u;->g(Lmd3/u$a;Lcom/dragon/read/rpc/model/UgcUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmd3/u$b;Z)V

    .line 524611
    .line 524612
    .line 524613
    iget-object v4, v3, Lmd3/u$a;->a:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 524614
    .line 524615
    iget-object v10, v1, Lad3/c;->e:Lrc3/e;

    .line 524616
    .line 524617
    move-object/from16 v9, v18

    .line 524618
    .line 524619
    move-object/from16 v8, v19

    .line 524620
    .line 524621
    move-object/from16 v7, v20

    .line 524622
    .line 524623
    move-object/from16 v6, v22

    .line 524624
    .line 524625
    move-object/from16 v22, v2

    .line 524626
    .line 524627
    move-object v2, v14

    .line 524628
    move-object v5, v3

    .line 524629
    move-object v3, v0

    .line 524630
    move-object/from16 v28, v12

    .line 524631
    .line 524632
    move-object v12, v5

    .line 524633
    move-object v5, v11

    .line 524634
    move-object/from16 v33, v6

    .line 524635
    .line 524636
    move-object v6, v15

    .line 524637
    move-object/from16 v34, v7

    .line 524638
    .line 524639
    move-object/from16 v7, v24

    .line 524640
    .line 524641
    move-object/from16 v35, v8

    .line 524642
    .line 524643
    move-object/from16 v8, v23

    .line 524644
    .line 524645
    move-object/from16 v36, v9

    .line 524646
    .line 524647
    move-object v9, v13

    .line 524648
    invoke-virtual/range {v2 .. v10}, Lmd3/u;->f(Landroid/view/View;Lcom/dragon/read/compose/AvatarComposeComponent;Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/UgcUserInfo;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lrc3/e;)V

    .line 524649
    .line 524650
    .line 524651
    iget-object v4, v12, Lmd3/u$a;->d:Landroid/view/View;

    .line 524652
    .line 524653
    iget-object v10, v1, Lad3/c;->e:Lrc3/e;

    .line 524654
    .line 524655
    move-object/from16 v5, v28

    .line 524656
    .line 524657
    move-object/from16 v6, v28

    .line 524658
    .line 524659
    move-object v9, v15

    .line 524660
    move-object/from16 v16, v10

    .line 524661
    .line 524662
    move-object/from16 v10, v21

    .line 524663
    .line 524664
    move-object/from16 v37, v11

    .line 524665
    .line 524666
    move-object/from16 v11, v16

    .line 524667
    .line 524668
    invoke-virtual/range {v2 .. v11}, Lmd3/u;->e(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcUserInfo;Ljava/lang/String;Lrc3/e;)V

    .line 524669
    .line 524670
    .line 524671
    const v2, 0x7f1103d3

    .line 524672
    .line 524673
    .line 524674
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524675
    .line 524676
    .line 524677
    move-result-object v2

    .line 524678
    iget-object v1, v1, Lad3/c;->e:Lrc3/e;

    .line 524679
    .line 524680
    move-object v3, v15

    .line 524681
    move-object v15, v0

    .line 524682
    move-object/from16 v16, v12

    .line 524683
    .line 524684
    move-object/from16 v17, v3

    .line 524685
    .line 524686
    move-object/from16 v18, v24

    .line 524687
    .line 524688
    move-object/from16 v19, v23

    .line 524689
    .line 524690
    move-object/from16 v20, v21

    .line 524691
    .line 524692
    move-object/from16 v21, v22

    .line 524693
    .line 524694
    move-object/from16 v22, v2

    .line 524695
    .line 524696
    move-object/from16 v23, v1

    .line 524697
    .line 524698
    invoke-virtual/range {v14 .. v23}, Lmd3/u;->h(Landroid/view/View;Lmd3/u$a;Lcom/dragon/read/rpc/model/UgcUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmd3/u$b;Ljava/lang/Integer;Lrc3/e;)V

    .line 524699
    .line 524700
    .line 524701
    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->isEmpty()Z

    .line 524702
    .line 524703
    .line 524704
    move-result v1

    .line 524705
    const/4 v2, 0x1

    .line 524706
    xor-int/2addr v1, v2

    .line 524707
    const/16 v6, 0x8

    .line 524708
    .line 524709
    move-object/from16 v2, v36

    .line 524710
    .line 524711
    if-eqz v1, :cond_1ab

    .line 524712
    .line 524713
    const/4 v1, 0x0

    .line 524714
    goto :goto_1ad

    .line 524715
    :cond_1ab
    const/16 v1, 0x8

    .line 524716
    .line 524717
    :goto_1ad
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 524718
    .line 524719
    .line 524720
    invoke-virtual/range {v25 .. v25}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 524721
    .line 524722
    .line 524723
    move-result-object v1

    .line 524724
    if-nez v1, :cond_1c2

    .line 524725
    .line 524726
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 524727
    .line 524728
    const/4 v2, 0x0

    .line 524729
    invoke-direct {v1, v13, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 524730
    .line 524731
    .line 524732
    move-object/from16 v5, v25

    .line 524733
    .line 524734
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 524735
    .line 524736
    .line 524737
    goto :goto_1c5

    .line 524738
    :cond_1c2
    move-object/from16 v5, v25

    .line 524739
    .line 524740
    const/4 v2, 0x0

    .line 524741
    :goto_1c5
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 524742
    .line 524743
    .line 524744
    move-result-object v1

    .line 524745
    if-nez v1, :cond_1d8

    .line 524746
    .line 524747
    new-instance v1, Lmd3/u$c;

    .line 524748
    .line 524749
    move-object/from16 v4, v31

    .line 524750
    .line 524751
    move-object/from16 v3, v32

    .line 524752
    .line 524753
    invoke-direct {v1, v4, v3}, Lmd3/u$c;-><init>(Lfd3/a;Ljava/util/List;)V

    .line 524754
    .line 524755
    .line 524756
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 524757
    .line 524758
    .line 524759
    goto :goto_1f8

    .line 524760
    :cond_1d8
    move-object/from16 v3, v32

    .line 524761
    .line 524762
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 524763
    .line 524764
    .line 524765
    move-result v1

    .line 524766
    const/4 v4, 0x1

    .line 524767
    xor-int/2addr v1, v4

    .line 524768
    if-eqz v1, :cond_1f8

    .line 524769
    .line 524770
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v1

    .line 524774
    instance-of v7, v1, Lmd3/u$c;

    .line 524775
    .line 524776
    if-eqz v7, :cond_1ee

    .line 524777
    .line 524778
    move-object v7, v1

    .line 524779
    check-cast v7, Lmd3/u$c;

    .line 524780
    .line 524781
    goto :goto_1f0

    .line 524782
    :cond_1ee
    move-object/from16 v7, v26

    .line 524783
    .line 524784
    :goto_1f0
    if-eqz v7, :cond_1f8

    .line 524785
    .line 524786
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524787
    .line 524788
    .line 524789
    invoke-virtual {v7, v3, v4}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 524790
    .line 524791
    .line 524792
    :cond_1f8
    :goto_1f8
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 524793
    .line 524794
    .line 524795
    move-result-object v1

    .line 524796
    instance-of v3, v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 524797
    .line 524798
    if-eqz v3, :cond_204

    .line 524799
    .line 524800
    move-object v7, v1

    .line 524801
    check-cast v7, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 524802
    .line 524803
    goto :goto_206

    .line 524804
    :cond_204
    move-object/from16 v7, v26

    .line 524805
    .line 524806
    :goto_206
    if-eqz v7, :cond_20b

    .line 524807
    .line 524808
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 524809
    .line 524810
    .line 524811
    :cond_20b
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 524812
    .line 524813
    .line 524814
    move-result v1

    .line 524815
    if-lez v1, :cond_212

    .line 524816
    .line 524817
    goto :goto_21a

    .line 524818
    :cond_212
    new-instance v1, Lmd3/v;

    .line 524819
    .line 524820
    invoke-direct {v1}, Lmd3/v;-><init>()V

    .line 524821
    .line 524822
    .line 524823
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 524824
    .line 524825
    .line 524826
    :goto_21a
    move-object/from16 v1, v29

    .line 524827
    .line 524828
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 524829
    .line 524830
    .line 524831
    const/4 v1, 0x4

    .line 524832
    move-object/from16 v4, v35

    .line 524833
    .line 524834
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 524835
    .line 524836
    .line 524837
    new-instance v1, Lmd3/c;

    .line 524838
    .line 524839
    move-object/from16 v10, v30

    .line 524840
    .line 524841
    invoke-direct {v1, v10}, Lmd3/c;-><init>(Lcom/dragon/read/widget/OverScrollLayout;)V

    .line 524842
    .line 524843
    .line 524844
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 524845
    .line 524846
    .line 524847
    new-instance v3, Lmd3/u$h;

    .line 524848
    .line 524849
    invoke-direct {v3, v4, v1}, Lmd3/u$h;-><init>(Landroid/view/View;Lmd3/c;)V

    .line 524850
    .line 524851
    .line 524852
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 524853
    .line 524854
    .line 524855
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524856
    .line 524857
    .line 524858
    move-result-object v3

    .line 524859
    new-instance v6, Lmd3/u$i;

    .line 524860
    .line 524861
    invoke-direct {v6, v5, v1, v4}, Lmd3/u$i;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lmd3/c;Landroid/view/View;)V

    .line 524862
    .line 524863
    .line 524864
    invoke-virtual {v3, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 524865
    .line 524866
    .line 524867
    const-string/jumbo v1, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 524868
    .line 524869
    .line 524870
    move-object/from16 v6, v33

    .line 524871
    .line 524872
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524873
    .line 524874
    .line 524875
    const/4 v1, 0x5

    .line 524876
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524877
    .line 524878
    .line 524879
    move-result v1

    .line 524880
    int-to-float v1, v1

    .line 524881
    move-object/from16 v3, v34

    .line 524882
    .line 524883
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setMaxOffset(F)V

    .line 524884
    .line 524885
    .line 524886
    invoke-virtual {v10, v2}, Lcom/dragon/read/widget/OverScrollLayout;->setOrientation(I)V

    .line 524887
    .line 524888
    .line 524889
    const/4 v1, 0x1

    .line 524890
    invoke-virtual {v10, v1}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 524891
    .line 524892
    .line 524893
    const/4 v1, 0x3

    .line 524894
    invoke-virtual {v10, v1}, Lcom/dragon/read/widget/OverScrollLayout;->setResistance(I)V

    .line 524895
    .line 524896
    .line 524897
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 524898
    .line 524899
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 524900
    .line 524901
    .line 524902
    new-instance v1, Lmd3/u$j;

    .line 524903
    .line 524904
    move-object v2, v1

    .line 524905
    move-object/from16 v7, v37

    .line 524906
    .line 524907
    move-object v8, v0

    .line 524908
    move-object v9, v13

    .line 524909
    invoke-direct/range {v2 .. v9}, Lmd3/u$j;-><init>(Lcom/dragon/read/widget/NavigateMoreView;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Lcom/dragon/read/rpc/model/CellViewData;Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 524910
    .line 524911
    .line 524912
    invoke-virtual {v10, v1}, Lcom/dragon/read/widget/OverScrollLayout;->setListener(Lcom/dragon/read/widget/OverScrollLayout$a;)V

    .line 524913
    .line 524914
    .line 524915
    move-object/from16 v1, v27

    .line 524916
    .line 524917
    move-object/from16 v2, v28

    .line 524918
    .line 524919
    invoke-virtual {v1, v0, v2}, Lfd3/b$a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 524920
    .line 524921
    .line 524922
    return-object v0
.end method
