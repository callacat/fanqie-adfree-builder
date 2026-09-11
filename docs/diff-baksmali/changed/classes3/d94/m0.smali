## classes3/d94/m0.smali
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
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436550
    move-result-object p2

    .line 67436551
    instance-of p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67436553
    if-eqz p3, :cond_42

    .line 67436555
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67436557
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67436560
    move-result p3

    .line 67436561
    const/high16 p4, 0x40800000    # 4.0f

    .line 67436563
    const/16 v0, 0x10

    .line 67436565
    if-nez p3, :cond_29

    .line 67436567
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67436570
    move-result p3

    .line 67436571
    if-nez p3, :cond_29

    .line 67436573
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436576
    move-result p3

    .line 67436577
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67436579
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67436582
    move-result p3

    .line 67436583
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67436585
    :cond_29
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67436588
    move-result p3

    .line 67436589
    if-nez p3, :cond_42

    .line 67436591
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67436594
    move-result p2

    .line 67436595
    const/4 p3, 0x1

    .line 67436596
    if-ne p2, p3, :cond_42

    .line 67436598
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67436601
    move-result p2

    .line 67436602
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67436604
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436607
    move-result p2

    .line 67436608
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436610
    :cond_42
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
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p2

    .line 67436551
    instance-of p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67436552
    .line 67436553
    if-eqz p3, :cond_42

    .line 67436554
    .line 67436555
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67436556
    .line 67436557
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67436558
    .line 67436559
    .line 67436560
    move-result p3

    .line 67436561
    const/high16 p4, 0x40800000    # 4.0f

    .line 67436562
    .line 67436563
    const/16 v0, 0x10

    .line 67436564
    .line 67436565
    if-nez p3, :cond_29

    .line 67436566
    .line 67436567
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67436568
    .line 67436569
    .line 67436570
    move-result p3

    .line 67436571
    if-nez p3, :cond_29

    .line 67436572
    .line 67436573
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436574
    .line 67436575
    .line 67436576
    move-result p3

    .line 67436577
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67436578
    .line 67436579
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67436580
    .line 67436581
    .line 67436582
    move-result p3

    .line 67436583
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67436584
    .line 67436585
    :cond_29
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67436586
    .line 67436587
    .line 67436588
    move-result p3

    .line 67436589
    if-nez p3, :cond_42

    .line 67436590
    .line 67436591
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p2

    .line 67436595
    const/4 p3, 0x1

    .line 67436596
    if-ne p2, p3, :cond_42

    .line 67436597
    .line 67436598
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67436599
    .line 67436600
    .line 67436601
    move-result p2

    .line 67436602
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67436603
    .line 67436604
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436605
    .line 67436606
    .line 67436607
    move-result p2

    .line 67436608
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436609
    .line 67436610
    :cond_42
    return-void
.end method


