## classes6/com/dragon/read/reader/preview/LoadingPageData$LoadingLine.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/reader/preview/LoadingPageData;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/preview/LoadingPageData;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->this$0:Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 33816582
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 33816585
    iput-object p2, p0, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816587
    const-string v0, "reader_content_loading"

    .line 33816589
    iput-object v0, p0, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->READER_CONTENT_LOADING:Ljava/lang/String;

    .line 33816591
    const-string v4, "reader_title_loading"

    .line 33816593
    iput-object v4, p0, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->READER_TITLE_LOADING:Ljava/lang/String;

    .line 33816595
    sget-object v0, Lv47/d;->f:Lv47/d$a;

    .line 33816597
    new-instance v1, Landroid/view/View;

    .line 33816599
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-direct {v1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33816606
    const/4 v2, 0x1

    .line 33816607
    const/4 v3, 0x1

    .line 33816608
    const v5, 0x7f05082c

    .line 33816611
    const/4 v6, 0x0

    .line 33816612
    new-instance v7, Lcom/dragon/read/reader/preview/f;

    .line 33816614
    invoke-direct {v7, p1}, Lcom/dragon/read/reader/preview/f;-><init>(Lcom/dragon/read/reader/preview/LoadingPageData;)V

    .line 33816617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    invoke-static/range {v1 .. v7}, Lv47/d$a;->a(Landroid/view/View;ZILjava/lang/String;IZLcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lv47/d;

    .line 33816623
    move-result-object p1

    .line 33816624
    iput-object p1, p0, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->commonLayout:Lv47/d;

    .line 33816626
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 33816629
    invoke-virtual {p0}, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->M0()V

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/preview/LoadingPageData;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->this$0:Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 33816581
    .line 33816582
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    iput-object p2, p0, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816586
    .line 33816587
    const-string v0, "reader_content_loading"

    .line 33816588
    .line 33816589
    iput-object v0, p0, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->READER_CONTENT_LOADING:Ljava/lang/String;

    .line 33816590
    .line 33816591
    const-string v4, "reader_title_loading"

    .line 33816592
    .line 33816593
    iput-object v4, p0, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->READER_TITLE_LOADING:Ljava/lang/String;

    .line 33816594
    .line 33816595
    sget-object v0, Lv47/d;->f:Lv47/d$a;

    .line 33816596
    .line 33816597
    new-instance v1, Landroid/view/View;

    .line 33816598
    .line 33816599
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-direct {v1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33816604
    .line 33816605
    .line 33816606
    const/4 v2, 0x1

    .line 33816607
    const/4 v3, 0x1

    .line 33816608
    const v5, 0x7f05082c

    .line 33816609
    .line 33816610
    .line 33816611
    const/4 v6, 0x0

    .line 33816612
    new-instance v7, Lcom/dragon/read/reader/preview/f;

    .line 33816613
    .line 33816614
    invoke-direct {v7, p1}, Lcom/dragon/read/reader/preview/f;-><init>(Lcom/dragon/read/reader/preview/LoadingPageData;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static/range {v1 .. v7}, Lv47/d$a;->a(Landroid/view/View;ZILjava/lang/String;IZLcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lv47/d;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    iput-object p1, p0, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->commonLayout:Lv47/d;

    .line 33816625
    .line 33816626
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {p0}, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->M0()V

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


.method public final K()F
[MOD-CHANGED]
.method public final K()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Li77/q;->k()Li77/v;

    .line 196617
    move-result-object v0

    .line 196618
    iget-object v0, v0, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 196620
    iget v1, v0, Lcom/dragon/reader/lib/model/h;->d:I

    .line 196622
    iget v0, v0, Lcom/dragon/reader/lib/model/h;->b:I

    .line 196624
    sub-int/2addr v1, v0

    .line 196625
    int-to-float v0, v1

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Li77/q;->k()Li77/v;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-object v0, v0, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 196619
    .line 196620
    iget v1, v0, Lcom/dragon/reader/lib/model/h;->d:I

    .line 196621
    .line 196622
    iget v0, v0, Lcom/dragon/reader/lib/model/h;->b:I

    .line 196623
    .line 196624
    sub-int/2addr v1, v0

    .line 196625
    int-to-float v0, v1

    .line 196626
    return v0
.end method


.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67436550
    move-result-object p2

    .line 67436551
    if-nez p2, :cond_a

    .line 67436553
    return-void

    .line 67436554
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67436557
    move-result-object p3

    .line 67436558
    if-eq p3, p1, :cond_57

    .line 67436560
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67436563
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436565
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 67436568
    move-result-object v0

    .line 67436569
    invoke-interface {v0}, Li77/q;->k()Li77/v;

    .line 67436572
    move-result-object v0

    .line 67436573
    iget-object v0, v0, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 67436575
    iget v1, v0, Lcom/dragon/reader/lib/model/h;->c:I

    .line 67436577
    iget v0, v0, Lcom/dragon/reader/lib/model/h;->a:I

    .line 67436579
    sub-int/2addr v1, v0

    .line 67436580
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 67436583
    move-result-object v0

    .line 67436584
    invoke-interface {v0}, Li77/q;->k()Li77/v;

    .line 67436587
    move-result-object v0

    .line 67436588
    iget-object v0, v0, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 67436590
    iget v2, v0, Lcom/dragon/reader/lib/model/h;->d:I

    .line 67436592
    iget v0, v0, Lcom/dragon/reader/lib/model/h;->b:I

    .line 67436594
    sub-int/2addr v2, v0

    .line 67436595
    invoke-direct {p3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67436598
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67436601
    move-result-object v0

    .line 67436602
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67436609
    move-result-object v1

    .line 67436610
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 67436613
    move-result v1

    .line 67436614
    add-int/2addr v0, v1

    .line 67436615
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67436617
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67436620
    move-result-object p4

    .line 67436621
    const/4 v0, 0x1

    .line 67436622
    invoke-interface {p4, v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->n0(Z)I

    .line 67436625
    move-result p4

    .line 67436626
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 67436628
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436631
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p2

    .line 67436551
    if-nez p2, :cond_a

    .line 67436552
    .line 67436553
    return-void

    .line 67436554
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object p3

    .line 67436558
    if-eq p3, p1, :cond_57

    .line 67436559
    .line 67436560
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67436561
    .line 67436562
    .line 67436563
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436564
    .line 67436565
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object v0

    .line 67436569
    invoke-interface {v0}, Li77/q;->k()Li77/v;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v0

    .line 67436573
    iget-object v0, v0, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 67436574
    .line 67436575
    iget v1, v0, Lcom/dragon/reader/lib/model/h;->c:I

    .line 67436576
    .line 67436577
    iget v0, v0, Lcom/dragon/reader/lib/model/h;->a:I

    .line 67436578
    .line 67436579
    sub-int/2addr v1, v0

    .line 67436580
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    invoke-interface {v0}, Li77/q;->k()Li77/v;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object v0

    .line 67436588
    iget-object v0, v0, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 67436589
    .line 67436590
    iget v2, v0, Lcom/dragon/reader/lib/model/h;->d:I

    .line 67436591
    .line 67436592
    iget v0, v0, Lcom/dragon/reader/lib/model/h;->b:I

    .line 67436593
    .line 67436594
    sub-int/2addr v2, v0

    .line 67436595
    invoke-direct {p3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object v0

    .line 67436602
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object v1

    .line 67436610
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 67436611
    .line 67436612
    .line 67436613
    move-result v1

    .line 67436614
    add-int/2addr v0, v1

    .line 67436615
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67436616
    .line 67436617
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p4

    .line 67436621
    const/4 v0, 0x1

    .line 67436622
    invoke-interface {p4, v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->n0(Z)I

    .line 67436623
    .line 67436624
    .line 67436625
    move-result p4

    .line 67436626
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 67436627
    .line 67436628
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436629
    .line 67436630
    .line 67436631
    :cond_57
    return-void
.end method


.method public final M0()V
[MOD-CHANGED]
.method public final M0()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->commonLayout:Lv47/d;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 327684
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 327691
    move-result v1

    .line 327692
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 327695
    iget-object v0, p0, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->commonLayout:Lv47/d;

    .line 327697
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->C()I

    .line 327700
    move-result v1

    .line 327701
    iget-object v2, p0, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->this$0:Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 327703
    iget-boolean v2, v2, Lcom/dragon/read/reader/preview/LoadingPageData;->c:Z

    .line 327705
    instance-of v3, v0, Lv47/d;

    .line 327707
    if-eqz v3, :cond_1e

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v0, 0x0

    .line 327711
    :goto_1f
    if-nez v0, :cond_22

    .line 327713
    goto :goto_7f

    .line 327714
    :cond_22
    invoke-virtual {v0}, Lv47/d;->getSkeletonLayoutId()I

    .line 327717
    move-result v3

    .line 327718
    const/4 v4, 0x0

    .line 327719
    const v5, 0x7f05082c

    .line 327722
    const v6, 0x7f05082b

    .line 327725
    if-ne v3, v6, :cond_37

    .line 327727
    if-eqz v2, :cond_37

    .line 327729
    iget-object v2, p0, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->READER_TITLE_LOADING:Ljava/lang/String;

    .line 327731
    invoke-virtual {v0, v5, v2, v4, v4}, Lv47/d;->c(ILjava/lang/String;ZZ)V

    .line 327734
    goto :goto_44

    .line 327735
    :cond_37
    invoke-virtual {v0}, Lv47/d;->getSkeletonLayoutId()I

    .line 327738
    move-result v3

    .line 327739
    if-ne v3, v5, :cond_44

    .line 327741
    if-nez v2, :cond_44

    .line 327743
    iget-object v2, p0, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->READER_CONTENT_LOADING:Ljava/lang/String;

    .line 327745
    invoke-virtual {v0, v6, v2, v4, v4}, Lv47/d;->c(ILjava/lang/String;ZZ)V

    .line 327748
    :cond_44
    :goto_44
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 327751
    move-result v1

    .line 327752
    const v2, 0x7f113334

    .line 327755
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327758
    move-result-object v2

    .line 327759
    check-cast v2, Landroid/widget/LinearLayout;

    .line 327761
    if-eqz v2, :cond_64

    .line 327763
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327766
    move-result v3

    .line 327767
    const/4 v5, 0x0

    .line 327768
    :goto_58
    if-ge v5, v3, :cond_64

    .line 327770
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327773
    move-result-object v6

    .line 327774
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327777
    add-int/lit8 v5, v5, 0x1

    .line 327779
    goto :goto_58

    .line 327780
    :cond_64
    const v2, 0x7f11083e

    .line 327783
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327786
    move-result-object v0

    .line 327787
    check-cast v0, Landroid/widget/LinearLayout;

    .line 327789
    if-eqz v0, :cond_7f

    .line 327791
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327794
    move-result v2

    .line 327795
    :goto_73
    if-ge v4, v2, :cond_7f

    .line 327797
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327800
    move-result-object v3

    .line 327801
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327804
    add-int/lit8 v4, v4, 0x1

    .line 327806
    goto :goto_73

    .line 327807
    :cond_7f
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->commonLayout:Lv47/d;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->commonLayout:Lv47/d;

    .line 327696
    .line 327697
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->C()I

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    iget-object v2, p0, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->this$0:Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 327702
    .line 327703
    iget-boolean v2, v2, Lcom/dragon/read/reader/preview/LoadingPageData;->c:Z

    .line 327704
    .line 327705
    instance-of v3, v0, Lv47/d;

    .line 327706
    .line 327707
    if-eqz v3, :cond_1e

    .line 327708
    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v0, 0x0

    .line 327711
    :goto_1f
    if-nez v0, :cond_22

    .line 327712
    .line 327713
    goto :goto_7f

    .line 327714
    :cond_22
    invoke-virtual {v0}, Lv47/d;->getSkeletonLayoutId()I

    .line 327715
    .line 327716
    .line 327717
    move-result v3

    .line 327718
    const/4 v4, 0x0

    .line 327719
    const v5, 0x7f05082c

    .line 327720
    .line 327721
    .line 327722
    const v6, 0x7f05082b

    .line 327723
    .line 327724
    .line 327725
    if-ne v3, v6, :cond_37

    .line 327726
    .line 327727
    if-eqz v2, :cond_37

    .line 327728
    .line 327729
    iget-object v2, p0, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->READER_TITLE_LOADING:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-virtual {v0, v5, v2, v4, v4}, Lv47/d;->c(ILjava/lang/String;ZZ)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_44

    .line 327735
    :cond_37
    invoke-virtual {v0}, Lv47/d;->getSkeletonLayoutId()I

    .line 327736
    .line 327737
    .line 327738
    move-result v3

    .line 327739
    if-ne v3, v5, :cond_44

    .line 327740
    .line 327741
    if-nez v2, :cond_44

    .line 327742
    .line 327743
    iget-object v2, p0, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->READER_CONTENT_LOADING:Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-virtual {v0, v6, v2, v4, v4}, Lv47/d;->c(ILjava/lang/String;ZZ)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    :goto_44
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 327749
    .line 327750
    .line 327751
    move-result v1

    .line 327752
    const v2, 0x7f113334

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    check-cast v2, Landroid/widget/LinearLayout;

    .line 327760
    .line 327761
    if-eqz v2, :cond_64

    .line 327762
    .line 327763
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327764
    .line 327765
    .line 327766
    move-result v3

    .line 327767
    const/4 v5, 0x0

    .line 327768
    :goto_58
    if-ge v5, v3, :cond_64

    .line 327769
    .line 327770
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v6

    .line 327774
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327775
    .line 327776
    .line 327777
    add-int/lit8 v5, v5, 0x1

    .line 327778
    .line 327779
    goto :goto_58

    .line 327780
    :cond_64
    const v2, 0x7f11083e

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    check-cast v0, Landroid/widget/LinearLayout;

    .line 327788
    .line 327789
    if-eqz v0, :cond_7f

    .line 327790
    .line 327791
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327792
    .line 327793
    .line 327794
    move-result v2

    .line 327795
    :goto_73
    if-ge v4, v2, :cond_7f

    .line 327796
    .line 327797
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327798
    .line 327799
    .line 327800
    move-result-object v3

    .line 327801
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327802
    .line 327803
    .line 327804
    add-int/lit8 v4, v4, 0x1

    .line 327805
    .line 327806
    goto :goto_73

    .line 327807
    :cond_7f
    :goto_7f
    return-void
.end method


.method public final s0(Lu67/c;)Landroid/view/View;
[MOD-CHANGED]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iget-object p1, p0, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->commonLayout:Lv47/d;

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iget-object p1, p0, Lcom/dragon/read/reader/preview/LoadingPageData$LoadingLine;->commonLayout:Lv47/d;

    .line 16842757
    .line 16842758
    return-object p1
.end method


