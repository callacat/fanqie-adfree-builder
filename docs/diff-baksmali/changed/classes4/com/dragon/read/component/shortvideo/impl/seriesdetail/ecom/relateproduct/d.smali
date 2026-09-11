## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67436550
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436553
    move-result p4

    .line 67436554
    const/16 v0, 0x10

    .line 67436556
    if-nez p4, :cond_14

    .line 67436558
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436561
    move-result p4

    .line 67436562
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67436564
    :cond_14
    const/16 p4, 0x8

    .line 67436566
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436569
    move-result p4

    .line 67436570
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 67436572
    sget-object p4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle$a;

    .line 67436574
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436577
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle;

    .line 67436580
    move-result-object p4

    .line 67436581
    iget-boolean p4, p4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle;->enableNewStyle:Z

    .line 67436583
    if-eqz p4, :cond_47

    .line 67436585
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67436588
    move-result-object p2

    .line 67436589
    instance-of p2, p2, Lqt4/a;

    .line 67436591
    if-eqz p2, :cond_47

    .line 67436593
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436596
    move-result p2

    .line 67436597
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67436599
    const/16 p2, 0x20

    .line 67436601
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436604
    move-result p2

    .line 67436605
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436607
    const/16 p2, 0x33

    .line 67436609
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436612
    move-result p2

    .line 67436613
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436615
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436551
    .line 67436552
    .line 67436553
    move-result p4

    .line 67436554
    const/16 v0, 0x10

    .line 67436555
    .line 67436556
    if-nez p4, :cond_14

    .line 67436557
    .line 67436558
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436559
    .line 67436560
    .line 67436561
    move-result p4

    .line 67436562
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67436563
    .line 67436564
    :cond_14
    const/16 p4, 0x8

    .line 67436565
    .line 67436566
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436567
    .line 67436568
    .line 67436569
    move-result p4

    .line 67436570
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 67436571
    .line 67436572
    sget-object p4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle$a;

    .line 67436573
    .line 67436574
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436575
    .line 67436576
    .line 67436577
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p4

    .line 67436581
    iget-boolean p4, p4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/VideoDetailPlayletSameProductStyle;->enableNewStyle:Z

    .line 67436582
    .line 67436583
    if-eqz p4, :cond_47

    .line 67436584
    .line 67436585
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p2

    .line 67436589
    instance-of p2, p2, Lqt4/a;

    .line 67436590
    .line 67436591
    if-eqz p2, :cond_47

    .line 67436592
    .line 67436593
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436594
    .line 67436595
    .line 67436596
    move-result p2

    .line 67436597
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67436598
    .line 67436599
    const/16 p2, 0x20

    .line 67436600
    .line 67436601
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436602
    .line 67436603
    .line 67436604
    move-result p2

    .line 67436605
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436606
    .line 67436607
    const/16 p2, 0x33

    .line 67436608
    .line 67436609
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p2

    .line 67436613
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436614
    .line 67436615
    :cond_47
    return-void
.end method


