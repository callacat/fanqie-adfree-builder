.class public final synthetic Lmd3/a1;
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

.field public final synthetic g:Lmd3/s1;

.field public final synthetic h:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public final synthetic i:Lad3/c;

.field public final synthetic j:Lfd3/a;


# direct methods
.method public synthetic constructor <init>(Lfd3/b$a;Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;Lmd3/s1;Lcom/dragon/read/rpc/model/ApiBookInfo;Lad3/c;Lfd3/a;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/a1;->a:Lfd3/b$a;

    iput-object p2, p0, Lmd3/a1;->b:Ljava/lang/String;

    iput-object p3, p0, Lmd3/a1;->c:Landroid/content/Context;

    iput p4, p0, Lmd3/a1;->d:I

    iput p5, p0, Lmd3/a1;->e:I

    iput-object p6, p0, Lmd3/a1;->f:Ljava/lang/String;

    iput-object p7, p0, Lmd3/a1;->g:Lmd3/s1;

    iput-object p8, p0, Lmd3/a1;->h:Lcom/dragon/read/rpc/model/ApiBookInfo;

    iput-object p9, p0, Lmd3/a1;->i:Lad3/c;

    iput-object p10, p0, Lmd3/a1;->j:Lfd3/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lmd3/a1;->a:Lfd3/b$a;

    .line 524291
    .line 524292
    iget-object v2, v0, Lmd3/a1;->b:Ljava/lang/String;

    .line 524293
    .line 524294
    iget-object v3, v0, Lmd3/a1;->c:Landroid/content/Context;

    .line 524295
    .line 524296
    iget v4, v0, Lmd3/a1;->d:I

    .line 524297
    .line 524298
    iget v5, v0, Lmd3/a1;->e:I

    .line 524299
    .line 524300
    iget-object v6, v0, Lmd3/a1;->f:Ljava/lang/String;

    .line 524301
    .line 524302
    iget-object v10, v0, Lmd3/a1;->g:Lmd3/s1;

    .line 524303
    .line 524304
    iget-object v11, v0, Lmd3/a1;->h:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 524305
    .line 524306
    iget-object v7, v0, Lmd3/a1;->i:Lad3/c;

    .line 524307
    .line 524308
    iget-object v8, v0, Lmd3/a1;->j:Lfd3/a;

    .line 524309
    .line 524310
    const-class v9, Landroid/widget/FrameLayout;

    .line 524311
    .line 524312
    invoke-virtual {v1, v9, v2}, Lfd3/b$a;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/view/View;

    .line 524313
    .line 524314
    .line 524315
    move-result-object v9

    .line 524316
    check-cast v9, Landroid/widget/FrameLayout;

    .line 524317
    .line 524318
    if-nez v9, :cond_25

    .line 524319
    .line 524320
    new-instance v9, Landroid/widget/FrameLayout;

    .line 524321
    .line 524322
    invoke-direct {v9, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 524323
    .line 524324
    .line 524325
    :cond_25
    move-object v13, v9

    .line 524326
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 524327
    .line 524328
    .line 524329
    move-result-object v9

    .line 524330
    instance-of v12, v9, Landroid/view/ViewGroup;

    .line 524331
    .line 524332
    if-eqz v12, :cond_31

    .line 524333
    .line 524334
    check-cast v9, Landroid/view/ViewGroup;

    .line 524335
    .line 524336
    goto :goto_32

    .line 524337
    :cond_31
    const/4 v9, 0x0

    .line 524338
    :goto_32
    if-eqz v9, :cond_37

    .line 524339
    .line 524340
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 524341
    .line 524342
    .line 524343
    :cond_37
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 524344
    .line 524345
    invoke-direct {v9, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 524346
    .line 524347
    .line 524348
    invoke-virtual {v13, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524349
    .line 524350
    .line 524351
    const-class v9, Landroid/view/ViewGroup;

    .line 524352
    .line 524353
    invoke-virtual {v1, v9, v6}, Lfd3/b$a;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/view/View;

    .line 524354
    .line 524355
    .line 524356
    move-result-object v9

    .line 524357
    check-cast v9, Landroid/view/ViewGroup;

    .line 524358
    .line 524359
    const/4 v15, 0x0

    .line 524360
    if-nez v9, :cond_5b

    .line 524361
    .line 524362
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524363
    .line 524364
    .line 524365
    move-result-object v3

    .line 524366
    const v9, 0x7f050bbc

    .line 524367
    .line 524368
    .line 524369
    invoke-virtual {v3, v9, v13, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524370
    .line 524371
    .line 524372
    move-result-object v3

    .line 524373
    invoke-static {v3, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524374
    .line 524375
    .line 524376
    move-object v9, v3

    .line 524377
    check-cast v9, Landroid/view/ViewGroup;

    .line 524378
    .line 524379
    :cond_5b
    move-object v3, v9

    .line 524380
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 524381
    .line 524382
    .line 524383
    move-result-object v9

    .line 524384
    instance-of v12, v9, Landroid/view/ViewGroup;

    .line 524385
    .line 524386
    if-eqz v12, :cond_67

    .line 524387
    .line 524388
    check-cast v9, Landroid/view/ViewGroup;

    .line 524389
    .line 524390
    goto :goto_68

    .line 524391
    :cond_67
    const/4 v9, 0x0

    .line 524392
    :goto_68
    if-eqz v9, :cond_6d

    .line 524393
    .line 524394
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 524395
    .line 524396
    .line 524397
    :cond_6d
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 524398
    .line 524399
    invoke-direct {v9, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524400
    .line 524401
    .line 524402
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524403
    .line 524404
    .line 524405
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524406
    .line 524407
    .line 524408
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524409
    .line 524410
    .line 524411
    move-result-object v4

    .line 524412
    const v5, 0x7f110702

    .line 524413
    .line 524414
    .line 524415
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524416
    .line 524417
    .line 524418
    move-result-object v5

    .line 524419
    check-cast v5, Lcom/dragon/read/widget/ScaleBookCover;

    .line 524420
    .line 524421
    const v9, 0x7f113471

    .line 524422
    .line 524423
    .line 524424
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524425
    .line 524426
    .line 524427
    move-result-object v9

    .line 524428
    check-cast v9, Landroid/widget/TextView;

    .line 524429
    .line 524430
    const v12, 0x7f1138ed

    .line 524431
    .line 524432
    .line 524433
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524434
    .line 524435
    .line 524436
    move-result-object v12

    .line 524437
    check-cast v12, Lcom/dragon/read/widget/tag/TagLayout;

    .line 524438
    .line 524439
    const v14, 0x7f11036c

    .line 524440
    .line 524441
    .line 524442
    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v14

    .line 524446
    check-cast v14, Landroid/widget/TextView;

    .line 524447
    .line 524448
    sget-object v15, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524449
    .line 524450
    iget-object v0, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 524451
    .line 524452
    invoke-interface {v15, v0}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 524453
    .line 524454
    .line 524455
    move-result v0

    .line 524456
    iget-object v15, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 524457
    .line 524458
    invoke-static {v15}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 524459
    .line 524460
    .line 524461
    move-result v15

    .line 524462
    move-object/from16 v16, v2

    .line 524463
    .line 524464
    iget-object v2, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 524465
    .line 524466
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 524467
    .line 524468
    .line 524469
    iget-object v2, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 524470
    .line 524471
    if-nez v2, :cond_bb

    .line 524472
    .line 524473
    const-string v2, ""

    .line 524474
    .line 524475
    :cond_bb
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524476
    .line 524477
    .line 524478
    invoke-virtual {v5, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 524479
    .line 524480
    .line 524481
    invoke-virtual {v5, v0}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 524482
    .line 524483
    .line 524484
    const/4 v2, 0x1

    .line 524485
    if-eqz v0, :cond_cf

    .line 524486
    .line 524487
    const/4 v9, 0x6

    .line 524488
    invoke-virtual {v5, v9}, Lcom/dragon/read/widget/ScaleBookCover;->setRectangleIconBgWrapperRadius(I)V

    .line 524489
    .line 524490
    .line 524491
    invoke-virtual {v5, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 524492
    .line 524493
    .line 524494
    goto :goto_d9

    .line 524495
    :cond_cf
    invoke-virtual {v5}, Lcom/dragon/read/widget/ScaleBookCover;->isInFakeRectStyle()Z

    .line 524496
    .line 524497
    .line 524498
    move-result v9

    .line 524499
    if-eqz v9, :cond_d9

    .line 524500
    .line 524501
    const/4 v9, 0x0

    .line 524502
    invoke-virtual {v5, v9}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 524503
    .line 524504
    .line 524505
    :cond_d9
    :goto_d9
    if-eqz v0, :cond_ee

    .line 524506
    .line 524507
    iget-object v0, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 524508
    .line 524509
    if-eqz v0, :cond_e8

    .line 524510
    .line 524511
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524512
    .line 524513
    .line 524514
    move-result v0

    .line 524515
    if-nez v0, :cond_e6

    .line 524516
    .line 524517
    goto :goto_e8

    .line 524518
    :cond_e6
    const/4 v0, 0x0

    .line 524519
    goto :goto_e9

    .line 524520
    :cond_e8
    :goto_e8
    const/4 v0, 0x1

    .line 524521
    :goto_e9
    if-nez v0, :cond_ee

    .line 524522
    .line 524523
    iget-object v0, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 524524
    .line 524525
    goto :goto_f0

    .line 524526
    :cond_ee
    iget-object v0, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 524527
    .line 524528
    :goto_f0
    invoke-virtual {v5, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 524529
    .line 524530
    .line 524531
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524532
    .line 524533
    .line 524534
    if-eqz v15, :cond_102

    .line 524535
    .line 524536
    const-string v0, "****"

    .line 524537
    .line 524538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524539
    .line 524540
    .line 524541
    move-result-object v0

    .line 524542
    invoke-virtual {v12, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 524543
    .line 524544
    .line 524545
    goto :goto_14e

    .line 524546
    :cond_102
    new-instance v0, Ljava/util/ArrayList;

    .line 524547
    .line 524548
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524549
    .line 524550
    .line 524551
    iget-object v5, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->highlightSecondaryInfos:Ljava/util/List;

    .line 524552
    .line 524553
    if-eqz v5, :cond_128

    .line 524554
    .line 524555
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524556
    .line 524557
    .line 524558
    move-result-object v5

    .line 524559
    :goto_10f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524560
    .line 524561
    .line 524562
    move-result v9

    .line 524563
    if-eqz v9, :cond_128

    .line 524564
    .line 524565
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524566
    .line 524567
    .line 524568
    move-result-object v9

    .line 524569
    check-cast v9, Ljava/lang/String;

    .line 524570
    .line 524571
    new-instance v15, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 524572
    .line 524573
    invoke-direct {v15}, Lcom/dragon/read/widget/tag/SecondaryInfo;-><init>()V

    .line 524574
    .line 524575
    .line 524576
    iput-object v9, v15, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 524577
    .line 524578
    iput-boolean v2, v15, Lcom/dragon/read/widget/tag/SecondaryInfo;->highlight:Z

    .line 524579
    .line 524580
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524581
    .line 524582
    .line 524583
    goto :goto_10f

    .line 524584
    :cond_128
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 524585
    .line 524586
    const/4 v9, 0x0

    .line 524587
    invoke-interface {v5, v11, v9}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getDisplayTagList(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/rpc/model/SourcePageType;)Ljava/util/List;

    .line 524588
    .line 524589
    .line 524590
    move-result-object v5

    .line 524591
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524592
    .line 524593
    .line 524594
    move-result-object v5

    .line 524595
    :goto_133
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524596
    .line 524597
    .line 524598
    move-result v15

    .line 524599
    if-eqz v15, :cond_14b

    .line 524600
    .line 524601
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524602
    .line 524603
    .line 524604
    move-result-object v15

    .line 524605
    check-cast v15, Ljava/lang/String;

    .line 524606
    .line 524607
    new-instance v9, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 524608
    .line 524609
    invoke-direct {v9}, Lcom/dragon/read/widget/tag/SecondaryInfo;-><init>()V

    .line 524610
    .line 524611
    .line 524612
    iput-object v15, v9, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 524613
    .line 524614
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524615
    .line 524616
    .line 524617
    const/4 v9, 0x0

    .line 524618
    goto :goto_133

    .line 524619
    :cond_14b
    invoke-virtual {v12, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 524620
    .line 524621
    .line 524622
    :goto_14e
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524623
    .line 524624
    .line 524625
    iget-object v0, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 524626
    .line 524627
    const/4 v5, 0x0

    .line 524628
    invoke-static {v0, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 524629
    .line 524630
    .line 524631
    move-result v0

    .line 524632
    invoke-static {v0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524633
    .line 524634
    .line 524635
    move-result-object v0

    .line 524636
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524637
    .line 524638
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 524639
    .line 524640
    .line 524641
    move-result-object v9

    .line 524642
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524643
    .line 524644
    .line 524645
    move-result-object v5

    .line 524646
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 524647
    .line 524648
    .line 524649
    move-result-object v5

    .line 524650
    iget-object v12, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 524651
    .line 524652
    invoke-interface {v9, v5, v12, v0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 524653
    .line 524654
    .line 524655
    move-result-object v0

    .line 524656
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524657
    .line 524658
    .line 524659
    move-result-object v5

    .line 524660
    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524661
    .line 524662
    .line 524663
    move-result-object v0

    .line 524664
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524665
    .line 524666
    .line 524667
    move-result-object v5

    .line 524668
    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524669
    .line 524670
    .line 524671
    move-result-object v0

    .line 524672
    new-instance v5, Lmd3/i1;

    .line 524673
    .line 524674
    invoke-direct {v5, v14, v11, v10}, Lmd3/i1;-><init>(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/ApiBookInfo;Lmd3/s1;)V

    .line 524675
    .line 524676
    .line 524677
    new-instance v9, Lmd3/j1;

    .line 524678
    .line 524679
    invoke-direct {v9, v5}, Lmd3/j1;-><init>(Lmd3/i1;)V

    .line 524680
    .line 524681
    .line 524682
    new-instance v5, Lmd3/k1;

    .line 524683
    .line 524684
    invoke-direct {v5}, Lmd3/k1;-><init>()V

    .line 524685
    .line 524686
    .line 524687
    new-instance v12, Lmd3/l1;

    .line 524688
    .line 524689
    invoke-direct {v12, v5}, Lmd3/l1;-><init>(Lmd3/k1;)V

    .line 524690
    .line 524691
    .line 524692
    invoke-virtual {v0, v9, v12}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524693
    .line 524694
    .line 524695
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524696
    .line 524697
    .line 524698
    new-instance v0, Lmd3/b1;

    .line 524699
    .line 524700
    invoke-direct {v0, v10, v11, v3, v4}, Lmd3/b1;-><init>(Lmd3/s1;Lcom/dragon/read/rpc/model/ApiBookInfo;Landroid/view/View;Landroid/content/Context;)V

    .line 524701
    .line 524702
    .line 524703
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524704
    .line 524705
    .line 524706
    new-instance v0, Lmd3/q1;

    .line 524707
    .line 524708
    invoke-direct {v0, v14, v10, v11, v3}, Lmd3/q1;-><init>(Landroid/widget/TextView;Lmd3/s1;Lcom/dragon/read/rpc/model/ApiBookInfo;Landroid/view/View;)V

    .line 524709
    .line 524710
    .line 524711
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524712
    .line 524713
    .line 524714
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524715
    .line 524716
    const-string v4, "book_card_show_"

    .line 524717
    .line 524718
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524719
    .line 524720
    .line 524721
    iget-object v4, v7, Lad3/c;->b:Ljava/lang/String;

    .line 524722
    .line 524723
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524724
    .line 524725
    .line 524726
    const/16 v4, 0x5f

    .line 524727
    .line 524728
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524729
    .line 524730
    .line 524731
    iget-object v5, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 524732
    .line 524733
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524734
    .line 524735
    .line 524736
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524737
    .line 524738
    .line 524739
    move-result-object v0

    .line 524740
    new-instance v5, Lmd3/n1;

    .line 524741
    .line 524742
    invoke-direct {v5, v8, v0}, Lmd3/n1;-><init>(Lfd3/a;Ljava/lang/String;)V

    .line 524743
    .line 524744
    .line 524745
    new-instance v9, Lmd3/o1;

    .line 524746
    .line 524747
    invoke-direct {v9, v8, v0}, Lmd3/o1;-><init>(Lfd3/a;Ljava/lang/String;)V

    .line 524748
    .line 524749
    .line 524750
    new-instance v0, Lmd3/p1;

    .line 524751
    .line 524752
    invoke-direct {v0, v10, v11, v3}, Lmd3/p1;-><init>(Lmd3/s1;Lcom/dragon/read/rpc/model/ApiBookInfo;Landroid/view/View;)V

    .line 524753
    .line 524754
    .line 524755
    invoke-static {v3, v5, v9, v0}, Ldd3/o;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 524756
    .line 524757
    .line 524758
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524759
    .line 524760
    const-string v5, "book_card_effective_"

    .line 524761
    .line 524762
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524763
    .line 524764
    .line 524765
    iget-object v5, v7, Lad3/c;->b:Ljava/lang/String;

    .line 524766
    .line 524767
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524768
    .line 524769
    .line 524770
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524771
    .line 524772
    .line 524773
    iget-object v4, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 524774
    .line 524775
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524776
    .line 524777
    .line 524778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524779
    .line 524780
    .line 524781
    move-result-object v9

    .line 524782
    const v0, 0x7f1103dc

    .line 524783
    .line 524784
    .line 524785
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 524786
    .line 524787
    .line 524788
    move-result-object v4

    .line 524789
    instance-of v5, v4, Lmd3/s1$a;

    .line 524790
    .line 524791
    if-eqz v5, :cond_1fd

    .line 524792
    .line 524793
    move-object v14, v4

    .line 524794
    check-cast v14, Lmd3/s1$a;

    .line 524795
    .line 524796
    goto :goto_1fe

    .line 524797
    :cond_1fd
    const/4 v14, 0x0

    .line 524798
    :goto_1fe
    if-eqz v14, :cond_20e

    .line 524799
    .line 524800
    invoke-virtual {v3, v14}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 524801
    .line 524802
    .line 524803
    iget-object v4, v14, Lmd3/s1$a;->a:Landroid/view/View;

    .line 524804
    .line 524805
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524806
    .line 524807
    .line 524808
    move-result-object v4

    .line 524809
    iget-object v5, v14, Lmd3/s1$a;->d:Lmd3/r1;

    .line 524810
    .line 524811
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 524812
    .line 524813
    .line 524814
    :cond_20e
    iget-object v4, v8, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524815
    .line 524816
    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524817
    .line 524818
    .line 524819
    move-result-object v4

    .line 524820
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524821
    .line 524822
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524823
    .line 524824
    .line 524825
    move-result v4

    .line 524826
    if-eqz v4, :cond_21d

    .line 524827
    .line 524828
    goto :goto_238

    .line 524829
    :cond_21d
    new-instance v4, Lmd3/s1$a;

    .line 524830
    .line 524831
    new-instance v5, Lmd3/m1;

    .line 524832
    .line 524833
    move-object v7, v5

    .line 524834
    move-object v12, v3

    .line 524835
    invoke-direct/range {v7 .. v12}, Lmd3/m1;-><init>(Lfd3/a;Ljava/lang/String;Lmd3/s1;Lcom/dragon/read/rpc/model/ApiBookInfo;Landroid/view/View;)V

    .line 524836
    .line 524837
    .line 524838
    invoke-direct {v4, v3, v5}, Lmd3/s1$a;-><init>(Landroid/view/View;Lmd3/m1;)V

    .line 524839
    .line 524840
    .line 524841
    invoke-virtual {v3, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 524842
    .line 524843
    .line 524844
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 524845
    .line 524846
    .line 524847
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 524848
    .line 524849
    .line 524850
    move-result v0

    .line 524851
    if-eqz v0, :cond_238

    .line 524852
    .line 524853
    invoke-virtual {v4, v3}, Lmd3/s1$a;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 524854
    .line 524855
    .line 524856
    :cond_238
    :goto_238
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 524857
    .line 524858
    .line 524859
    move-result v0

    .line 524860
    if-ne v0, v2, :cond_245

    .line 524861
    .line 524862
    const/4 v0, 0x0

    .line 524863
    invoke-virtual {v13, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 524864
    .line 524865
    .line 524866
    move-result-object v0

    .line 524867
    if-eq v0, v3, :cond_24b

    .line 524868
    .line 524869
    :cond_245
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 524870
    .line 524871
    .line 524872
    invoke-virtual {v13, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 524873
    .line 524874
    .line 524875
    :cond_24b
    invoke-virtual {v1, v3, v6}, Lfd3/b$a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 524876
    .line 524877
    .line 524878
    move-object/from16 v0, v16

    .line 524879
    .line 524880
    invoke-virtual {v1, v13, v0}, Lfd3/b$a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 524881
    .line 524882
    .line 524883
    return-object v13
.end method
