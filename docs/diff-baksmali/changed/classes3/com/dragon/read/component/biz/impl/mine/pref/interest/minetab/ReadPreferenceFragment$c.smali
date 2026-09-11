## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$c.smali
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
    .registers 8

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67436547
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67436550
    move-result-object p4

    .line 67436551
    instance-of p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67436553
    if-nez p4, :cond_c

    .line 67436555
    return-void

    .line 67436556
    :cond_c
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67436559
    move-result-object p4

    .line 67436560
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67436562
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 67436565
    move-result p4

    .line 67436566
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436569
    move-result p2

    .line 67436570
    rem-int p3, p2, p4

    .line 67436572
    const/4 v0, 0x7

    .line 67436573
    const/4 v1, 0x0

    .line 67436574
    if-nez p3, :cond_22

    .line 67436576
    const/4 v2, 0x0

    .line 67436577
    goto :goto_26

    .line 67436578
    :cond_22
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436581
    move-result v2

    .line 67436582
    :goto_26
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 67436584
    add-int/lit8 v2, p4, -0x1

    .line 67436586
    if-ne p3, v2, :cond_2e

    .line 67436588
    const/4 p3, 0x0

    .line 67436589
    goto :goto_32

    .line 67436590
    :cond_2e
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436593
    move-result p3

    .line 67436594
    :goto_32
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67436596
    div-int/2addr p2, p4

    .line 67436597
    if-nez p2, :cond_38

    .line 67436599
    goto :goto_3e

    .line 67436600
    :cond_38
    const/16 p2, 0xe

    .line 67436602
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436605
    move-result v1

    .line 67436606
    :goto_3e
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 67436608
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p4

    .line 67436551
    instance-of p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67436552
    .line 67436553
    if-nez p4, :cond_c

    .line 67436554
    .line 67436555
    return-void

    .line 67436556
    :cond_c
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object p4

    .line 67436560
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67436561
    .line 67436562
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result p4

    .line 67436566
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436567
    .line 67436568
    .line 67436569
    move-result p2

    .line 67436570
    rem-int p3, p2, p4

    .line 67436571
    .line 67436572
    const/4 v0, 0x7

    .line 67436573
    const/4 v1, 0x0

    .line 67436574
    if-nez p3, :cond_22

    .line 67436575
    .line 67436576
    const/4 v2, 0x0

    .line 67436577
    goto :goto_26

    .line 67436578
    :cond_22
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436579
    .line 67436580
    .line 67436581
    move-result v2

    .line 67436582
    :goto_26
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 67436583
    .line 67436584
    add-int/lit8 v2, p4, -0x1

    .line 67436585
    .line 67436586
    if-ne p3, v2, :cond_2e

    .line 67436587
    .line 67436588
    const/4 p3, 0x0

    .line 67436589
    goto :goto_32

    .line 67436590
    :cond_2e
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436591
    .line 67436592
    .line 67436593
    move-result p3

    .line 67436594
    :goto_32
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67436595
    .line 67436596
    div-int/2addr p2, p4

    .line 67436597
    if-nez p2, :cond_38

    .line 67436598
    .line 67436599
    goto :goto_3e

    .line 67436600
    :cond_38
    const/16 p2, 0xe

    .line 67436601
    .line 67436602
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v1

    .line 67436606
    :goto_3e
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 67436607
    .line 67436608
    return-void
.end method


