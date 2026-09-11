## classes3/lw5/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Llw5/i;)V
[MOD-CHANGED]
.method public constructor <init>(Llw5/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llw5/j;->a:Llw5/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llw5/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llw5/j;->a:Llw5/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
[MOD-CHANGED]
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object p1, p0, Llw5/j;->a:Llw5/i;

    .line 67436546
    iget-object p1, p1, Llw5/i;->g:Landroid/widget/ListView;

    .line 67436548
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 67436551
    move-result p1

    .line 67436552
    sub-int/2addr p3, p1

    .line 67436553
    iget-object p1, p0, Llw5/j;->a:Llw5/i;

    .line 67436555
    iget-object p4, p1, Llw5/i;->r:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 67436557
    const/4 p5, 0x0

    .line 67436558
    if-nez p4, :cond_12

    .line 67436560
    move-object v0, p5

    .line 67436561
    goto :goto_14

    .line 67436562
    :cond_12
    iget-object v0, p4, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 67436564
    :goto_14
    if-nez p4, :cond_18

    .line 67436566
    move-object p4, p5

    .line 67436567
    goto :goto_1a

    .line 67436568
    :cond_18
    iget-object p4, p4, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 67436570
    :goto_1a
    iget-object p1, p1, Llw5/i;->i:Llw5/n;

    .line 67436572
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/recyclerview/a;->getItem(I)Ljava/lang/Object;

    .line 67436575
    move-result-object p1

    .line 67436576
    check-cast p1, Lmw5/b;

    .line 67436578
    new-instance p3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67436580
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67436583
    move-result-object p2

    .line 67436584
    iget-object v1, p0, Llw5/j;->a:Llw5/i;

    .line 67436586
    iget-object v1, v1, Llw5/a;->a:Ljava/lang/String;

    .line 67436588
    invoke-direct {p3, p2, v1, v0, p4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436591
    new-instance p2, Lcom/dragon/read/report/CurrentRecorder;

    .line 67436593
    const-string p4, "reader"

    .line 67436595
    const-string v0, "detail"

    .line 67436597
    const-string v1, "catalog"

    .line 67436599
    invoke-direct {p2, v0, v1, p4}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436602
    iget-object p4, p0, Llw5/j;->a:Llw5/i;

    .line 67436604
    iget-object p4, p4, Llw5/a;->b:Landroid/content/Context;

    .line 67436606
    invoke-static {p4}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 67436609
    move-result-object p4

    .line 67436610
    invoke-virtual {p2, p4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 67436613
    move-result-object p2

    .line 67436614
    invoke-virtual {p3, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67436617
    move-result-object p2

    .line 67436618
    invoke-virtual {p2, p5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67436621
    move-result-object p2

    .line 67436622
    iget-object p1, p1, Lmw5/b;->c:Ljava/lang/String;

    .line 67436624
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67436627
    move-result-object p1

    .line 67436628
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 67436631
    iget-object p1, p0, Llw5/j;->a:Llw5/i;

    .line 67436633
    iget-object p2, p1, Llw5/i;->m:Lx96/c;

    .line 67436635
    iget-object p1, p1, Llw5/a;->a:Ljava/lang/String;

    .line 67436637
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436640
    const-string p2, "item"

    .line 67436642
    invoke-static {p1, p2}, Lx96/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436645
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object p1, p0, Llw5/j;->a:Llw5/i;

    .line 67436545
    .line 67436546
    iget-object p1, p1, Llw5/i;->g:Landroid/widget/ListView;

    .line 67436547
    .line 67436548
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 67436549
    .line 67436550
    .line 67436551
    move-result p1

    .line 67436552
    sub-int/2addr p3, p1

    .line 67436553
    iget-object p1, p0, Llw5/j;->a:Llw5/i;

    .line 67436554
    .line 67436555
    iget-object p4, p1, Llw5/i;->r:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 67436556
    .line 67436557
    const/4 p5, 0x0

    .line 67436558
    if-nez p4, :cond_12

    .line 67436559
    .line 67436560
    move-object v0, p5

    .line 67436561
    goto :goto_14

    .line 67436562
    :cond_12
    iget-object v0, p4, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 67436563
    .line 67436564
    :goto_14
    if-nez p4, :cond_18

    .line 67436565
    .line 67436566
    move-object p4, p5

    .line 67436567
    goto :goto_1a

    .line 67436568
    :cond_18
    iget-object p4, p4, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 67436569
    .line 67436570
    :goto_1a
    iget-object p1, p1, Llw5/i;->i:Llw5/n;

    .line 67436571
    .line 67436572
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/recyclerview/a;->getItem(I)Ljava/lang/Object;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p1

    .line 67436576
    check-cast p1, Lmw5/b;

    .line 67436577
    .line 67436578
    new-instance p3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67436579
    .line 67436580
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p2

    .line 67436584
    iget-object v1, p0, Llw5/j;->a:Llw5/i;

    .line 67436585
    .line 67436586
    iget-object v1, v1, Llw5/a;->a:Ljava/lang/String;

    .line 67436587
    .line 67436588
    invoke-direct {p3, p2, v1, v0, p4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436589
    .line 67436590
    .line 67436591
    new-instance p2, Lcom/dragon/read/report/CurrentRecorder;

    .line 67436592
    .line 67436593
    const-string p4, "reader"

    .line 67436594
    .line 67436595
    const-string v0, "detail"

    .line 67436596
    .line 67436597
    const-string v1, "catalog"

    .line 67436598
    .line 67436599
    invoke-direct {p2, v0, v1, p4}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    iget-object p4, p0, Llw5/j;->a:Llw5/i;

    .line 67436603
    .line 67436604
    iget-object p4, p4, Llw5/a;->b:Landroid/content/Context;

    .line 67436605
    .line 67436606
    invoke-static {p4}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p4

    .line 67436610
    invoke-virtual {p2, p4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p2

    .line 67436614
    invoke-virtual {p3, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p2

    .line 67436618
    invoke-virtual {p2, p5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p2

    .line 67436622
    iget-object p1, p1, Lmw5/b;->c:Ljava/lang/String;

    .line 67436623
    .line 67436624
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p1

    .line 67436628
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 67436629
    .line 67436630
    .line 67436631
    iget-object p1, p0, Llw5/j;->a:Llw5/i;

    .line 67436632
    .line 67436633
    iget-object p2, p1, Llw5/i;->m:Lx96/c;

    .line 67436634
    .line 67436635
    iget-object p1, p1, Llw5/a;->a:Ljava/lang/String;

    .line 67436636
    .line 67436637
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436638
    .line 67436639
    .line 67436640
    const-string p2, "item"

    .line 67436641
    .line 67436642
    invoke-static {p1, p2}, Lx96/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436643
    .line 67436644
    .line 67436645
    return-void
.end method


