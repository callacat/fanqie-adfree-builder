.class public final synthetic Ljw3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

.field public final synthetic b:Z

.field public final synthetic c:Ljw3/u1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZLjw3/u1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw3/w;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    iput-boolean p2, p0, Ljw3/w;->b:Z

    iput-object p3, p0, Ljw3/w;->c:Ljw3/u1;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    iget-object v2, v0, Ljw3/w;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170437
    .line 17170438
    iget-boolean v3, v0, Ljw3/w;->b:Z

    .line 17170439
    .line 17170440
    iget-object v4, v0, Ljw3/w;->c:Ljw3/u1;

    .line 17170441
    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v6, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170447
    .line 17170448
    instance-of v6, v6, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17170449
    .line 17170450
    const-string v8, ""

    .line 17170451
    .line 17170452
    if-eqz v6, :cond_75

    .line 17170453
    .line 17170454
    new-instance v6, Lzv5/k;

    .line 17170455
    .line 17170456
    invoke-direct {v6}, Lzv5/k;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v9, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170460
    .line 17170461
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    check-cast v9, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17170465
    .line 17170466
    new-instance v15, Lau5/d0;

    .line 17170467
    .line 17170468
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v11

    .line 17170472
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v12

    .line 17170476
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v13

    .line 17170480
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v14

    .line 17170484
    iget-object v10, v9, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->filePath:Ljava/lang/String;

    .line 17170485
    .line 17170486
    iget-boolean v5, v9, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->isExternal:Z

    .line 17170487
    .line 17170488
    iget-object v7, v9, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->mimeType:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v18

    .line 17170494
    move-object v9, v10

    .line 17170495
    move-object v10, v15

    .line 17170496
    move-object v0, v15

    .line 17170497
    move-object v15, v9

    .line 17170498
    move/from16 v16, v5

    .line 17170499
    .line 17170500
    move-object/from16 v17, v7

    .line 17170501
    .line 17170502
    invoke-direct/range {v10 .. v18}, Lau5/d0;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170506
    .line 17170507
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getUpdateTime()J

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-wide v9

    .line 17170511
    iput-wide v9, v0, Lau5/d0;->a:J

    .line 17170512
    .line 17170513
    iput-boolean v3, v0, Lau5/d0;->t:Z

    .line 17170514
    .line 17170515
    const/4 v2, 0x1

    .line 17170516
    new-array v3, v2, [Lau5/d0;

    .line 17170517
    .line 17170518
    const/4 v5, 0x0

    .line 17170519
    aput-object v0, v3, v5

    .line 17170520
    .line 17170521
    invoke-virtual {v6, v2, v3}, Lzv5/k;->w(Z[Lau5/d0;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v0, v4, Ljw3/u1;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17170525
    .line 17170526
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    iget-boolean v3, v4, Ljw3/u1;->x:Z

    .line 17170529
    .line 17170530
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    aput-object v3, v2, v5

    .line 17170535
    .line 17170536
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    const-string v3, "deliver"

    .line 17170541
    .line 17170542
    const-string/jumbo v4, "\u5e7f\u64ad\u5237\u65b0\u4e66\u67b6/\u6536\u85cf %s"

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_cb

    .line 17170549
    :cond_75
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeRealBook()Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v0

    .line 17170553
    if-eqz v0, :cond_cb

    .line 17170554
    .line 17170555
    new-instance v0, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170556
    .line 17170557
    iget-object v4, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170558
    .line 17170559
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v4

    .line 17170563
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170564
    .line 17170565
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v2

    .line 17170569
    invoke-direct {v0, v4, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170570
    .line 17170571
    .line 17170572
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170573
    .line 17170574
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v4

    .line 17170578
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v4

    .line 17170582
    invoke-static {v4, v0}, Lkv3/i;->l(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lau5/p;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    if-nez v0, :cond_a7

    .line 17170587
    .line 17170588
    new-instance v4, Ljava/lang/Exception;

    .line 17170589
    .line 17170590
    const-string/jumbo v5, "\u53d6\u6d88\u661f\u6807\u5931\u8d25, \u6ca1\u67e5\u627e\u5230\u4e66\u7c4d"

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-interface {v1, v4}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    if-eqz v0, :cond_ab

    .line 17170600
    .line 17170601
    iput-boolean v3, v0, Lau5/p;->m:Z

    .line 17170602
    .line 17170603
    :cond_ab
    if-eqz v0, :cond_b0

    .line 17170604
    .line 17170605
    const/4 v3, 0x0

    .line 17170606
    iput-boolean v3, v0, Lau5/p;->g:Z

    .line 17170607
    .line 17170608
    :cond_b0
    if-eqz v0, :cond_b8

    .line 17170609
    .line 17170610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-wide v3

    .line 17170614
    iput-wide v3, v0, Lau5/p;->i:J

    .line 17170615
    .line 17170616
    :cond_b8
    if-eqz v0, :cond_cb

    .line 17170617
    .line 17170618
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v2

    .line 17170622
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v2

    .line 17170626
    const/4 v3, 0x1

    .line 17170627
    new-array v3, v3, [Lau5/p;

    .line 17170628
    .line 17170629
    const/4 v4, 0x0

    .line 17170630
    aput-object v0, v3, v4

    .line 17170631
    .line 17170632
    invoke-static {v2, v3}, Lkv3/i;->b(Ljava/lang/String;[Lau5/p;)V

    .line 17170633
    .line 17170634
    .line 17170635
    :cond_cb
    :goto_cb
    sget-object v0, Lvw3/d3;->e:Ljava/lang/String;

    .line 17170636
    .line 17170637
    sget-object v0, Lvw3/d3$h;->a:Lvw3/d3;

    .line 17170638
    .line 17170639
    invoke-virtual {v0}, Lvw3/d3;->g()V

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-interface {v1, v8}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170643
    .line 17170644
    .line 17170645
    return-void
.end method
