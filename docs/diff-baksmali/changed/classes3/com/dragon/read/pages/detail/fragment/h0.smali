## classes3/com/dragon/read/pages/detail/fragment/h0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/h0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/h0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/h0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170437
    iget-boolean v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->x:Z

    .line 17170439
    if-nez v1, :cond_89

    .line 17170441
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17170443
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17170445
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170447
    iget v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17170449
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170452
    move-result-object v0

    .line 17170453
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170455
    const-string v2, "other"

    .line 17170457
    const-string v3, "forum"

    .line 17170459
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170462
    new-instance v2, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17170464
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/h0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170466
    iget-object v3, v3, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17170468
    iget-object v3, v3, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17170470
    iget-object v3, v3, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170472
    iget-object v3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17170474
    const/4 v4, -0x1

    .line 17170475
    invoke-static {v0, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170478
    move-result v4

    .line 17170479
    invoke-direct {v2, v3, v4, v1}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170482
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170484
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170487
    move-result-object v3

    .line 17170488
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/h0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170490
    iget-object v5, v4, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17170492
    iget-object v4, v4, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17170494
    iget-object v4, v4, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17170496
    iget-object v4, v4, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170498
    iget-object v6, v4, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17170500
    iget-object v4, v4, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170502
    invoke-direct {v1, v3, v5, v6, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170505
    new-instance v3, Lcom/dragon/read/report/CurrentRecorder;

    .line 17170507
    const-string v4, "reader"

    .line 17170509
    const-string v5, "detail"

    .line 17170511
    const-string v6, "content"

    .line 17170513
    invoke-direct {v3, v5, v6, v4}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170516
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-virtual {v3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-virtual {v1, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170535
    move-result-object p1

    .line 17170536
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/h0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170538
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17170540
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17170542
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170544
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->secondChapterItemId:Ljava/lang/String;

    .line 17170546
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170549
    move-result-object p1

    .line 17170550
    const-string v0, "key_short_story_reader_param"

    .line 17170552
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170559
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170561
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->setShouldShowDialog()V

    .line 17170568
    goto :goto_ee

    .line 17170569
    :cond_89
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Xg()V

    .line 17170572
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/h0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170574
    iget v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->v:I

    .line 17170576
    iget v1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->w:I

    .line 17170578
    if-le v0, v1, :cond_e0

    .line 17170580
    sub-int/2addr v0, v1

    .line 17170581
    iget v1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->y:I

    .line 17170583
    if-ge v0, v1, :cond_b7

    .line 17170585
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170587
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 17170589
    iget-object v0, v0, Ll56/y0;->f:Lcom/dragon/read/reader/ui/EndsAlignTextView;

    .line 17170591
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170594
    move-result-object v0

    .line 17170595
    const/4 v1, -0x2

    .line 17170596
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170598
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170600
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 17170602
    iget-object v0, v0, Ll56/y0;->f:Lcom/dragon/read/reader/ui/EndsAlignTextView;

    .line 17170604
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 17170607
    iget v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->v:I

    .line 17170609
    iput v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->w:I

    .line 17170611
    invoke-virtual {p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Xg()V

    .line 17170614
    goto :goto_e0

    .line 17170615
    :cond_b7
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170617
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 17170619
    iget-object v0, v0, Ll56/y0;->f:Lcom/dragon/read/reader/ui/EndsAlignTextView;

    .line 17170621
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170624
    move-result-object v0

    .line 17170625
    iget-object v1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170627
    iget-object v1, v1, Ll56/s0;->x:Ll56/y0;

    .line 17170629
    iget-object v1, v1, Ll56/y0;->f:Lcom/dragon/read/reader/ui/EndsAlignTextView;

    .line 17170631
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 17170634
    move-result v1

    .line 17170635
    iget v2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->y:I

    .line 17170637
    add-int/2addr v1, v2

    .line 17170638
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170640
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170642
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 17170644
    iget-object v0, v0, Ll56/y0;->f:Lcom/dragon/read/reader/ui/EndsAlignTextView;

    .line 17170646
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 17170649
    iget v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->w:I

    .line 17170651
    iget v1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->y:I

    .line 17170653
    add-int/2addr v0, v1

    .line 17170654
    iput v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->w:I

    .line 17170656
    :cond_e0
    :goto_e0
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/h0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170658
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17170660
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17170662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170665
    const-string v0, "read_first"

    .line 17170667
    invoke-static {p1, v0}, Lx96/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170670
    :goto_ee
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/h0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170436
    .line 17170437
    iget-boolean v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->x:Z

    .line 17170438
    .line 17170439
    if-nez v1, :cond_89

    .line 17170440
    .line 17170441
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17170442
    .line 17170443
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17170444
    .line 17170445
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170446
    .line 17170447
    iget v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17170448
    .line 17170449
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170454
    .line 17170455
    const-string v2, "other"

    .line 17170456
    .line 17170457
    const-string v3, "forum"

    .line 17170458
    .line 17170459
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    new-instance v2, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17170463
    .line 17170464
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/h0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170465
    .line 17170466
    iget-object v3, v3, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17170467
    .line 17170468
    iget-object v3, v3, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17170469
    .line 17170470
    iget-object v3, v3, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170471
    .line 17170472
    iget-object v3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17170473
    .line 17170474
    const/4 v4, -0x1

    .line 17170475
    invoke-static {v0, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v4

    .line 17170479
    invoke-direct {v2, v3, v4, v1}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170480
    .line 17170481
    .line 17170482
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/h0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170489
    .line 17170490
    iget-object v5, v4, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17170491
    .line 17170492
    iget-object v4, v4, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17170493
    .line 17170494
    iget-object v4, v4, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17170495
    .line 17170496
    iget-object v4, v4, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170497
    .line 17170498
    iget-object v6, v4, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17170499
    .line 17170500
    iget-object v4, v4, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-direct {v1, v3, v5, v6, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    new-instance v3, Lcom/dragon/read/report/CurrentRecorder;

    .line 17170506
    .line 17170507
    const-string v4, "reader"

    .line 17170508
    .line 17170509
    const-string v5, "detail"

    .line 17170510
    .line 17170511
    const-string v6, "content"

    .line 17170512
    .line 17170513
    invoke-direct {v3, v5, v6, v4}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-virtual {v3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-virtual {v1, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/h0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170537
    .line 17170538
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17170539
    .line 17170540
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17170541
    .line 17170542
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170543
    .line 17170544
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->secondChapterItemId:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    const-string v0, "key_short_story_reader_param"

    .line 17170551
    .line 17170552
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170560
    .line 17170561
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->setShouldShowDialog()V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_ee

    .line 17170569
    :cond_89
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Xg()V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/h0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170573
    .line 17170574
    iget v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->v:I

    .line 17170575
    .line 17170576
    iget v1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->w:I

    .line 17170577
    .line 17170578
    if-le v0, v1, :cond_e0

    .line 17170579
    .line 17170580
    sub-int/2addr v0, v1

    .line 17170581
    iget v1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->y:I

    .line 17170582
    .line 17170583
    if-ge v0, v1, :cond_b7

    .line 17170584
    .line 17170585
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170586
    .line 17170587
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 17170588
    .line 17170589
    iget-object v0, v0, Ll56/y0;->f:Lcom/dragon/read/reader/ui/EndsAlignTextView;

    .line 17170590
    .line 17170591
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    const/4 v1, -0x2

    .line 17170596
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170597
    .line 17170598
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170599
    .line 17170600
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 17170601
    .line 17170602
    iget-object v0, v0, Ll56/y0;->f:Lcom/dragon/read/reader/ui/EndsAlignTextView;

    .line 17170603
    .line 17170604
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 17170605
    .line 17170606
    .line 17170607
    iget v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->v:I

    .line 17170608
    .line 17170609
    iput v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->w:I

    .line 17170610
    .line 17170611
    invoke-virtual {p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Xg()V

    .line 17170612
    .line 17170613
    .line 17170614
    goto :goto_e0

    .line 17170615
    :cond_b7
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170616
    .line 17170617
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 17170618
    .line 17170619
    iget-object v0, v0, Ll56/y0;->f:Lcom/dragon/read/reader/ui/EndsAlignTextView;

    .line 17170620
    .line 17170621
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v0

    .line 17170625
    iget-object v1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170626
    .line 17170627
    iget-object v1, v1, Ll56/s0;->x:Ll56/y0;

    .line 17170628
    .line 17170629
    iget-object v1, v1, Ll56/y0;->f:Lcom/dragon/read/reader/ui/EndsAlignTextView;

    .line 17170630
    .line 17170631
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v1

    .line 17170635
    iget v2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->y:I

    .line 17170636
    .line 17170637
    add-int/2addr v1, v2

    .line 17170638
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170639
    .line 17170640
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17170641
    .line 17170642
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 17170643
    .line 17170644
    iget-object v0, v0, Ll56/y0;->f:Lcom/dragon/read/reader/ui/EndsAlignTextView;

    .line 17170645
    .line 17170646
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 17170647
    .line 17170648
    .line 17170649
    iget v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->w:I

    .line 17170650
    .line 17170651
    iget v1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->y:I

    .line 17170652
    .line 17170653
    add-int/2addr v0, v1

    .line 17170654
    iput v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->w:I

    .line 17170655
    .line 17170656
    :cond_e0
    :goto_e0
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/h0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170657
    .line 17170658
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17170659
    .line 17170660
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17170661
    .line 17170662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170663
    .line 17170664
    .line 17170665
    const-string v0, "read_first"

    .line 17170666
    .line 17170667
    invoke-static {p1, v0}, Lx96/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170668
    .line 17170669
    .line 17170670
    :goto_ee
    return-void
.end method


