## classes13/c14/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc14/h;F)V
[MOD-CHANGED]
.method public constructor <init>(Lc14/h;F)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lc14/i;->a:Lc14/h;

    .line 33619970
    iput p2, p0, Lc14/i;->b:F

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc14/h;F)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lc14/i;->a:Lc14/h;

    .line 33619969
    .line 33619970
    iput p2, p0, Lc14/i;->b:F

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

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
    if-eqz p3, :cond_41

    .line 67436555
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67436557
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67436560
    move-result p2

    .line 67436561
    if-nez p2, :cond_41

    .line 67436563
    iget-object p2, p0, Lc14/i;->a:Lc14/h;

    .line 67436565
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67436568
    move-result-object p2

    .line 67436569
    iget p3, p0, Lc14/i;->b:F

    .line 67436571
    const/4 p4, 0x2

    .line 67436572
    int-to-float p4, p4

    .line 67436573
    div-float/2addr p3, p4

    .line 67436574
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436577
    move-result p2

    .line 67436578
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67436580
    iget-object p2, p0, Lc14/i;->a:Lc14/h;

    .line 67436582
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67436585
    move-result-object p2

    .line 67436586
    iget p3, p0, Lc14/i;->b:F

    .line 67436588
    div-float/2addr p3, p4

    .line 67436589
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436592
    move-result p2

    .line 67436593
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436595
    iget-object p2, p0, Lc14/i;->a:Lc14/h;

    .line 67436597
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67436600
    move-result-object p2

    .line 67436601
    iget p3, p0, Lc14/i;->b:F

    .line 67436603
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436606
    move-result p2

    .line 67436607
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436609
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

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
    if-eqz p3, :cond_41

    .line 67436554
    .line 67436555
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67436556
    .line 67436557
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67436558
    .line 67436559
    .line 67436560
    move-result p2

    .line 67436561
    if-nez p2, :cond_41

    .line 67436562
    .line 67436563
    iget-object p2, p0, Lc14/i;->a:Lc14/h;

    .line 67436564
    .line 67436565
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p2

    .line 67436569
    iget p3, p0, Lc14/i;->b:F

    .line 67436570
    .line 67436571
    const/4 p4, 0x2

    .line 67436572
    int-to-float p4, p4

    .line 67436573
    div-float/2addr p3, p4

    .line 67436574
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436575
    .line 67436576
    .line 67436577
    move-result p2

    .line 67436578
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67436579
    .line 67436580
    iget-object p2, p0, Lc14/i;->a:Lc14/h;

    .line 67436581
    .line 67436582
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p2

    .line 67436586
    iget p3, p0, Lc14/i;->b:F

    .line 67436587
    .line 67436588
    div-float/2addr p3, p4

    .line 67436589
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436590
    .line 67436591
    .line 67436592
    move-result p2

    .line 67436593
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436594
    .line 67436595
    iget-object p2, p0, Lc14/i;->a:Lc14/h;

    .line 67436596
    .line 67436597
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p2

    .line 67436601
    iget p3, p0, Lc14/i;->b:F

    .line 67436602
    .line 67436603
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436604
    .line 67436605
    .line 67436606
    move-result p2

    .line 67436607
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436608
    .line 67436609
    :cond_41
    return-void
.end method


