## classes6/com/dragon/read/reader/menu/caloglayout/TabBookCommentFragment.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;-><init>()V

    .line 33685510
    iput-object p2, p0, Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33685511
    .line 33685512
    return-void
.end method


.method public final kg()Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;
[MOD-CHANGED]
.method public final kg()Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;->COMMENT:Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final kg()Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;->COMMENT:Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final mg(Lxn5/a;)V
[MOD-CHANGED]
.method public final mg(Lxn5/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_10

    .line 17039363
    iget-object p1, p1, Lxn5/a;->a:Ljava/util/Map;

    .line 17039365
    if-eqz p1, :cond_10

    .line 17039367
    const-string v1, "hot_comment_id"

    .line 17039369
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039371
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object p1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p1, v0

    .line 17039377
    :goto_11
    instance-of v1, p1, Ljava/lang/String;

    .line 17039379
    if-eqz v1, :cond_18

    .line 17039381
    move-object v0, p1

    .line 17039382
    check-cast v0, Ljava/lang/String;

    .line 17039384
    :cond_18
    if-eqz v0, :cond_2c

    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment;->e:Lcom/dragon/community/impl/list/page/d;

    .line 17039388
    if-eqz p1, :cond_2c

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/page/a;->getListParam()Lsl2/p;

    .line 17039393
    move-result-object v1

    .line 17039394
    iput-object v0, v1, Lsl2/p;->f:Ljava/lang/String;

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/page/a;->getContentLayout()Lcom/dragon/community/impl/list/content/n0;

    .line 17039399
    move-result-object p1

    .line 17039400
    const/4 v0, 0x3

    .line 17039401
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/list/content/n0;->X0(I)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg(Lxn5/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_10

    .line 17039362
    .line 17039363
    iget-object p1, p1, Lxn5/a;->a:Ljava/util/Map;

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_10

    .line 17039366
    .line 17039367
    const-string v1, "hot_comment_id"

    .line 17039368
    .line 17039369
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p1, v0

    .line 17039377
    :goto_11
    instance-of v1, p1, Ljava/lang/String;

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_18

    .line 17039380
    .line 17039381
    move-object v0, p1

    .line 17039382
    check-cast v0, Ljava/lang/String;

    .line 17039383
    .line 17039384
    :cond_18
    if-eqz v0, :cond_2c

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment;->e:Lcom/dragon/community/impl/list/page/d;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_2c

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/page/a;->getListParam()Lsl2/p;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    iput-object v0, v1, Lsl2/p;->f:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/page/a;->getContentLayout()Lcom/dragon/community/impl/list/content/n0;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    const/4 v0, 0x3

    .line 17039401
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/list/content/n0;->X0(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public final ng()V
[MOD-CHANGED]
.method public final ng()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment;->f:Z

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment;->d:Landroid/widget/FrameLayout;

    .line 196615
    iget-object v1, p0, Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 196617
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 196624
    move-result v1

    .line 196625
    invoke-static {v1, v0}, Lnc2/r;->z(ILandroid/view/View;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment;->f:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment;->d:Landroid/widget/FrameLayout;

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    invoke-static {v1, v0}, Lnc2/r;->z(ILandroid/view/View;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 27

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    const v3, 0x7f050872

    .line 50790411
    move-object/from16 v4, p2

    .line 50790413
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790416
    move-result-object v1

    .line 50790417
    const-string v3, ""

    .line 50790419
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790422
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50790424
    iput-object v1, v0, Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment;->d:Landroid/widget/FrameLayout;

    .line 50790426
    if-nez v1, :cond_1e

    .line 50790428
    goto/16 :goto_12e

    .line 50790430
    :cond_1e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790433
    sget-object v4, Lcom/dragon/community/impl/list/page/d;->y:Lcom/dragon/community/impl/list/page/d$a;

    .line 50790435
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50790438
    move-result-object v5

    .line 50790439
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790442
    iget-object v3, v0, Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790444
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790447
    move-result-object v3

    .line 50790448
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 50790450
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 50790453
    move-result-object v15

    .line 50790454
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 50790457
    move-result-object v8

    .line 50790458
    const-wide/16 v10, 0x0

    .line 50790460
    sget v6, Lb66/a;->a:I

    .line 50790462
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790465
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 50790468
    move-result v2

    .line 50790469
    const/4 v14, 0x1

    .line 50790470
    const/4 v6, 0x0

    .line 50790471
    if-nez v2, :cond_4a

    .line 50790473
    goto :goto_5d

    .line 50790474
    :cond_4a
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 50790477
    move-result-object v2

    .line 50790478
    const-string v7, "author_id"

    .line 50790480
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790483
    move-result-object v2

    .line 50790484
    if-eqz v2, :cond_59

    .line 50790486
    instance-of v7, v2, Ljava/lang/String;

    .line 50790488
    goto :goto_5a

    .line 50790489
    :cond_59
    const/4 v7, 0x1

    .line 50790490
    :goto_5a
    if-eqz v7, :cond_5d

    .line 50790492
    goto :goto_5e

    .line 50790493
    :cond_5d
    :goto_5d
    move-object v2, v6

    .line 50790494
    :goto_5e
    move-object v12, v2

    .line 50790495
    check-cast v12, Ljava/lang/String;

    .line 50790497
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790500
    move-result-object v2

    .line 50790501
    instance-of v7, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790503
    if-eqz v7, :cond_6c

    .line 50790505
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790507
    goto :goto_6d

    .line 50790508
    :cond_6c
    move-object v2, v6

    .line 50790509
    :goto_6d
    if-eqz v2, :cond_88

    .line 50790511
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 50790514
    move-result-object v2

    .line 50790515
    if-eqz v2, :cond_88

    .line 50790517
    invoke-virtual {v2}, Lrz6/j0;->getChildPanelArgs()Lxn5/a;

    .line 50790520
    move-result-object v2

    .line 50790521
    if-eqz v2, :cond_88

    .line 50790523
    iget-object v2, v2, Lxn5/a;->a:Ljava/util/Map;

    .line 50790525
    if-eqz v2, :cond_88

    .line 50790527
    const-string v7, "hot_comment_id"

    .line 50790529
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50790531
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790534
    move-result-object v2

    .line 50790535
    goto :goto_89

    .line 50790536
    :cond_88
    move-object v2, v6

    .line 50790537
    :goto_89
    instance-of v7, v2, Ljava/lang/String;

    .line 50790539
    if-eqz v7, :cond_91

    .line 50790541
    check-cast v2, Ljava/lang/String;

    .line 50790543
    move-object v13, v2

    .line 50790544
    goto :goto_92

    .line 50790545
    :cond_91
    move-object v13, v6

    .line 50790546
    :goto_92
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 50790548
    const/16 v18, 0x0

    .line 50790550
    const/16 v19, 0x0

    .line 50790552
    const/16 v20, 0x2

    .line 50790554
    sget-object v9, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelReaderDialogBookCommentList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 50790556
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 50790559
    move-result-object v3

    .line 50790560
    iget-object v3, v3, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 50790562
    new-instance v7, Lsl2/p;

    .line 50790564
    const/16 v16, 0x0

    .line 50790566
    const/16 v17, 0x1

    .line 50790568
    const/16 v21, 0x0

    .line 50790570
    move-object v6, v7

    .line 50790571
    move-object/from16 v22, v7

    .line 50790573
    move-object v7, v15

    .line 50790574
    move-object v14, v2

    .line 50790575
    move-object v2, v15

    .line 50790576
    move-object/from16 v15, v16

    .line 50790578
    move/from16 v16, v17

    .line 50790580
    move/from16 v17, v21

    .line 50790582
    invoke-direct/range {v6 .. v20}, Lsl2/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;JLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcSortEnum;Ljava/lang/String;ZZZZI)V

    .line 50790585
    const-string v6, "reader_cover_more"

    .line 50790587
    move-object/from16 v7, v22

    .line 50790589
    iput-object v6, v7, Lsl2/p;->o:Ljava/lang/String;

    .line 50790591
    iget-object v8, v7, Lsl2/p;->n:Lhr2/c;

    .line 50790593
    const-string v9, "book_comment"

    .line 50790595
    const-string v10, "type"

    .line 50790597
    invoke-virtual {v8, v9, v10}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790600
    const-string v10, "book_id"

    .line 50790602
    invoke-virtual {v8, v2, v10}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790605
    iget-object v2, v0, Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790607
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50790610
    move-result-object v2

    .line 50790611
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50790614
    move-result v2

    .line 50790615
    const/4 v3, 0x1

    .line 50790616
    add-int/2addr v2, v3

    .line 50790617
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790620
    move-result-object v2

    .line 50790621
    const-string v10, "chapter_index"

    .line 50790623
    invoke-virtual {v8, v2, v10}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790626
    iget-object v2, v0, Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790628
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50790631
    move-result-object v2

    .line 50790632
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 50790635
    move-result v2

    .line 50790636
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790639
    move-result-object v2

    .line 50790640
    const-string v10, "chapter_sum"

    .line 50790642
    invoke-virtual {v8, v2, v10}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790645
    const-string v2, "forwarded_position"

    .line 50790647
    invoke-virtual {v8, v6, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790650
    const-string v2, "key_entrance"

    .line 50790652
    invoke-virtual {v8, v9, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790655
    const-string v2, "enter_from"

    .line 50790657
    const-string v10, "page_book"

    .line 50790659
    invoke-virtual {v8, v10, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790662
    const-string v2, "follow_source"

    .line 50790664
    invoke-virtual {v8, v9, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790667
    const-string v2, "position"

    .line 50790669
    invoke-virtual {v8, v6, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790672
    iput-boolean v3, v7, Lsl2/p;->p:Z

    .line 50790674
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790677
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790680
    new-instance v2, Lcom/dragon/community/impl/list/page/d;

    .line 50790682
    new-instance v4, Lcom/dragon/community/impl/list/page/b;

    .line 50790684
    invoke-direct {v4}, Lcom/dragon/community/impl/list/page/b;-><init>()V

    .line 50790687
    new-instance v6, Lcom/dragon/community/impl/list/page/c;

    .line 50790689
    invoke-direct {v6}, Lcom/dragon/community/impl/list/page/c;-><init>()V

    .line 50790692
    invoke-direct {v2, v5, v4, v7, v6}, Lcom/dragon/community/impl/list/page/d;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/list/page/b;Lsl2/p;Lcom/dragon/community/impl/list/page/c;)V

    .line 50790695
    iput-object v2, v0, Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment;->e:Lcom/dragon/community/impl/list/page/d;

    .line 50790697
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790700
    iput-boolean v3, v0, Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment;->f:Z

    .line 50790702
    :goto_12e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment;->ng()V

    .line 50790705
    iget-object v1, v0, Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment;->d:Landroid/widget/FrameLayout;

    .line 50790707
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 27

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    const v3, 0x7f050872

    .line 50790409
    .line 50790410
    .line 50790411
    move-object/from16 v4, p2

    .line 50790412
    .line 50790413
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v1

    .line 50790417
    const-string v3, ""

    .line 50790418
    .line 50790419
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790420
    .line 50790421
    .line 50790422
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50790423
    .line 50790424
    iput-object v1, v0, Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment;->d:Landroid/widget/FrameLayout;

    .line 50790425
    .line 50790426
    if-nez v1, :cond_1e

    .line 50790427
    .line 50790428
    goto/16 :goto_12e

    .line 50790429
    .line 50790430
    :cond_1e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790431
    .line 50790432
    .line 50790433
    sget-object v4, Lcom/dragon/community/impl/list/page/d;->y:Lcom/dragon/community/impl/list/page/d$a;

    .line 50790434
    .line 50790435
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v5

    .line 50790439
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790440
    .line 50790441
    .line 50790442
    iget-object v3, v0, Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790443
    .line 50790444
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v3

    .line 50790448
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 50790449
    .line 50790450
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v15

    .line 50790454
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v8

    .line 50790458
    const-wide/16 v10, 0x0

    .line 50790459
    .line 50790460
    sget v6, Lb66/a;->a:I

    .line 50790461
    .line 50790462
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v2

    .line 50790469
    const/4 v14, 0x1

    .line 50790470
    const/4 v6, 0x0

    .line 50790471
    if-nez v2, :cond_4a

    .line 50790472
    .line 50790473
    goto :goto_5d

    .line 50790474
    :cond_4a
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v2

    .line 50790478
    const-string v7, "author_id"

    .line 50790479
    .line 50790480
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v2

    .line 50790484
    if-eqz v2, :cond_59

    .line 50790485
    .line 50790486
    instance-of v7, v2, Ljava/lang/String;

    .line 50790487
    .line 50790488
    goto :goto_5a

    .line 50790489
    :cond_59
    const/4 v7, 0x1

    .line 50790490
    :goto_5a
    if-eqz v7, :cond_5d

    .line 50790491
    .line 50790492
    goto :goto_5e

    .line 50790493
    :cond_5d
    :goto_5d
    move-object v2, v6

    .line 50790494
    :goto_5e
    move-object v12, v2

    .line 50790495
    check-cast v12, Ljava/lang/String;

    .line 50790496
    .line 50790497
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v2

    .line 50790501
    instance-of v7, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790502
    .line 50790503
    if-eqz v7, :cond_6c

    .line 50790504
    .line 50790505
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790506
    .line 50790507
    goto :goto_6d

    .line 50790508
    :cond_6c
    move-object v2, v6

    .line 50790509
    :goto_6d
    if-eqz v2, :cond_88

    .line 50790510
    .line 50790511
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v2

    .line 50790515
    if-eqz v2, :cond_88

    .line 50790516
    .line 50790517
    invoke-virtual {v2}, Lrz6/j0;->getChildPanelArgs()Lxn5/a;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v2

    .line 50790521
    if-eqz v2, :cond_88

    .line 50790522
    .line 50790523
    iget-object v2, v2, Lxn5/a;->a:Ljava/util/Map;

    .line 50790524
    .line 50790525
    if-eqz v2, :cond_88

    .line 50790526
    .line 50790527
    const-string v7, "hot_comment_id"

    .line 50790528
    .line 50790529
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50790530
    .line 50790531
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v2

    .line 50790535
    goto :goto_89

    .line 50790536
    :cond_88
    move-object v2, v6

    .line 50790537
    :goto_89
    instance-of v7, v2, Ljava/lang/String;

    .line 50790538
    .line 50790539
    if-eqz v7, :cond_91

    .line 50790540
    .line 50790541
    check-cast v2, Ljava/lang/String;

    .line 50790542
    .line 50790543
    move-object v13, v2

    .line 50790544
    goto :goto_92

    .line 50790545
    :cond_91
    move-object v13, v6

    .line 50790546
    :goto_92
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 50790547
    .line 50790548
    const/16 v18, 0x0

    .line 50790549
    .line 50790550
    const/16 v19, 0x0

    .line 50790551
    .line 50790552
    const/16 v20, 0x2

    .line 50790553
    .line 50790554
    sget-object v9, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelReaderDialogBookCommentList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 50790555
    .line 50790556
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v3

    .line 50790560
    iget-object v3, v3, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 50790561
    .line 50790562
    new-instance v7, Lsl2/p;

    .line 50790563
    .line 50790564
    const/16 v16, 0x0

    .line 50790565
    .line 50790566
    const/16 v17, 0x1

    .line 50790567
    .line 50790568
    const/16 v21, 0x0

    .line 50790569
    .line 50790570
    move-object v6, v7

    .line 50790571
    move-object/from16 v22, v7

    .line 50790572
    .line 50790573
    move-object v7, v15

    .line 50790574
    move-object v14, v2

    .line 50790575
    move-object v2, v15

    .line 50790576
    move-object/from16 v15, v16

    .line 50790577
    .line 50790578
    move/from16 v16, v17

    .line 50790579
    .line 50790580
    move/from16 v17, v21

    .line 50790581
    .line 50790582
    invoke-direct/range {v6 .. v20}, Lsl2/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;JLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcSortEnum;Ljava/lang/String;ZZZZI)V

    .line 50790583
    .line 50790584
    .line 50790585
    const-string v6, "reader_cover_more"

    .line 50790586
    .line 50790587
    move-object/from16 v7, v22

    .line 50790588
    .line 50790589
    iput-object v6, v7, Lsl2/p;->o:Ljava/lang/String;

    .line 50790590
    .line 50790591
    iget-object v8, v7, Lsl2/p;->n:Lhr2/c;

    .line 50790592
    .line 50790593
    const-string v9, "book_comment"

    .line 50790594
    .line 50790595
    const-string v10, "type"

    .line 50790596
    .line 50790597
    invoke-virtual {v8, v9, v10}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790598
    .line 50790599
    .line 50790600
    const-string v10, "book_id"

    .line 50790601
    .line 50790602
    invoke-virtual {v8, v2, v10}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790603
    .line 50790604
    .line 50790605
    iget-object v2, v0, Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790606
    .line 50790607
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v2

    .line 50790611
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50790612
    .line 50790613
    .line 50790614
    move-result v2

    .line 50790615
    const/4 v3, 0x1

    .line 50790616
    add-int/2addr v2, v3

    .line 50790617
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v2

    .line 50790621
    const-string v10, "chapter_index"

    .line 50790622
    .line 50790623
    invoke-virtual {v8, v2, v10}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790624
    .line 50790625
    .line 50790626
    iget-object v2, v0, Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790627
    .line 50790628
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v2

    .line 50790632
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 50790633
    .line 50790634
    .line 50790635
    move-result v2

    .line 50790636
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v2

    .line 50790640
    const-string v10, "chapter_sum"

    .line 50790641
    .line 50790642
    invoke-virtual {v8, v2, v10}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790643
    .line 50790644
    .line 50790645
    const-string v2, "forwarded_position"

    .line 50790646
    .line 50790647
    invoke-virtual {v8, v6, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790648
    .line 50790649
    .line 50790650
    const-string v2, "key_entrance"

    .line 50790651
    .line 50790652
    invoke-virtual {v8, v9, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790653
    .line 50790654
    .line 50790655
    const-string v2, "enter_from"

    .line 50790656
    .line 50790657
    const-string v10, "page_book"

    .line 50790658
    .line 50790659
    invoke-virtual {v8, v10, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790660
    .line 50790661
    .line 50790662
    const-string v2, "follow_source"

    .line 50790663
    .line 50790664
    invoke-virtual {v8, v9, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790665
    .line 50790666
    .line 50790667
    const-string v2, "position"

    .line 50790668
    .line 50790669
    invoke-virtual {v8, v6, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790670
    .line 50790671
    .line 50790672
    iput-boolean v3, v7, Lsl2/p;->p:Z

    .line 50790673
    .line 50790674
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790678
    .line 50790679
    .line 50790680
    new-instance v2, Lcom/dragon/community/impl/list/page/d;

    .line 50790681
    .line 50790682
    new-instance v4, Lcom/dragon/community/impl/list/page/b;

    .line 50790683
    .line 50790684
    invoke-direct {v4}, Lcom/dragon/community/impl/list/page/b;-><init>()V

    .line 50790685
    .line 50790686
    .line 50790687
    new-instance v6, Lcom/dragon/community/impl/list/page/c;

    .line 50790688
    .line 50790689
    invoke-direct {v6}, Lcom/dragon/community/impl/list/page/c;-><init>()V

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-direct {v2, v5, v4, v7, v6}, Lcom/dragon/community/impl/list/page/d;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/list/page/b;Lsl2/p;Lcom/dragon/community/impl/list/page/c;)V

    .line 50790693
    .line 50790694
    .line 50790695
    iput-object v2, v0, Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment;->e:Lcom/dragon/community/impl/list/page/d;

    .line 50790696
    .line 50790697
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790698
    .line 50790699
    .line 50790700
    iput-boolean v3, v0, Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment;->f:Z

    .line 50790701
    .line 50790702
    :goto_12e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment;->ng()V

    .line 50790703
    .line 50790704
    .line 50790705
    iget-object v1, v0, Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment;->d:Landroid/widget/FrameLayout;

    .line 50790706
    .line 50790707
    return-object v1
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment;->e:Lcom/dragon/community/impl/list/page/d;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v0, v0, Lcom/dragon/community/impl/list/page/a;->o:Lcom/dragon/community/impl/list/content/n0;

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/n0;->onHide()V

    .line 131081
    :cond_9
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment;->e:Lcom/dragon/community/impl/list/page/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/community/impl/list/page/a;->o:Lcom/dragon/community/impl/list/content/n0;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/n0;->onHide()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment;->e:Lcom/dragon/community/impl/list/page/d;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    iget-object v0, v0, Lcom/dragon/community/impl/list/page/a;->o:Lcom/dragon/community/impl/list/content/n0;

    .line 196614
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 196616
    iget-boolean v1, v1, Lsl2/p;->p:Z

    .line 196618
    if-eqz v1, :cond_f

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/n0;->p1()V

    .line 196623
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196626
    move-result-wide v1

    .line 196627
    iput-wide v1, v0, Lcom/dragon/community/impl/list/content/n0;->L1:J

    .line 196629
    :cond_15
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/menu/caloglayout/TabBookCommentFragment;->e:Lcom/dragon/community/impl/list/page/d;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/community/impl/list/page/a;->o:Lcom/dragon/community/impl/list/content/n0;

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 196615
    .line 196616
    iget-boolean v1, v1, Lsl2/p;->p:Z

    .line 196617
    .line 196618
    if-eqz v1, :cond_f

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/n0;->p1()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v1

    .line 196627
    iput-wide v1, v0, Lcom/dragon/community/impl/list/content/n0;->L1:J

    .line 196628
    .line 196629
    :cond_15
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


