## classes6/com/dragon/read/reader/recommend/chapterend/x.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/impression/c;Lkc4/l0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/impression/c;Lkc4/l0;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Lcom/dragon/read/recyler/b;-><init>()V

    .line 84082691
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/x;->e:Landroid/content/Context;

    .line 84082693
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/x;->f:Ljava/lang/String;

    .line 84082695
    iput-object p4, p0, Lcom/dragon/read/reader/recommend/chapterend/x;->g:Lcom/dragon/read/base/impression/c;

    .line 84082697
    iput-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/x;->h:Ljava/lang/String;

    .line 84082699
    const/4 p1, 0x4

    .line 84082700
    iput p1, p0, Lcom/dragon/read/reader/recommend/chapterend/x;->j:I

    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/reader/recommend/chapterend/x;->k:Lkc4/l0;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/impression/c;Lkc4/l0;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Lcom/dragon/read/recyler/b;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/x;->e:Landroid/content/Context;

    .line 84082692
    .line 84082693
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/x;->f:Ljava/lang/String;

    .line 84082694
    .line 84082695
    iput-object p4, p0, Lcom/dragon/read/reader/recommend/chapterend/x;->g:Lcom/dragon/read/base/impression/c;

    .line 84082696
    .line 84082697
    iput-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/x;->h:Ljava/lang/String;

    .line 84082698
    .line 84082699
    const/4 p1, 0x4

    .line 84082700
    iput p1, p0, Lcom/dragon/read/reader/recommend/chapterend/x;->j:I

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/reader/recommend/chapterend/x;->k:Lkc4/l0;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/x;->i:Landroid/view/ViewGroup;

    .line 33751042
    new-instance p2, Lcom/dragon/read/reader/recommend/chapterend/x$a;

    .line 33751044
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751051
    move-result-object v0

    .line 33751052
    const v1, 0x7f050c1e

    .line 33751055
    const/4 v2, 0x0

    .line 33751056
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/reader/recommend/chapterend/x$a;-><init>(Lcom/dragon/read/reader/recommend/chapterend/x;Landroid/view/View;)V

    .line 33751063
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/x;->i:Landroid/view/ViewGroup;

    .line 33751041
    .line 33751042
    new-instance p2, Lcom/dragon/read/reader/recommend/chapterend/x$a;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    const v1, 0x7f050c1e

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 v2, 0x0

    .line 33751056
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/reader/recommend/chapterend/x$a;-><init>(Lcom/dragon/read/reader/recommend/chapterend/x;Landroid/view/View;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-object p2
.end method


.method public final q2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final q2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 8

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/x;->e:Landroid/content/Context;

    .line 67436546
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67436549
    move-result-object v0

    .line 67436550
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 67436552
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436555
    if-eqz v0, :cond_14

    .line 67436557
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67436560
    move-result-object v0

    .line 67436561
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67436564
    :cond_14
    const-string v0, "book_id"

    .line 67436566
    invoke-virtual {v1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436569
    move-result-object p2

    .line 67436570
    const-string v0, "page_name"

    .line 67436572
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/x;->h:Ljava/lang/String;

    .line 67436574
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436577
    move-result-object p2

    .line 67436578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436580
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436586
    const-string p1, ""

    .line 67436588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436594
    move-result-object v0

    .line 67436595
    const-string v2, "rank"

    .line 67436597
    invoke-virtual {p2, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436600
    move-result-object p2

    .line 67436601
    const-string v0, "book_type"

    .line 67436603
    invoke-static {p3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 67436606
    move-result-object p3

    .line 67436607
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436610
    move-result-object p2

    .line 67436611
    const-string p3, "from_id"

    .line 67436613
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/x;->f:Ljava/lang/String;

    .line 67436615
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436618
    move-result-object p2

    .line 67436619
    const-string p3, "style"

    .line 67436621
    const-string v0, "two_four"

    .line 67436623
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436626
    move-result-object p2

    .line 67436627
    const-string p3, "type"

    .line 67436629
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436632
    move-result-object p1

    .line 67436633
    const-string p2, "recommend_info"

    .line 67436635
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436638
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final q2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 8

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/x;->e:Landroid/content/Context;

    .line 67436545
    .line 67436546
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v0

    .line 67436550
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 67436551
    .line 67436552
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436553
    .line 67436554
    .line 67436555
    if-eqz v0, :cond_14

    .line 67436556
    .line 67436557
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v0

    .line 67436561
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67436562
    .line 67436563
    .line 67436564
    :cond_14
    const-string v0, "book_id"

    .line 67436565
    .line 67436566
    invoke-virtual {v1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object p2

    .line 67436570
    const-string v0, "page_name"

    .line 67436571
    .line 67436572
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/x;->h:Ljava/lang/String;

    .line 67436573
    .line 67436574
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object p2

    .line 67436578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436579
    .line 67436580
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436584
    .line 67436585
    .line 67436586
    const-string p1, ""

    .line 67436587
    .line 67436588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object v0

    .line 67436595
    const-string v2, "rank"

    .line 67436596
    .line 67436597
    invoke-virtual {p2, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p2

    .line 67436601
    const-string v0, "book_type"

    .line 67436602
    .line 67436603
    invoke-static {p3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p3

    .line 67436607
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p2

    .line 67436611
    const-string p3, "from_id"

    .line 67436612
    .line 67436613
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/x;->f:Ljava/lang/String;

    .line 67436614
    .line 67436615
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p2

    .line 67436619
    const-string p3, "style"

    .line 67436620
    .line 67436621
    const-string v0, "two_four"

    .line 67436622
    .line 67436623
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object p2

    .line 67436627
    const-string p3, "type"

    .line 67436628
    .line 67436629
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object p1

    .line 67436633
    const-string p2, "recommend_info"

    .line 67436634
    .line 67436635
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436636
    .line 67436637
    .line 67436638
    return-object v1
.end method


