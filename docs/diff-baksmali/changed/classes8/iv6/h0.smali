## classes8/iv6/h0.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ls67/d;-><init>()V

    .line 196611
    new-instance v0, Landroid/graphics/Rect;

    .line 196613
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196616
    iput-object v0, p0, Liv6/h0;->g:Landroid/graphics/Rect;

    .line 196618
    new-instance v0, Landroid/graphics/Rect;

    .line 196620
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196623
    iput-object v0, p0, Liv6/h0;->h:Landroid/graphics/Rect;

    .line 196625
    new-instance v0, Landroid/graphics/Rect;

    .line 196627
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196630
    iput-object v0, p0, Liv6/h0;->j:Landroid/graphics/Rect;

    .line 196632
    new-instance v0, Landroid/graphics/Rect;

    .line 196634
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196637
    iput-object v0, p0, Liv6/h0;->k:Landroid/graphics/Rect;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ls67/d;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/graphics/Rect;

    .line 196612
    .line 196613
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Liv6/h0;->g:Landroid/graphics/Rect;

    .line 196617
    .line 196618
    new-instance v0, Landroid/graphics/Rect;

    .line 196619
    .line 196620
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Liv6/h0;->h:Landroid/graphics/Rect;

    .line 196624
    .line 196625
    new-instance v0, Landroid/graphics/Rect;

    .line 196626
    .line 196627
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Liv6/h0;->j:Landroid/graphics/Rect;

    .line 196631
    .line 196632
    new-instance v0, Landroid/graphics/Rect;

    .line 196633
    .line 196634
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Liv6/h0;->k:Landroid/graphics/Rect;

    .line 196638
    .line 196639
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    const/16 v1, 0xc

    .line 262150
    invoke-static {v0, v1}, La97/e;->g(Landroid/content/Context;I)I

    .line 262153
    move-result v0

    .line 262154
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262157
    move-result-object v1

    .line 262158
    const/16 v2, 0x17

    .line 262160
    invoke-static {v1, v2}, La97/e;->g(Landroid/content/Context;I)I

    .line 262163
    move-result v1

    .line 262164
    iget-object v2, p0, Liv6/h0;->g:Landroid/graphics/Rect;

    .line 262166
    iget-object v3, p0, Ls67/d;->b:Landroid/graphics/Rect;

    .line 262168
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 262170
    sub-int/2addr v4, v1

    .line 262171
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 262174
    move-result v1

    .line 262175
    div-int/lit8 v0, v0, 0x2

    .line 262177
    sub-int/2addr v1, v0

    .line 262178
    iget-object v3, p0, Ls67/d;->b:Landroid/graphics/Rect;

    .line 262180
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 262182
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 262185
    move-result v3

    .line 262186
    add-int/2addr v3, v0

    .line 262187
    invoke-virtual {v2, v4, v1, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/16 v1, 0xc

    .line 262149
    .line 262150
    invoke-static {v0, v1}, La97/e;->g(Landroid/content/Context;I)I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const/16 v2, 0x17

    .line 262159
    .line 262160
    invoke-static {v1, v2}, La97/e;->g(Landroid/content/Context;I)I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    iget-object v2, p0, Liv6/h0;->g:Landroid/graphics/Rect;

    .line 262165
    .line 262166
    iget-object v3, p0, Ls67/d;->b:Landroid/graphics/Rect;

    .line 262167
    .line 262168
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 262169
    .line 262170
    sub-int/2addr v4, v1

    .line 262171
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    div-int/lit8 v0, v0, 0x2

    .line 262176
    .line 262177
    sub-int/2addr v1, v0

    .line 262178
    iget-object v3, p0, Ls67/d;->b:Landroid/graphics/Rect;

    .line 262179
    .line 262180
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 262181
    .line 262182
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 262183
    .line 262184
    .line 262185
    move-result v3

    .line 262186
    add-int/2addr v3, v0

    .line 262187
    invoke-virtual {v2, v4, v1, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public final f(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/widget/FrameLayout;Landroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/widget/FrameLayout;Landroid/graphics/Paint;)V
    .registers 25

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    move-object/from16 v3, p3

    .line 84410376
    move-object/from16 v6, p5

    .line 84410378
    const/4 v4, 0x0

    .line 84410379
    if-eqz v1, :cond_1e

    .line 84410381
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->h0()Z

    .line 84410384
    move-result v5

    .line 84410385
    if-eqz v5, :cond_1e

    .line 84410387
    iget-object v5, v0, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 84410389
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84410392
    move-result-object v5

    .line 84410393
    invoke-interface {v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->f0()I

    .line 84410396
    move-result v5

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v5, 0x0

    .line 84410399
    :goto_1f
    iget-object v7, v0, Liv6/h0;->k:Landroid/graphics/Rect;

    .line 84410401
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 84410403
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 84410405
    sub-int/2addr v9, v5

    .line 84410406
    iget v10, v3, Landroid/graphics/Rect;->right:I

    .line 84410408
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 84410410
    sub-int/2addr v3, v5

    .line 84410411
    invoke-virtual {v7, v8, v9, v10, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 84410414
    iget-object v3, v0, Liv6/h0;->j:Landroid/graphics/Rect;

    .line 84410416
    iget-object v7, v0, Liv6/h0;->g:Landroid/graphics/Rect;

    .line 84410418
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 84410420
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 84410422
    sub-int/2addr v9, v5

    .line 84410423
    iget v10, v7, Landroid/graphics/Rect;->right:I

    .line 84410425
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 84410427
    sub-int/2addr v7, v5

    .line 84410428
    invoke-virtual {v3, v8, v9, v10, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 84410431
    invoke-virtual/range {p0 .. p1}, Liv6/h0;->s(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 84410434
    move-result v3

    .line 84410435
    const/4 v5, 0x1

    .line 84410436
    xor-int/2addr v3, v5

    .line 84410437
    if-eqz v3, :cond_2ad

    .line 84410439
    invoke-virtual/range {p4 .. p4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84410442
    move-result-object v3

    .line 84410443
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->reset()V

    .line 84410446
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84410449
    const/4 v7, 0x0

    .line 84410450
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 84410453
    const/high16 v8, 0x41600000    # 14.0f

    .line 84410455
    invoke-static {v3, v8}, La97/e;->w(Landroid/content/Context;F)F

    .line 84410458
    move-result v8

    .line 84410459
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84410462
    invoke-virtual/range {p0 .. p0}, Ls67/d;->k()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84410465
    move-result-object v8

    .line 84410466
    invoke-interface {v8}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->K()I

    .line 84410469
    move-result v8

    .line 84410470
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 84410473
    new-array v8, v4, [Ljava/lang/Object;

    .line 84410475
    const-string v9, "call getWordProgressPagePercent()"

    .line 84410477
    const-string v10, "default"

    .line 84410479
    const-string v11, "ReaderPageDrawHelper"

    .line 84410481
    invoke-static {v10, v11, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410484
    iget-object v8, v0, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 84410486
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 84410489
    move-result-object v8

    .line 84410490
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 84410493
    move-result-object v9

    .line 84410494
    invoke-virtual {v8, v9}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 84410497
    move-result v8

    .line 84410498
    iget-object v9, v0, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 84410500
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 84410503
    move-result-object v9

    .line 84410504
    iget-object v9, v9, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 84410506
    iget-object v9, v9, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 84410508
    const-wide/16 v12, 0x0

    .line 84410510
    move-wide v5, v12

    .line 84410511
    move-wide v14, v5

    .line 84410512
    const/4 v7, 0x0

    .line 84410513
    :goto_91
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 84410516
    move-result v4

    .line 84410517
    if-ge v7, v4, :cond_ae

    .line 84410519
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84410522
    move-result-object v4

    .line 84410523
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 84410525
    invoke-static {v4}, Lcom/dragon/read/reader/utils/z;->b(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)J

    .line 84410528
    move-result-wide v16

    .line 84410529
    add-long v12, v12, v16

    .line 84410531
    if-ge v7, v8, :cond_a7

    .line 84410533
    add-long v5, v5, v16

    .line 84410535
    :cond_a7
    if-ne v7, v8, :cond_ab

    .line 84410537
    move-wide/from16 v14, v16

    .line 84410539
    :cond_ab
    add-int/lit8 v7, v7, 0x1

    .line 84410541
    goto :goto_91

    .line 84410542
    :cond_ae
    const/4 v4, 0x0

    .line 84410543
    const-wide/16 v8, 0x64

    .line 84410545
    const-string v7, "%.2f%%"

    .line 84410547
    const/high16 v17, 0x3f800000    # 1.0f

    .line 84410549
    cmp-long v18, v12, v8

    .line 84410551
    if-gez v18, :cond_18e

    .line 84410553
    const-string v5, "total word less than 100, then use original page percent way to calculate"

    .line 84410555
    const/4 v6, 0x0

    .line 84410556
    new-array v8, v6, [Ljava/lang/Object;

    .line 84410558
    invoke-static {v10, v11, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410561
    new-array v5, v6, [Ljava/lang/Object;

    .line 84410563
    const-string v6, "call getOriginalPagePercent()"

    .line 84410565
    invoke-static {v10, v11, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410568
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 84410570
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 84410573
    move-result-object v5

    .line 84410574
    iget-object v6, v0, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 84410576
    invoke-interface {v5, v1, v6}, Lcom/dragon/read/reader/services/IReaderUIService;->n(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)F

    .line 84410579
    move-result v5

    .line 84410580
    cmpl-float v6, v5, v4

    .line 84410582
    if-lez v6, :cond_ec

    .line 84410584
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84410587
    move-result-object v1

    .line 84410588
    const/4 v6, 0x1

    .line 84410589
    new-array v8, v6, [Ljava/lang/Object;

    .line 84410591
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84410594
    move-result-object v5

    .line 84410595
    const/4 v6, 0x0

    .line 84410596
    aput-object v5, v8, v6

    .line 84410598
    invoke-static {v1, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84410601
    move-result-object v1

    .line 84410602
    goto/16 :goto_1b8

    .line 84410604
    :cond_ec
    iget-object v5, v0, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 84410606
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 84410609
    move-result-object v5

    .line 84410610
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 84410613
    move-result v5

    .line 84410614
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 84410617
    move-result v6

    .line 84410618
    if-eqz v6, :cond_18b

    .line 84410620
    if-nez v5, :cond_100

    .line 84410622
    goto/16 :goto_18b

    .line 84410624
    :cond_100
    iget-object v6, v0, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 84410626
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 84410629
    move-result-object v6

    .line 84410630
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 84410633
    move-result-object v8

    .line 84410634
    invoke-virtual {v6, v8}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 84410637
    move-result v6

    .line 84410638
    int-to-float v8, v6

    .line 84410639
    mul-float v8, v8, v17

    .line 84410641
    int-to-float v5, v5

    .line 84410642
    div-float/2addr v8, v5

    .line 84410643
    const/4 v9, 0x1

    .line 84410644
    add-int/2addr v6, v9

    .line 84410645
    int-to-float v6, v6

    .line 84410646
    mul-float v6, v6, v17

    .line 84410648
    div-float/2addr v6, v5

    .line 84410649
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 84410652
    move-result v9

    .line 84410653
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 84410656
    move-result v10

    .line 84410657
    instance-of v11, v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 84410659
    if-eqz v11, :cond_163

    .line 84410661
    move-object v11, v1

    .line 84410662
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 84410664
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 84410667
    move-result-object v11

    .line 84410668
    if-eqz v11, :cond_163

    .line 84410670
    instance-of v9, v11, Lgv6/m;

    .line 84410672
    if-eqz v9, :cond_136

    .line 84410674
    const-string v1, "0.00%"

    .line 84410676
    goto/16 :goto_1b8

    .line 84410678
    :cond_136
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 84410681
    move-result-object v9

    .line 84410682
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 84410685
    move-result-object v1

    .line 84410686
    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84410689
    move-result v1

    .line 84410690
    if-nez v1, :cond_15f

    .line 84410692
    iget-object v1, v0, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 84410694
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 84410697
    move-result-object v1

    .line 84410698
    invoke-virtual {v1, v9}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 84410701
    move-result v1

    .line 84410702
    int-to-float v6, v1

    .line 84410703
    mul-float v6, v6, v17

    .line 84410705
    div-float/2addr v6, v5

    .line 84410706
    const/4 v8, 0x1

    .line 84410707
    add-int/2addr v1, v8

    .line 84410708
    int-to-float v1, v1

    .line 84410709
    mul-float v1, v1, v17

    .line 84410711
    div-float/2addr v1, v5

    .line 84410712
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 84410715
    move-result v5

    .line 84410716
    move v10, v5

    .line 84410717
    move v8, v6

    .line 84410718
    move v6, v1

    .line 84410719
    :cond_15f
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 84410722
    move-result v9

    .line 84410723
    :cond_163
    sub-float/2addr v6, v8

    .line 84410724
    const/4 v1, 0x1

    .line 84410725
    add-int/2addr v9, v1

    .line 84410726
    int-to-float v1, v9

    .line 84410727
    mul-float v6, v6, v1

    .line 84410729
    int-to-float v1, v10

    .line 84410730
    div-float/2addr v6, v1

    .line 84410731
    cmpl-float v1, v8, v4

    .line 84410733
    if-ltz v1, :cond_18b

    .line 84410735
    cmpl-float v1, v6, v4

    .line 84410737
    if-ltz v1, :cond_18b

    .line 84410739
    add-float/2addr v8, v6

    .line 84410740
    const/high16 v1, 0x42c80000    # 100.0f

    .line 84410742
    mul-float v8, v8, v1

    .line 84410744
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84410747
    move-result-object v1

    .line 84410748
    const/4 v5, 0x1

    .line 84410749
    new-array v6, v5, [Ljava/lang/Object;

    .line 84410751
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84410754
    move-result-object v5

    .line 84410755
    const/4 v8, 0x0

    .line 84410756
    aput-object v5, v6, v8

    .line 84410758
    invoke-static {v1, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84410761
    move-result-object v1

    .line 84410762
    goto :goto_1b8

    .line 84410763
    :cond_18b
    :goto_18b
    const-string v1, ""

    .line 84410765
    goto :goto_1b8

    .line 84410766
    :cond_18e
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 84410769
    move-result v8

    .line 84410770
    int-to-float v8, v8

    .line 84410771
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 84410774
    move-result v1

    .line 84410775
    int-to-float v1, v1

    .line 84410776
    add-float v8, v8, v17

    .line 84410778
    div-float/2addr v8, v1

    .line 84410779
    long-to-float v1, v14

    .line 84410780
    mul-float v8, v8, v1

    .line 84410782
    long-to-float v1, v5

    .line 84410783
    add-float/2addr v8, v1

    .line 84410784
    long-to-float v1, v12

    .line 84410785
    div-float/2addr v8, v1

    .line 84410786
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84410789
    move-result-object v1

    .line 84410790
    const/4 v5, 0x1

    .line 84410791
    new-array v6, v5, [Ljava/lang/Object;

    .line 84410793
    const/high16 v5, 0x42c80000    # 100.0f

    .line 84410795
    mul-float v8, v8, v5

    .line 84410797
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84410800
    move-result-object v5

    .line 84410801
    const/4 v8, 0x0

    .line 84410802
    aput-object v5, v6, v8

    .line 84410804
    invoke-static {v1, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84410807
    move-result-object v1

    .line 84410808
    :goto_1b8
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->descent()F

    .line 84410811
    move-result v5

    .line 84410812
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->ascent()F

    .line 84410815
    move-result v6

    .line 84410816
    sub-float/2addr v5, v6

    .line 84410817
    iget-object v6, v0, Liv6/h0;->k:Landroid/graphics/Rect;

    .line 84410819
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 84410821
    int-to-float v7, v7

    .line 84410822
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 84410824
    int-to-float v8, v8

    .line 84410825
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 84410828
    move-result v6

    .line 84410829
    int-to-float v6, v6

    .line 84410830
    sub-float/2addr v6, v5

    .line 84410831
    const/high16 v9, 0x40000000    # 2.0f

    .line 84410833
    div-float/2addr v6, v9

    .line 84410834
    add-float/2addr v8, v6

    .line 84410835
    add-float/2addr v8, v5

    .line 84410836
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->descent()F

    .line 84410839
    move-result v6

    .line 84410840
    sub-float/2addr v8, v6

    .line 84410841
    move-object/from16 v6, p5

    .line 84410843
    invoke-virtual {v2, v1, v7, v8, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84410846
    new-instance v1, Ljava/util/Date;

    .line 84410848
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 84410851
    invoke-static {v1}, La97/e;->j(Ljava/util/Date;)Ljava/lang/String;

    .line 84410854
    move-result-object v1

    .line 84410855
    iget-object v7, v0, Liv6/h0;->j:Landroid/graphics/Rect;

    .line 84410857
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 84410859
    const/16 v8, 0xb

    .line 84410861
    invoke-static {v3, v8}, La97/e;->g(Landroid/content/Context;I)I

    .line 84410864
    move-result v8

    .line 84410865
    sub-int/2addr v7, v8

    .line 84410866
    int-to-float v7, v7

    .line 84410867
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 84410870
    move-result v8

    .line 84410871
    sub-float/2addr v7, v8

    .line 84410872
    iget-object v8, v0, Liv6/h0;->k:Landroid/graphics/Rect;

    .line 84410874
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 84410876
    int-to-float v10, v10

    .line 84410877
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 84410880
    move-result v8

    .line 84410881
    int-to-float v8, v8

    .line 84410882
    sub-float/2addr v8, v5

    .line 84410883
    div-float/2addr v8, v9

    .line 84410884
    add-float/2addr v10, v8

    .line 84410885
    add-float/2addr v10, v5

    .line 84410886
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->descent()F

    .line 84410889
    move-result v5

    .line 84410890
    sub-float/2addr v10, v5

    .line 84410891
    invoke-virtual {v2, v1, v7, v10, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84410894
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 84410896
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBatteryService()Lcom/dragon/read/reader/services/c;

    .line 84410899
    move-result-object v1

    .line 84410900
    invoke-interface {v1}, Lcom/dragon/read/reader/services/c;->a()F

    .line 84410903
    move-result v1

    .line 84410904
    cmpl-float v4, v1, v4

    .line 84410906
    if-lez v4, :cond_2ad

    .line 84410908
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 84410910
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84410913
    iget-object v4, v0, Liv6/h0;->i:Landroid/graphics/Bitmap;

    .line 84410915
    const/4 v5, 0x3

    .line 84410916
    if-eqz v4, :cond_232

    .line 84410918
    iget v4, v0, Ls67/d;->e:I

    .line 84410920
    invoke-virtual/range {p0 .. p0}, Ls67/d;->k()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84410923
    move-result-object v7

    .line 84410924
    invoke-interface {v7}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 84410927
    move-result v7

    .line 84410928
    if-eq v4, v7, :cond_26f

    .line 84410930
    :cond_232
    invoke-virtual/range {p0 .. p0}, Ls67/d;->k()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84410933
    move-result-object v4

    .line 84410934
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 84410937
    move-result v4

    .line 84410938
    iput v4, v0, Ls67/d;->e:I

    .line 84410940
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84410943
    move-result-object v4

    .line 84410944
    iget v7, v0, Ls67/d;->e:I

    .line 84410946
    const/4 v8, 0x1

    .line 84410947
    if-eq v7, v8, :cond_266

    .line 84410949
    const/4 v8, 0x2

    .line 84410950
    if-eq v7, v8, :cond_262

    .line 84410952
    if-eq v7, v5, :cond_25e

    .line 84410954
    const/4 v8, 0x4

    .line 84410955
    if-eq v7, v8, :cond_25a

    .line 84410957
    const/4 v8, 0x5

    .line 84410958
    if-eq v7, v8, :cond_256

    .line 84410960
    invoke-static {v7}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 84410963
    move-result v7

    .line 84410964
    if-eqz v7, :cond_266

    .line 84410966
    :cond_256
    const v7, 0x7f021718

    .line 84410969
    goto :goto_269

    .line 84410970
    :cond_25a
    const v7, 0x7f021719

    .line 84410973
    goto :goto_269

    .line 84410974
    :cond_25e
    const v7, 0x7f02171a

    .line 84410977
    goto :goto_269

    .line 84410978
    :cond_262
    const v7, 0x7f02171c

    .line 84410981
    goto :goto_269

    .line 84410982
    :cond_266
    const v7, 0x7f02171b

    .line 84410985
    :goto_269
    invoke-static {v4, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 84410988
    move-result-object v4

    .line 84410989
    iput-object v4, v0, Liv6/h0;->i:Landroid/graphics/Bitmap;

    .line 84410991
    :cond_26f
    iget-object v4, v0, Liv6/h0;->i:Landroid/graphics/Bitmap;

    .line 84410993
    iget-object v7, v0, Liv6/h0;->j:Landroid/graphics/Rect;

    .line 84410995
    const/4 v8, 0x0

    .line 84410996
    invoke-virtual {v2, v4, v8, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 84410999
    iget-object v4, v0, Liv6/h0;->h:Landroid/graphics/Rect;

    .line 84411001
    iget-object v7, v0, Liv6/h0;->j:Landroid/graphics/Rect;

    .line 84411003
    invoke-virtual {v4, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 84411006
    invoke-static {v3, v5}, La97/e;->g(Landroid/content/Context;I)I

    .line 84411009
    move-result v3

    .line 84411010
    iget-object v4, v0, Liv6/h0;->h:Landroid/graphics/Rect;

    .line 84411012
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 84411015
    iget-object v4, v0, Liv6/h0;->h:Landroid/graphics/Rect;

    .line 84411017
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 84411019
    int-to-float v5, v5

    .line 84411020
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 84411023
    move-result v4

    .line 84411024
    int-to-float v4, v4

    .line 84411025
    mul-float v4, v4, v1

    .line 84411027
    add-float/2addr v5, v4

    .line 84411028
    int-to-float v1, v3

    .line 84411029
    div-float/2addr v1, v9

    .line 84411030
    sub-float v4, v5, v1

    .line 84411032
    iget-object v1, v0, Liv6/h0;->h:Landroid/graphics/Rect;

    .line 84411034
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 84411036
    int-to-float v3, v3

    .line 84411037
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 84411039
    int-to-float v5, v5

    .line 84411040
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 84411042
    int-to-float v7, v1

    .line 84411043
    move-object/from16 v1, p2

    .line 84411045
    move v2, v3

    .line 84411046
    move v3, v5

    .line 84411047
    move v5, v7

    .line 84411048
    move-object/from16 v6, p5

    .line 84411050
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84411053
    :cond_2ad
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/widget/FrameLayout;Landroid/graphics/Paint;)V
    .registers 25

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    move-object/from16 v3, p3

    .line 84410375
    .line 84410376
    move-object/from16 v6, p5

    .line 84410377
    .line 84410378
    const/4 v4, 0x0

    .line 84410379
    if-eqz v1, :cond_1e

    .line 84410380
    .line 84410381
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->h0()Z

    .line 84410382
    .line 84410383
    .line 84410384
    move-result v5

    .line 84410385
    if-eqz v5, :cond_1e

    .line 84410386
    .line 84410387
    iget-object v5, v0, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 84410388
    .line 84410389
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84410390
    .line 84410391
    .line 84410392
    move-result-object v5

    .line 84410393
    invoke-interface {v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->f0()I

    .line 84410394
    .line 84410395
    .line 84410396
    move-result v5

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v5, 0x0

    .line 84410399
    :goto_1f
    iget-object v7, v0, Liv6/h0;->k:Landroid/graphics/Rect;

    .line 84410400
    .line 84410401
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 84410402
    .line 84410403
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 84410404
    .line 84410405
    sub-int/2addr v9, v5

    .line 84410406
    iget v10, v3, Landroid/graphics/Rect;->right:I

    .line 84410407
    .line 84410408
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 84410409
    .line 84410410
    sub-int/2addr v3, v5

    .line 84410411
    invoke-virtual {v7, v8, v9, v10, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 84410412
    .line 84410413
    .line 84410414
    iget-object v3, v0, Liv6/h0;->j:Landroid/graphics/Rect;

    .line 84410415
    .line 84410416
    iget-object v7, v0, Liv6/h0;->g:Landroid/graphics/Rect;

    .line 84410417
    .line 84410418
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 84410419
    .line 84410420
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 84410421
    .line 84410422
    sub-int/2addr v9, v5

    .line 84410423
    iget v10, v7, Landroid/graphics/Rect;->right:I

    .line 84410424
    .line 84410425
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 84410426
    .line 84410427
    sub-int/2addr v7, v5

    .line 84410428
    invoke-virtual {v3, v8, v9, v10, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 84410429
    .line 84410430
    .line 84410431
    invoke-virtual/range {p0 .. p1}, Liv6/h0;->s(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 84410432
    .line 84410433
    .line 84410434
    move-result v3

    .line 84410435
    const/4 v5, 0x1

    .line 84410436
    xor-int/2addr v3, v5

    .line 84410437
    if-eqz v3, :cond_2ad

    .line 84410438
    .line 84410439
    invoke-virtual/range {p4 .. p4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84410440
    .line 84410441
    .line 84410442
    move-result-object v3

    .line 84410443
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->reset()V

    .line 84410444
    .line 84410445
    .line 84410446
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84410447
    .line 84410448
    .line 84410449
    const/4 v7, 0x0

    .line 84410450
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 84410451
    .line 84410452
    .line 84410453
    const/high16 v8, 0x41600000    # 14.0f

    .line 84410454
    .line 84410455
    invoke-static {v3, v8}, La97/e;->w(Landroid/content/Context;F)F

    .line 84410456
    .line 84410457
    .line 84410458
    move-result v8

    .line 84410459
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84410460
    .line 84410461
    .line 84410462
    invoke-virtual/range {p0 .. p0}, Ls67/d;->k()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84410463
    .line 84410464
    .line 84410465
    move-result-object v8

    .line 84410466
    invoke-interface {v8}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->K()I

    .line 84410467
    .line 84410468
    .line 84410469
    move-result v8

    .line 84410470
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 84410471
    .line 84410472
    .line 84410473
    new-array v8, v4, [Ljava/lang/Object;

    .line 84410474
    .line 84410475
    const-string v9, "call getWordProgressPagePercent()"

    .line 84410476
    .line 84410477
    const-string v10, "default"

    .line 84410478
    .line 84410479
    const-string v11, "ReaderPageDrawHelper"

    .line 84410480
    .line 84410481
    invoke-static {v10, v11, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410482
    .line 84410483
    .line 84410484
    iget-object v8, v0, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 84410485
    .line 84410486
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 84410487
    .line 84410488
    .line 84410489
    move-result-object v8

    .line 84410490
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 84410491
    .line 84410492
    .line 84410493
    move-result-object v9

    .line 84410494
    invoke-virtual {v8, v9}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 84410495
    .line 84410496
    .line 84410497
    move-result v8

    .line 84410498
    iget-object v9, v0, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 84410499
    .line 84410500
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 84410501
    .line 84410502
    .line 84410503
    move-result-object v9

    .line 84410504
    iget-object v9, v9, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 84410505
    .line 84410506
    iget-object v9, v9, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 84410507
    .line 84410508
    const-wide/16 v12, 0x0

    .line 84410509
    .line 84410510
    move-wide v5, v12

    .line 84410511
    move-wide v14, v5

    .line 84410512
    const/4 v7, 0x0

    .line 84410513
    :goto_91
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 84410514
    .line 84410515
    .line 84410516
    move-result v4

    .line 84410517
    if-ge v7, v4, :cond_ae

    .line 84410518
    .line 84410519
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84410520
    .line 84410521
    .line 84410522
    move-result-object v4

    .line 84410523
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 84410524
    .line 84410525
    invoke-static {v4}, Lcom/dragon/read/reader/utils/z;->b(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)J

    .line 84410526
    .line 84410527
    .line 84410528
    move-result-wide v16

    .line 84410529
    add-long v12, v12, v16

    .line 84410530
    .line 84410531
    if-ge v7, v8, :cond_a7

    .line 84410532
    .line 84410533
    add-long v5, v5, v16

    .line 84410534
    .line 84410535
    :cond_a7
    if-ne v7, v8, :cond_ab

    .line 84410536
    .line 84410537
    move-wide/from16 v14, v16

    .line 84410538
    .line 84410539
    :cond_ab
    add-int/lit8 v7, v7, 0x1

    .line 84410540
    .line 84410541
    goto :goto_91

    .line 84410542
    :cond_ae
    const/4 v4, 0x0

    .line 84410543
    const-wide/16 v8, 0x64

    .line 84410544
    .line 84410545
    const-string v7, "%.2f%%"

    .line 84410546
    .line 84410547
    const/high16 v17, 0x3f800000    # 1.0f

    .line 84410548
    .line 84410549
    cmp-long v18, v12, v8

    .line 84410550
    .line 84410551
    if-gez v18, :cond_18e

    .line 84410552
    .line 84410553
    const-string v5, "total word less than 100, then use original page percent way to calculate"

    .line 84410554
    .line 84410555
    const/4 v6, 0x0

    .line 84410556
    new-array v8, v6, [Ljava/lang/Object;

    .line 84410557
    .line 84410558
    invoke-static {v10, v11, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410559
    .line 84410560
    .line 84410561
    new-array v5, v6, [Ljava/lang/Object;

    .line 84410562
    .line 84410563
    const-string v6, "call getOriginalPagePercent()"

    .line 84410564
    .line 84410565
    invoke-static {v10, v11, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410566
    .line 84410567
    .line 84410568
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 84410569
    .line 84410570
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 84410571
    .line 84410572
    .line 84410573
    move-result-object v5

    .line 84410574
    iget-object v6, v0, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 84410575
    .line 84410576
    invoke-interface {v5, v1, v6}, Lcom/dragon/read/reader/services/IReaderUIService;->n(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)F

    .line 84410577
    .line 84410578
    .line 84410579
    move-result v5

    .line 84410580
    cmpl-float v6, v5, v4

    .line 84410581
    .line 84410582
    if-lez v6, :cond_ec

    .line 84410583
    .line 84410584
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84410585
    .line 84410586
    .line 84410587
    move-result-object v1

    .line 84410588
    const/4 v6, 0x1

    .line 84410589
    new-array v8, v6, [Ljava/lang/Object;

    .line 84410590
    .line 84410591
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84410592
    .line 84410593
    .line 84410594
    move-result-object v5

    .line 84410595
    const/4 v6, 0x0

    .line 84410596
    aput-object v5, v8, v6

    .line 84410597
    .line 84410598
    invoke-static {v1, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84410599
    .line 84410600
    .line 84410601
    move-result-object v1

    .line 84410602
    goto/16 :goto_1b8

    .line 84410603
    .line 84410604
    :cond_ec
    iget-object v5, v0, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 84410605
    .line 84410606
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 84410607
    .line 84410608
    .line 84410609
    move-result-object v5

    .line 84410610
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 84410611
    .line 84410612
    .line 84410613
    move-result v5

    .line 84410614
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 84410615
    .line 84410616
    .line 84410617
    move-result v6

    .line 84410618
    if-eqz v6, :cond_18b

    .line 84410619
    .line 84410620
    if-nez v5, :cond_100

    .line 84410621
    .line 84410622
    goto/16 :goto_18b

    .line 84410623
    .line 84410624
    :cond_100
    iget-object v6, v0, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 84410625
    .line 84410626
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 84410627
    .line 84410628
    .line 84410629
    move-result-object v6

    .line 84410630
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 84410631
    .line 84410632
    .line 84410633
    move-result-object v8

    .line 84410634
    invoke-virtual {v6, v8}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 84410635
    .line 84410636
    .line 84410637
    move-result v6

    .line 84410638
    int-to-float v8, v6

    .line 84410639
    mul-float v8, v8, v17

    .line 84410640
    .line 84410641
    int-to-float v5, v5

    .line 84410642
    div-float/2addr v8, v5

    .line 84410643
    const/4 v9, 0x1

    .line 84410644
    add-int/2addr v6, v9

    .line 84410645
    int-to-float v6, v6

    .line 84410646
    mul-float v6, v6, v17

    .line 84410647
    .line 84410648
    div-float/2addr v6, v5

    .line 84410649
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 84410650
    .line 84410651
    .line 84410652
    move-result v9

    .line 84410653
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 84410654
    .line 84410655
    .line 84410656
    move-result v10

    .line 84410657
    instance-of v11, v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 84410658
    .line 84410659
    if-eqz v11, :cond_163

    .line 84410660
    .line 84410661
    move-object v11, v1

    .line 84410662
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 84410663
    .line 84410664
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->V0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 84410665
    .line 84410666
    .line 84410667
    move-result-object v11

    .line 84410668
    if-eqz v11, :cond_163

    .line 84410669
    .line 84410670
    instance-of v9, v11, Lgv6/m;

    .line 84410671
    .line 84410672
    if-eqz v9, :cond_136

    .line 84410673
    .line 84410674
    const-string v1, "0.00%"

    .line 84410675
    .line 84410676
    goto/16 :goto_1b8

    .line 84410677
    .line 84410678
    :cond_136
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 84410679
    .line 84410680
    .line 84410681
    move-result-object v9

    .line 84410682
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 84410683
    .line 84410684
    .line 84410685
    move-result-object v1

    .line 84410686
    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84410687
    .line 84410688
    .line 84410689
    move-result v1

    .line 84410690
    if-nez v1, :cond_15f

    .line 84410691
    .line 84410692
    iget-object v1, v0, Ls67/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 84410693
    .line 84410694
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 84410695
    .line 84410696
    .line 84410697
    move-result-object v1

    .line 84410698
    invoke-virtual {v1, v9}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 84410699
    .line 84410700
    .line 84410701
    move-result v1

    .line 84410702
    int-to-float v6, v1

    .line 84410703
    mul-float v6, v6, v17

    .line 84410704
    .line 84410705
    div-float/2addr v6, v5

    .line 84410706
    const/4 v8, 0x1

    .line 84410707
    add-int/2addr v1, v8

    .line 84410708
    int-to-float v1, v1

    .line 84410709
    mul-float v1, v1, v17

    .line 84410710
    .line 84410711
    div-float/2addr v1, v5

    .line 84410712
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 84410713
    .line 84410714
    .line 84410715
    move-result v5

    .line 84410716
    move v10, v5

    .line 84410717
    move v8, v6

    .line 84410718
    move v6, v1

    .line 84410719
    :cond_15f
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 84410720
    .line 84410721
    .line 84410722
    move-result v9

    .line 84410723
    :cond_163
    sub-float/2addr v6, v8

    .line 84410724
    const/4 v1, 0x1

    .line 84410725
    add-int/2addr v9, v1

    .line 84410726
    int-to-float v1, v9

    .line 84410727
    mul-float v6, v6, v1

    .line 84410728
    .line 84410729
    int-to-float v1, v10

    .line 84410730
    div-float/2addr v6, v1

    .line 84410731
    cmpl-float v1, v8, v4

    .line 84410732
    .line 84410733
    if-ltz v1, :cond_18b

    .line 84410734
    .line 84410735
    cmpl-float v1, v6, v4

    .line 84410736
    .line 84410737
    if-ltz v1, :cond_18b

    .line 84410738
    .line 84410739
    add-float/2addr v8, v6

    .line 84410740
    const/high16 v1, 0x42c80000    # 100.0f

    .line 84410741
    .line 84410742
    mul-float v8, v8, v1

    .line 84410743
    .line 84410744
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84410745
    .line 84410746
    .line 84410747
    move-result-object v1

    .line 84410748
    const/4 v5, 0x1

    .line 84410749
    new-array v6, v5, [Ljava/lang/Object;

    .line 84410750
    .line 84410751
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84410752
    .line 84410753
    .line 84410754
    move-result-object v5

    .line 84410755
    const/4 v8, 0x0

    .line 84410756
    aput-object v5, v6, v8

    .line 84410757
    .line 84410758
    invoke-static {v1, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84410759
    .line 84410760
    .line 84410761
    move-result-object v1

    .line 84410762
    goto :goto_1b8

    .line 84410763
    :cond_18b
    :goto_18b
    const-string v1, ""

    .line 84410764
    .line 84410765
    goto :goto_1b8

    .line 84410766
    :cond_18e
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 84410767
    .line 84410768
    .line 84410769
    move-result v8

    .line 84410770
    int-to-float v8, v8

    .line 84410771
    invoke-interface/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 84410772
    .line 84410773
    .line 84410774
    move-result v1

    .line 84410775
    int-to-float v1, v1

    .line 84410776
    add-float v8, v8, v17

    .line 84410777
    .line 84410778
    div-float/2addr v8, v1

    .line 84410779
    long-to-float v1, v14

    .line 84410780
    mul-float v8, v8, v1

    .line 84410781
    .line 84410782
    long-to-float v1, v5

    .line 84410783
    add-float/2addr v8, v1

    .line 84410784
    long-to-float v1, v12

    .line 84410785
    div-float/2addr v8, v1

    .line 84410786
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84410787
    .line 84410788
    .line 84410789
    move-result-object v1

    .line 84410790
    const/4 v5, 0x1

    .line 84410791
    new-array v6, v5, [Ljava/lang/Object;

    .line 84410792
    .line 84410793
    const/high16 v5, 0x42c80000    # 100.0f

    .line 84410794
    .line 84410795
    mul-float v8, v8, v5

    .line 84410796
    .line 84410797
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84410798
    .line 84410799
    .line 84410800
    move-result-object v5

    .line 84410801
    const/4 v8, 0x0

    .line 84410802
    aput-object v5, v6, v8

    .line 84410803
    .line 84410804
    invoke-static {v1, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84410805
    .line 84410806
    .line 84410807
    move-result-object v1

    .line 84410808
    :goto_1b8
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->descent()F

    .line 84410809
    .line 84410810
    .line 84410811
    move-result v5

    .line 84410812
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->ascent()F

    .line 84410813
    .line 84410814
    .line 84410815
    move-result v6

    .line 84410816
    sub-float/2addr v5, v6

    .line 84410817
    iget-object v6, v0, Liv6/h0;->k:Landroid/graphics/Rect;

    .line 84410818
    .line 84410819
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 84410820
    .line 84410821
    int-to-float v7, v7

    .line 84410822
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 84410823
    .line 84410824
    int-to-float v8, v8

    .line 84410825
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 84410826
    .line 84410827
    .line 84410828
    move-result v6

    .line 84410829
    int-to-float v6, v6

    .line 84410830
    sub-float/2addr v6, v5

    .line 84410831
    const/high16 v9, 0x40000000    # 2.0f

    .line 84410832
    .line 84410833
    div-float/2addr v6, v9

    .line 84410834
    add-float/2addr v8, v6

    .line 84410835
    add-float/2addr v8, v5

    .line 84410836
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->descent()F

    .line 84410837
    .line 84410838
    .line 84410839
    move-result v6

    .line 84410840
    sub-float/2addr v8, v6

    .line 84410841
    move-object/from16 v6, p5

    .line 84410842
    .line 84410843
    invoke-virtual {v2, v1, v7, v8, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84410844
    .line 84410845
    .line 84410846
    new-instance v1, Ljava/util/Date;

    .line 84410847
    .line 84410848
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 84410849
    .line 84410850
    .line 84410851
    invoke-static {v1}, La97/e;->j(Ljava/util/Date;)Ljava/lang/String;

    .line 84410852
    .line 84410853
    .line 84410854
    move-result-object v1

    .line 84410855
    iget-object v7, v0, Liv6/h0;->j:Landroid/graphics/Rect;

    .line 84410856
    .line 84410857
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 84410858
    .line 84410859
    const/16 v8, 0xb

    .line 84410860
    .line 84410861
    invoke-static {v3, v8}, La97/e;->g(Landroid/content/Context;I)I

    .line 84410862
    .line 84410863
    .line 84410864
    move-result v8

    .line 84410865
    sub-int/2addr v7, v8

    .line 84410866
    int-to-float v7, v7

    .line 84410867
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 84410868
    .line 84410869
    .line 84410870
    move-result v8

    .line 84410871
    sub-float/2addr v7, v8

    .line 84410872
    iget-object v8, v0, Liv6/h0;->k:Landroid/graphics/Rect;

    .line 84410873
    .line 84410874
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 84410875
    .line 84410876
    int-to-float v10, v10

    .line 84410877
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 84410878
    .line 84410879
    .line 84410880
    move-result v8

    .line 84410881
    int-to-float v8, v8

    .line 84410882
    sub-float/2addr v8, v5

    .line 84410883
    div-float/2addr v8, v9

    .line 84410884
    add-float/2addr v10, v8

    .line 84410885
    add-float/2addr v10, v5

    .line 84410886
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->descent()F

    .line 84410887
    .line 84410888
    .line 84410889
    move-result v5

    .line 84410890
    sub-float/2addr v10, v5

    .line 84410891
    invoke-virtual {v2, v1, v7, v10, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84410892
    .line 84410893
    .line 84410894
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 84410895
    .line 84410896
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBatteryService()Lcom/dragon/read/reader/services/c;

    .line 84410897
    .line 84410898
    .line 84410899
    move-result-object v1

    .line 84410900
    invoke-interface {v1}, Lcom/dragon/read/reader/services/c;->a()F

    .line 84410901
    .line 84410902
    .line 84410903
    move-result v1

    .line 84410904
    cmpl-float v4, v1, v4

    .line 84410905
    .line 84410906
    if-lez v4, :cond_2ad

    .line 84410907
    .line 84410908
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 84410909
    .line 84410910
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84410911
    .line 84410912
    .line 84410913
    iget-object v4, v0, Liv6/h0;->i:Landroid/graphics/Bitmap;

    .line 84410914
    .line 84410915
    const/4 v5, 0x3

    .line 84410916
    if-eqz v4, :cond_232

    .line 84410917
    .line 84410918
    iget v4, v0, Ls67/d;->e:I

    .line 84410919
    .line 84410920
    invoke-virtual/range {p0 .. p0}, Ls67/d;->k()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84410921
    .line 84410922
    .line 84410923
    move-result-object v7

    .line 84410924
    invoke-interface {v7}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 84410925
    .line 84410926
    .line 84410927
    move-result v7

    .line 84410928
    if-eq v4, v7, :cond_26f

    .line 84410929
    .line 84410930
    :cond_232
    invoke-virtual/range {p0 .. p0}, Ls67/d;->k()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84410931
    .line 84410932
    .line 84410933
    move-result-object v4

    .line 84410934
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 84410935
    .line 84410936
    .line 84410937
    move-result v4

    .line 84410938
    iput v4, v0, Ls67/d;->e:I

    .line 84410939
    .line 84410940
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84410941
    .line 84410942
    .line 84410943
    move-result-object v4

    .line 84410944
    iget v7, v0, Ls67/d;->e:I

    .line 84410945
    .line 84410946
    const/4 v8, 0x1

    .line 84410947
    if-eq v7, v8, :cond_266

    .line 84410948
    .line 84410949
    const/4 v8, 0x2

    .line 84410950
    if-eq v7, v8, :cond_262

    .line 84410951
    .line 84410952
    if-eq v7, v5, :cond_25e

    .line 84410953
    .line 84410954
    const/4 v8, 0x4

    .line 84410955
    if-eq v7, v8, :cond_25a

    .line 84410956
    .line 84410957
    const/4 v8, 0x5

    .line 84410958
    if-eq v7, v8, :cond_256

    .line 84410959
    .line 84410960
    invoke-static {v7}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 84410961
    .line 84410962
    .line 84410963
    move-result v7

    .line 84410964
    if-eqz v7, :cond_266

    .line 84410965
    .line 84410966
    :cond_256
    const v7, 0x7f021718

    .line 84410967
    .line 84410968
    .line 84410969
    goto :goto_269

    .line 84410970
    :cond_25a
    const v7, 0x7f021719

    .line 84410971
    .line 84410972
    .line 84410973
    goto :goto_269

    .line 84410974
    :cond_25e
    const v7, 0x7f02171a

    .line 84410975
    .line 84410976
    .line 84410977
    goto :goto_269

    .line 84410978
    :cond_262
    const v7, 0x7f02171c

    .line 84410979
    .line 84410980
    .line 84410981
    goto :goto_269

    .line 84410982
    :cond_266
    const v7, 0x7f02171b

    .line 84410983
    .line 84410984
    .line 84410985
    :goto_269
    invoke-static {v4, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 84410986
    .line 84410987
    .line 84410988
    move-result-object v4

    .line 84410989
    iput-object v4, v0, Liv6/h0;->i:Landroid/graphics/Bitmap;

    .line 84410990
    .line 84410991
    :cond_26f
    iget-object v4, v0, Liv6/h0;->i:Landroid/graphics/Bitmap;

    .line 84410992
    .line 84410993
    iget-object v7, v0, Liv6/h0;->j:Landroid/graphics/Rect;

    .line 84410994
    .line 84410995
    const/4 v8, 0x0

    .line 84410996
    invoke-virtual {v2, v4, v8, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 84410997
    .line 84410998
    .line 84410999
    iget-object v4, v0, Liv6/h0;->h:Landroid/graphics/Rect;

    .line 84411000
    .line 84411001
    iget-object v7, v0, Liv6/h0;->j:Landroid/graphics/Rect;

    .line 84411002
    .line 84411003
    invoke-virtual {v4, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 84411004
    .line 84411005
    .line 84411006
    invoke-static {v3, v5}, La97/e;->g(Landroid/content/Context;I)I

    .line 84411007
    .line 84411008
    .line 84411009
    move-result v3

    .line 84411010
    iget-object v4, v0, Liv6/h0;->h:Landroid/graphics/Rect;

    .line 84411011
    .line 84411012
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 84411013
    .line 84411014
    .line 84411015
    iget-object v4, v0, Liv6/h0;->h:Landroid/graphics/Rect;

    .line 84411016
    .line 84411017
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 84411018
    .line 84411019
    int-to-float v5, v5

    .line 84411020
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 84411021
    .line 84411022
    .line 84411023
    move-result v4

    .line 84411024
    int-to-float v4, v4

    .line 84411025
    mul-float v4, v4, v1

    .line 84411026
    .line 84411027
    add-float/2addr v5, v4

    .line 84411028
    int-to-float v1, v3

    .line 84411029
    div-float/2addr v1, v9

    .line 84411030
    sub-float v4, v5, v1

    .line 84411031
    .line 84411032
    iget-object v1, v0, Liv6/h0;->h:Landroid/graphics/Rect;

    .line 84411033
    .line 84411034
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 84411035
    .line 84411036
    int-to-float v3, v3

    .line 84411037
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 84411038
    .line 84411039
    int-to-float v5, v5

    .line 84411040
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 84411041
    .line 84411042
    int-to-float v7, v1

    .line 84411043
    move-object/from16 v1, p2

    .line 84411044
    .line 84411045
    move v2, v3

    .line 84411046
    move v3, v5

    .line 84411047
    move v5, v7

    .line 84411048
    move-object/from16 v6, p5

    .line 84411049
    .line 84411050
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84411051
    .line 84411052
    .line 84411053
    :cond_2ad
    return-void
.end method


.method public final s(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
[MOD-CHANGED]
.method public final s(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p1, :cond_22

    .line 17039363
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_e

    .line 17039373
    goto :goto_22

    .line 17039374
    :cond_e
    sget-object v1, Lcom/dragon/read/component/biz/api/NsComplianceDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceDepend;

    .line 17039376
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsComplianceDepend;->isTeenReaderTopBottomUnavailable(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_17

    .line 17039382
    return v0

    .line 17039383
    :cond_17
    instance-of v1, p1, Lhv6/c;

    .line 17039385
    if-nez v1, :cond_22

    .line 17039387
    instance-of p1, p1, Lgv6/m;

    .line 17039389
    if-eqz p1, :cond_20

    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p1, :cond_22

    .line 17039362
    .line 17039363
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_22

    .line 17039374
    :cond_e
    sget-object v1, Lcom/dragon/read/component/biz/api/NsComplianceDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceDepend;

    .line 17039375
    .line 17039376
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsComplianceDepend;->isTeenReaderTopBottomUnavailable(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_17

    .line 17039381
    .line 17039382
    return v0

    .line 17039383
    :cond_17
    instance-of v1, p1, Lhv6/c;

    .line 17039384
    .line 17039385
    if-nez v1, :cond_22

    .line 17039386
    .line 17039387
    instance-of p1, p1, Lgv6/m;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    :goto_22
    return v0
.end method


