## classes3/ef4/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lef4/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lef4/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lef4/c$a;->a:Lef4/c;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lef4/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lef4/c$a;->a:Lef4/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    move-object/from16 v2, p3

    .line 50790406
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790409
    const-string v3, "action_book_download_pending"

    .line 50790411
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790414
    move-result v3

    .line 50790415
    const/4 v4, 0x0

    .line 50790416
    const-string v5, "DOWNLOADER_CENTER"

    .line 50790418
    const-string v6, "default"

    .line 50790420
    const-string v7, "bookId"

    .line 50790422
    const/4 v8, 0x1

    .line 50790423
    const/4 v9, 0x0

    .line 50790424
    if-nez v3, :cond_102

    .line 50790426
    const-string v3, "action_chapter_download_progress"

    .line 50790428
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790431
    move-result v2

    .line 50790432
    if-nez v2, :cond_24

    .line 50790434
    goto/16 :goto_155

    .line 50790436
    :cond_24
    iget-object v2, v0, Lef4/c$a;->a:Lef4/c;

    .line 50790438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790441
    const-string v3, "key_unfinished_size"

    .line 50790443
    const/4 v10, -0x1

    .line 50790444
    invoke-virtual {v1, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50790447
    move-result v3

    .line 50790448
    const-string v11, "key_total_size"

    .line 50790450
    invoke-virtual {v1, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50790453
    move-result v10

    .line 50790454
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790457
    move-result-object v7

    .line 50790458
    const-string v11, "key_download_status"

    .line 50790460
    invoke-virtual {v1, v11, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50790463
    move-result v1

    .line 50790464
    const/4 v11, 0x4

    .line 50790465
    new-array v12, v11, [Ljava/lang/Object;

    .line 50790467
    aput-object v7, v12, v9

    .line 50790469
    sub-int v13, v10, v3

    .line 50790471
    int-to-float v14, v13

    .line 50790472
    const/high16 v15, 0x3f800000    # 1.0f

    .line 50790474
    mul-float v14, v14, v15

    .line 50790476
    int-to-float v15, v10

    .line 50790477
    div-float/2addr v14, v15

    .line 50790478
    const/high16 v15, 0x42c80000    # 100.0f

    .line 50790480
    mul-float v14, v14, v15

    .line 50790482
    float-to-int v14, v14

    .line 50790483
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790486
    move-result-object v15

    .line 50790487
    aput-object v15, v12, v8

    .line 50790489
    const/4 v15, 0x2

    .line 50790490
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790493
    move-result-object v10

    .line 50790494
    aput-object v10, v12, v15

    .line 50790496
    const/4 v10, 0x3

    .line 50790497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790500
    move-result-object v15

    .line 50790501
    aput-object v15, v12, v10

    .line 50790503
    const-string v10, "dispatchBookDownloadProgress:%s resetStatus:%d, total:%d, unfinish:%d"

    .line 50790505
    invoke-static {v6, v5, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790508
    const/4 v10, 0x0

    .line 50790509
    :goto_6d
    iget-object v12, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 50790511
    check-cast v12, Ljava/util/LinkedList;

    .line 50790513
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    .line 50790516
    move-result v12

    .line 50790517
    if-ge v10, v12, :cond_155

    .line 50790519
    iget-object v12, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 50790521
    check-cast v12, Ljava/util/LinkedList;

    .line 50790523
    invoke-virtual {v12, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 50790526
    move-result-object v12

    .line 50790527
    check-cast v12, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 50790529
    invoke-virtual {v12}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50790532
    move-result-object v15

    .line 50790533
    sget-object v11, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50790535
    if-ne v15, v11, :cond_fd

    .line 50790537
    iget-object v11, v12, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 50790539
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790542
    move-result v11

    .line 50790543
    if-eqz v11, :cond_fd

    .line 50790545
    iput v13, v12, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 50790547
    iput v14, v12, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 50790549
    if-nez v3, :cond_ee

    .line 50790551
    new-array v1, v8, [Ljava/lang/Object;

    .line 50790553
    aput-object v7, v1, v9

    .line 50790555
    const-string v3, "remove, bookId:%s,"

    .line 50790557
    invoke-static {v6, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790560
    iget-object v1, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 50790562
    check-cast v1, Ljava/util/LinkedList;

    .line 50790564
    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 50790567
    iget-object v1, v2, Lef4/c;->l:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 50790569
    const v3, 0x131303a

    .line 50790572
    invoke-virtual {v1, v3, v9, v4}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a(IILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 50790575
    new-instance v1, Lwe4/u1;

    .line 50790577
    iget-object v3, v12, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 50790579
    invoke-virtual {v12}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50790582
    move-result-object v4

    .line 50790583
    invoke-direct {v1, v3, v4}, Lwe4/u1;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 50790586
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50790589
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790592
    move-result-object v1

    .line 50790593
    iget-object v3, v12, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 50790595
    if-eqz v3, :cond_c9

    .line 50790597
    iget-object v1, v3, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 50790599
    iget-object v1, v1, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 50790601
    :cond_c9
    const-string v3, "entrance"

    .line 50790603
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790606
    move-result-object v3

    .line 50790607
    invoke-virtual {v12}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50790610
    move-result-object v4

    .line 50790611
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50790613
    if-ne v4, v5, :cond_da

    .line 50790615
    const-string v4, "audiobook"

    .line 50790617
    goto :goto_dc

    .line 50790618
    :cond_da
    const-string v4, "novel"

    .line 50790620
    :goto_dc
    if-eqz v3, :cond_e3

    .line 50790622
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790625
    move-result-object v3

    .line 50790626
    goto :goto_e5

    .line 50790627
    :cond_e3
    const-string v3, "mine"

    .line 50790629
    :goto_e5
    iget-object v5, v12, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 50790631
    invoke-static {v1, v3, v5, v4}, Lwe4/o1;->h(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790634
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 50790637
    goto :goto_155

    .line 50790638
    :cond_ee
    if-ne v1, v8, :cond_f7

    .line 50790640
    const/4 v11, 0x4

    .line 50790641
    iput v11, v12, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 50790643
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50790646
    goto :goto_155

    .line 50790647
    :cond_f7
    iput v8, v12, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 50790649
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50790652
    goto :goto_155

    .line 50790653
    :cond_fd
    const/4 v11, 0x4

    .line 50790654
    add-int/lit8 v10, v10, 0x1

    .line 50790656
    goto/16 :goto_6d

    .line 50790658
    :cond_102
    iget-object v2, v0, Lef4/c$a;->a:Lef4/c;

    .line 50790660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790663
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790666
    move-result-object v1

    .line 50790667
    new-array v3, v8, [Ljava/lang/Object;

    .line 50790669
    aput-object v1, v3, v9

    .line 50790671
    const-string v7, "dispatchBookDownloadPending:%s"

    .line 50790673
    invoke-static {v6, v5, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790676
    const/4 v3, 0x0

    .line 50790677
    :goto_115
    iget-object v7, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 50790679
    check-cast v7, Ljava/util/LinkedList;

    .line 50790681
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 50790684
    move-result v7

    .line 50790685
    if-ge v3, v7, :cond_14c

    .line 50790687
    iget-object v7, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 50790689
    check-cast v7, Ljava/util/LinkedList;

    .line 50790691
    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 50790694
    move-result-object v7

    .line 50790695
    check-cast v7, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 50790697
    invoke-virtual {v7}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50790700
    move-result-object v10

    .line 50790701
    sget-object v11, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50790703
    if-ne v10, v11, :cond_149

    .line 50790705
    iget-object v10, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 50790707
    invoke-static {v10, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790710
    move-result v10

    .line 50790711
    if-eqz v10, :cond_149

    .line 50790713
    iput v8, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 50790715
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50790718
    iget-object v1, v2, Lef4/c;->l:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 50790720
    if-eqz v1, :cond_155

    .line 50790722
    const v2, 0x130bc29

    .line 50790725
    invoke-virtual {v1, v2, v9, v4}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a(IILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 50790728
    goto :goto_155

    .line 50790729
    :cond_149
    add-int/lit8 v3, v3, 0x1

    .line 50790731
    goto :goto_115

    .line 50790732
    :cond_14c
    new-array v2, v8, [Ljava/lang/Object;

    .line 50790734
    aput-object v1, v2, v9

    .line 50790736
    const-string v1, "dispatchBookDownloadPending:%s find item is null"

    .line 50790738
    invoke-static {v6, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790741
    :cond_155
    :goto_155
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    move-object/from16 v2, p3

    .line 50790405
    .line 50790406
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790407
    .line 50790408
    .line 50790409
    const-string v3, "action_book_download_pending"

    .line 50790410
    .line 50790411
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790412
    .line 50790413
    .line 50790414
    move-result v3

    .line 50790415
    const/4 v4, 0x0

    .line 50790416
    const-string v5, "DOWNLOADER_CENTER"

    .line 50790417
    .line 50790418
    const-string v6, "default"

    .line 50790419
    .line 50790420
    const-string v7, "bookId"

    .line 50790421
    .line 50790422
    const/4 v8, 0x1

    .line 50790423
    const/4 v9, 0x0

    .line 50790424
    if-nez v3, :cond_102

    .line 50790425
    .line 50790426
    const-string v3, "action_chapter_download_progress"

    .line 50790427
    .line 50790428
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790429
    .line 50790430
    .line 50790431
    move-result v2

    .line 50790432
    if-nez v2, :cond_24

    .line 50790433
    .line 50790434
    goto/16 :goto_155

    .line 50790435
    .line 50790436
    :cond_24
    iget-object v2, v0, Lef4/c$a;->a:Lef4/c;

    .line 50790437
    .line 50790438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790439
    .line 50790440
    .line 50790441
    const-string v3, "key_unfinished_size"

    .line 50790442
    .line 50790443
    const/4 v10, -0x1

    .line 50790444
    invoke-virtual {v1, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v3

    .line 50790448
    const-string v11, "key_total_size"

    .line 50790449
    .line 50790450
    invoke-virtual {v1, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v10

    .line 50790454
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v7

    .line 50790458
    const-string v11, "key_download_status"

    .line 50790459
    .line 50790460
    invoke-virtual {v1, v11, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50790461
    .line 50790462
    .line 50790463
    move-result v1

    .line 50790464
    const/4 v11, 0x4

    .line 50790465
    new-array v12, v11, [Ljava/lang/Object;

    .line 50790466
    .line 50790467
    aput-object v7, v12, v9

    .line 50790468
    .line 50790469
    sub-int v13, v10, v3

    .line 50790470
    .line 50790471
    int-to-float v14, v13

    .line 50790472
    const/high16 v15, 0x3f800000    # 1.0f

    .line 50790473
    .line 50790474
    mul-float v14, v14, v15

    .line 50790475
    .line 50790476
    int-to-float v15, v10

    .line 50790477
    div-float/2addr v14, v15

    .line 50790478
    const/high16 v15, 0x42c80000    # 100.0f

    .line 50790479
    .line 50790480
    mul-float v14, v14, v15

    .line 50790481
    .line 50790482
    float-to-int v14, v14

    .line 50790483
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v15

    .line 50790487
    aput-object v15, v12, v8

    .line 50790488
    .line 50790489
    const/4 v15, 0x2

    .line 50790490
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v10

    .line 50790494
    aput-object v10, v12, v15

    .line 50790495
    .line 50790496
    const/4 v10, 0x3

    .line 50790497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v15

    .line 50790501
    aput-object v15, v12, v10

    .line 50790502
    .line 50790503
    const-string v10, "dispatchBookDownloadProgress:%s resetStatus:%d, total:%d, unfinish:%d"

    .line 50790504
    .line 50790505
    invoke-static {v6, v5, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790506
    .line 50790507
    .line 50790508
    const/4 v10, 0x0

    .line 50790509
    :goto_6d
    iget-object v12, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 50790510
    .line 50790511
    check-cast v12, Ljava/util/LinkedList;

    .line 50790512
    .line 50790513
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v12

    .line 50790517
    if-ge v10, v12, :cond_155

    .line 50790518
    .line 50790519
    iget-object v12, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 50790520
    .line 50790521
    check-cast v12, Ljava/util/LinkedList;

    .line 50790522
    .line 50790523
    invoke-virtual {v12, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v12

    .line 50790527
    check-cast v12, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 50790528
    .line 50790529
    invoke-virtual {v12}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v15

    .line 50790533
    sget-object v11, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50790534
    .line 50790535
    if-ne v15, v11, :cond_fd

    .line 50790536
    .line 50790537
    iget-object v11, v12, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 50790538
    .line 50790539
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v11

    .line 50790543
    if-eqz v11, :cond_fd

    .line 50790544
    .line 50790545
    iput v13, v12, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 50790546
    .line 50790547
    iput v14, v12, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 50790548
    .line 50790549
    if-nez v3, :cond_ee

    .line 50790550
    .line 50790551
    new-array v1, v8, [Ljava/lang/Object;

    .line 50790552
    .line 50790553
    aput-object v7, v1, v9

    .line 50790554
    .line 50790555
    const-string v3, "remove, bookId:%s,"

    .line 50790556
    .line 50790557
    invoke-static {v6, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790558
    .line 50790559
    .line 50790560
    iget-object v1, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 50790561
    .line 50790562
    check-cast v1, Ljava/util/LinkedList;

    .line 50790563
    .line 50790564
    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 50790565
    .line 50790566
    .line 50790567
    iget-object v1, v2, Lef4/c;->l:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 50790568
    .line 50790569
    const v3, 0x131303a

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-virtual {v1, v3, v9, v4}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a(IILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 50790573
    .line 50790574
    .line 50790575
    new-instance v1, Lwe4/u1;

    .line 50790576
    .line 50790577
    iget-object v3, v12, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 50790578
    .line 50790579
    invoke-virtual {v12}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v4

    .line 50790583
    invoke-direct {v1, v3, v4}, Lwe4/u1;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 50790584
    .line 50790585
    .line 50790586
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v1

    .line 50790593
    iget-object v3, v12, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 50790594
    .line 50790595
    if-eqz v3, :cond_c9

    .line 50790596
    .line 50790597
    iget-object v1, v3, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 50790598
    .line 50790599
    iget-object v1, v1, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 50790600
    .line 50790601
    :cond_c9
    const-string v3, "entrance"

    .line 50790602
    .line 50790603
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v3

    .line 50790607
    invoke-virtual {v12}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v4

    .line 50790611
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50790612
    .line 50790613
    if-ne v4, v5, :cond_da

    .line 50790614
    .line 50790615
    const-string v4, "audiobook"

    .line 50790616
    .line 50790617
    goto :goto_dc

    .line 50790618
    :cond_da
    const-string v4, "novel"

    .line 50790619
    .line 50790620
    :goto_dc
    if-eqz v3, :cond_e3

    .line 50790621
    .line 50790622
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v3

    .line 50790626
    goto :goto_e5

    .line 50790627
    :cond_e3
    const-string v3, "mine"

    .line 50790628
    .line 50790629
    :goto_e5
    iget-object v5, v12, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 50790630
    .line 50790631
    invoke-static {v1, v3, v5, v4}, Lwe4/o1;->h(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 50790635
    .line 50790636
    .line 50790637
    goto :goto_155

    .line 50790638
    :cond_ee
    if-ne v1, v8, :cond_f7

    .line 50790639
    .line 50790640
    const/4 v11, 0x4

    .line 50790641
    iput v11, v12, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 50790642
    .line 50790643
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50790644
    .line 50790645
    .line 50790646
    goto :goto_155

    .line 50790647
    :cond_f7
    iput v8, v12, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 50790648
    .line 50790649
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50790650
    .line 50790651
    .line 50790652
    goto :goto_155

    .line 50790653
    :cond_fd
    const/4 v11, 0x4

    .line 50790654
    add-int/lit8 v10, v10, 0x1

    .line 50790655
    .line 50790656
    goto/16 :goto_6d

    .line 50790657
    .line 50790658
    :cond_102
    iget-object v2, v0, Lef4/c$a;->a:Lef4/c;

    .line 50790659
    .line 50790660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v1

    .line 50790667
    new-array v3, v8, [Ljava/lang/Object;

    .line 50790668
    .line 50790669
    aput-object v1, v3, v9

    .line 50790670
    .line 50790671
    const-string v7, "dispatchBookDownloadPending:%s"

    .line 50790672
    .line 50790673
    invoke-static {v6, v5, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790674
    .line 50790675
    .line 50790676
    const/4 v3, 0x0

    .line 50790677
    :goto_115
    iget-object v7, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 50790678
    .line 50790679
    check-cast v7, Ljava/util/LinkedList;

    .line 50790680
    .line 50790681
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 50790682
    .line 50790683
    .line 50790684
    move-result v7

    .line 50790685
    if-ge v3, v7, :cond_14c

    .line 50790686
    .line 50790687
    iget-object v7, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 50790688
    .line 50790689
    check-cast v7, Ljava/util/LinkedList;

    .line 50790690
    .line 50790691
    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object v7

    .line 50790695
    check-cast v7, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 50790696
    .line 50790697
    invoke-virtual {v7}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object v10

    .line 50790701
    sget-object v11, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50790702
    .line 50790703
    if-ne v10, v11, :cond_149

    .line 50790704
    .line 50790705
    iget-object v10, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 50790706
    .line 50790707
    invoke-static {v10, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790708
    .line 50790709
    .line 50790710
    move-result v10

    .line 50790711
    if-eqz v10, :cond_149

    .line 50790712
    .line 50790713
    iput v8, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 50790714
    .line 50790715
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50790716
    .line 50790717
    .line 50790718
    iget-object v1, v2, Lef4/c;->l:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 50790719
    .line 50790720
    if-eqz v1, :cond_155

    .line 50790721
    .line 50790722
    const v2, 0x130bc29

    .line 50790723
    .line 50790724
    .line 50790725
    invoke-virtual {v1, v2, v9, v4}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a(IILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 50790726
    .line 50790727
    .line 50790728
    goto :goto_155

    .line 50790729
    :cond_149
    add-int/lit8 v3, v3, 0x1

    .line 50790730
    .line 50790731
    goto :goto_115

    .line 50790732
    :cond_14c
    new-array v2, v8, [Ljava/lang/Object;

    .line 50790733
    .line 50790734
    aput-object v1, v2, v9

    .line 50790735
    .line 50790736
    const-string v1, "dispatchBookDownloadPending:%s find item is null"

    .line 50790737
    .line 50790738
    invoke-static {v6, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790739
    .line 50790740
    .line 50790741
    :cond_155
    :goto_155
    return-void
.end method


