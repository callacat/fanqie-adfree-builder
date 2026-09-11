## classes8/com/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 67371011
    iput-object p2, p0, Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 67371013
    iput-object p3, p0, Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;->bookId:Ljava/lang/String;

    .line 67371015
    iput-object p4, p0, Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;->chapterId:Ljava/lang/String;

    .line 67371017
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67371020
    move-result-object p2

    .line 67371021
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67371024
    move-result-object p3

    .line 67371025
    invoke-virtual {p3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 67371028
    move-result-object p3

    .line 67371029
    if-ne p2, p3, :cond_1b

    .line 67371031
    invoke-virtual {p0, p1}, Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;->M0(Landroid/content/Context;)V

    .line 67371034
    goto :goto_23

    .line 67371035
    :cond_1b
    new-instance p2, Lhv6/a;

    .line 67371037
    invoke-direct {p2, p0, p1}, Lhv6/a;-><init>(Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;Landroid/content/Context;)V

    .line 67371040
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 67371043
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    iput-object p2, p0, Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 67371012
    .line 67371013
    iput-object p3, p0, Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;->bookId:Ljava/lang/String;

    .line 67371014
    .line 67371015
    iput-object p4, p0, Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;->chapterId:Ljava/lang/String;

    .line 67371016
    .line 67371017
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p2

    .line 67371021
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p3

    .line 67371025
    invoke-virtual {p3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p3

    .line 67371029
    if-ne p2, p3, :cond_1b

    .line 67371030
    .line 67371031
    invoke-virtual {p0, p1}, Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;->M0(Landroid/content/Context;)V

    .line 67371032
    .line 67371033
    .line 67371034
    goto :goto_23

    .line 67371035
    :cond_1b
    new-instance p2, Lhv6/a;

    .line 67371036
    .line 67371037
    invoke-direct {p2, p0, p1}, Lhv6/a;-><init>(Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;Landroid/content/Context;)V

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 67371041
    .line 67371042
    .line 67371043
    :goto_23
    return-void
.end method


.method public final K()F
[MOD-CHANGED]
.method public final K()F
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Liv6/k0;

    .line 196616
    invoke-virtual {v0}, Liv6/k0;->N0()Landroid/graphics/Rect;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 196623
    move-result v0

    .line 196624
    int-to-float v0, v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()F
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Liv6/k0;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Liv6/k0;->N0()Landroid/graphics/Rect;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    int-to-float v0, v0

    .line 196625
    return v0
.end method


.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67371011
    move-result-object p2

    .line 67371012
    if-nez p2, :cond_7

    .line 67371014
    return-void

    .line 67371015
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67371018
    move-result-object p3

    .line 67371019
    if-eq p3, p1, :cond_36

    .line 67371021
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67371024
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371027
    move-result-object p3

    .line 67371028
    instance-of p3, p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371030
    if-eqz p3, :cond_1f

    .line 67371032
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371035
    move-result-object p3

    .line 67371036
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371038
    goto :goto_33

    .line 67371039
    :cond_1f
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371041
    const/4 v0, -0x1

    .line 67371042
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67371045
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67371048
    move-result-object p4

    .line 67371049
    check-cast p4, Liv6/k0;

    .line 67371051
    invoke-virtual {p4}, Lm87/z0;->getConcaveHeight()I

    .line 67371054
    move-result p4

    .line 67371055
    const/4 v0, 0x0

    .line 67371056
    invoke-virtual {p3, v0, p4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 67371059
    :goto_33
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371062
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p2

    .line 67371012
    if-nez p2, :cond_7

    .line 67371013
    .line 67371014
    return-void

    .line 67371015
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p3

    .line 67371019
    if-eq p3, p1, :cond_36

    .line 67371020
    .line 67371021
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p3

    .line 67371028
    instance-of p3, p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371029
    .line 67371030
    if-eqz p3, :cond_1f

    .line 67371031
    .line 67371032
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p3

    .line 67371036
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371037
    .line 67371038
    goto :goto_33

    .line 67371039
    :cond_1f
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371040
    .line 67371041
    const/4 v0, -0x1

    .line 67371042
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p4

    .line 67371049
    check-cast p4, Liv6/k0;

    .line 67371050
    .line 67371051
    invoke-virtual {p4}, Lm87/z0;->getConcaveHeight()I

    .line 67371052
    .line 67371053
    .line 67371054
    move-result p4

    .line 67371055
    const/4 v0, 0x0

    .line 67371056
    invoke-virtual {p3, v0, p4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 67371057
    .line 67371058
    .line 67371059
    :goto_33
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371060
    .line 67371061
    .line 67371062
    :cond_36
    return-void
.end method


.method public final M0(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final M0(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039363
    move-result-object v0

    .line 17039364
    const v1, 0x7f051571

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039371
    move-result-object v0

    .line 17039372
    iput-object v0, p0, Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;->layout:Landroid/view/View;

    .line 17039374
    const v1, 0x7f11016e

    .line 17039377
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {v0}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 17039384
    new-instance v1, Lhv6/b;

    .line 17039386
    invoke-direct {v1, p1}, Lhv6/b;-><init>(Landroid/content/Context;)V

    .line 17039389
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const v1, 0x7f051571

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    iput-object v0, p0, Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;->layout:Landroid/view/View;

    .line 17039373
    .line 17039374
    const v1, 0x7f11016e

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {v0}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v1, Lhv6/b;

    .line 17039385
    .line 17039386
    invoke-direct {v1, p1}, Lhv6/b;-><init>(Landroid/content/Context;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 13

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 327685
    if-eqz v0, :cond_4c

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 327690
    move-result-object v0

    .line 327691
    iget-object v1, p0, Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;->chapterId:Ljava/lang/String;

    .line 327693
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_18

    .line 327699
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 327702
    move-result-object v0

    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const-string v0, ""

    .line 327706
    :goto_1a
    move-object v6, v0

    .line 327707
    new-instance v0, Lau5/h;

    .line 327709
    iget-object v2, p0, Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;->bookId:Ljava/lang/String;

    .line 327711
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327713
    iget-object v4, p0, Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;->chapterId:Ljava/lang/String;

    .line 327715
    iget-object v1, p0, Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 327717
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 327720
    move-result-object v1

    .line 327721
    iget-object v5, p0, Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;->chapterId:Ljava/lang/String;

    .line 327723
    invoke-virtual {v1, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 327726
    move-result v5

    .line 327727
    const/4 v7, -0x1

    .line 327728
    const/4 v8, 0x1

    .line 327729
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327731
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 327738
    move-result-wide v9

    .line 327739
    const/high16 v11, 0x3f800000    # 1.0f

    .line 327741
    move-object v1, v0

    .line 327742
    invoke-direct/range {v1 .. v11}, Lau5/h;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IIJF)V

    .line 327745
    const/high16 v1, 0x42c80000    # 100.0f

    .line 327747
    iput v1, v0, Lau5/h;->j:F

    .line 327749
    invoke-static {}, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->a()Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v1, v0}, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->c(Lau5/h;)V

    .line 327756
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 13

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 327684
    .line 327685
    if-eqz v0, :cond_4c

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    iget-object v1, p0, Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;->chapterId:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_18

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const-string v0, ""

    .line 327705
    .line 327706
    :goto_1a
    move-object v6, v0

    .line 327707
    new-instance v0, Lau5/h;

    .line 327708
    .line 327709
    iget-object v2, p0, Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;->bookId:Ljava/lang/String;

    .line 327710
    .line 327711
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327712
    .line 327713
    iget-object v4, p0, Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;->chapterId:Ljava/lang/String;

    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 327716
    .line 327717
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    iget-object v5, p0, Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;->chapterId:Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-virtual {v1, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 327724
    .line 327725
    .line 327726
    move-result v5

    .line 327727
    const/4 v7, -0x1

    .line 327728
    const/4 v8, 0x1

    .line 327729
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327730
    .line 327731
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 327736
    .line 327737
    .line 327738
    move-result-wide v9

    .line 327739
    const/high16 v11, 0x3f800000    # 1.0f

    .line 327740
    .line 327741
    move-object v1, v0

    .line 327742
    invoke-direct/range {v1 .. v11}, Lau5/h;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IIJF)V

    .line 327743
    .line 327744
    .line 327745
    const/high16 v1, 0x42c80000    # 100.0f

    .line 327746
    .line 327747
    iput v1, v0, Lau5/h;->j:F

    .line 327748
    .line 327749
    invoke-static {}, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->a()Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v1, v0}, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->c(Lau5/h;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    return-void
.end method


.method public final s0(Lu67/c;)Landroid/view/View;
[MOD-CHANGED]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;->layout:Landroid/view/View;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;->layout:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-object p1
.end method


