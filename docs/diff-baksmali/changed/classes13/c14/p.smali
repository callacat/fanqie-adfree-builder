## classes13/c14/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc14/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lc14/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc14/p;->a:Lc14/n;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc14/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc14/p;->a:Lc14/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436550
    move-result-object p4

    .line 67436551
    instance-of v0, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67436553
    if-eqz v0, :cond_70

    .line 67436555
    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67436557
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67436560
    move-result v0

    .line 67436561
    const/high16 v1, 0x40800000    # 4.0f

    .line 67436563
    const/high16 v2, 0x41400000    # 12.0f

    .line 67436565
    if-nez v0, :cond_35

    .line 67436567
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67436570
    move-result v0

    .line 67436571
    if-nez v0, :cond_35

    .line 67436573
    iget-object v0, p0, Lc14/p;->a:Lc14/n;

    .line 67436575
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67436578
    move-result-object v0

    .line 67436579
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436582
    move-result v0

    .line 67436583
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67436585
    iget-object v0, p0, Lc14/p;->a:Lc14/n;

    .line 67436587
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67436590
    move-result-object v0

    .line 67436591
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436594
    move-result v0

    .line 67436595
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 67436597
    :cond_35
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67436600
    move-result v0

    .line 67436601
    const/4 v3, 0x1

    .line 67436602
    if-nez v0, :cond_5a

    .line 67436604
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67436607
    move-result p4

    .line 67436608
    if-ne p4, v3, :cond_5a

    .line 67436610
    iget-object p4, p0, Lc14/p;->a:Lc14/n;

    .line 67436612
    invoke-virtual {p4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67436615
    move-result-object p4

    .line 67436616
    invoke-static {p4, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436619
    move-result p4

    .line 67436620
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67436622
    iget-object p4, p0, Lc14/p;->a:Lc14/n;

    .line 67436624
    invoke-virtual {p4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67436627
    move-result-object p4

    .line 67436628
    invoke-static {p4, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436631
    move-result p4

    .line 67436632
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 67436634
    :cond_5a
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436637
    move-result p2

    .line 67436638
    if-eqz p2, :cond_70

    .line 67436640
    if-eq p2, v3, :cond_70

    .line 67436642
    iget-object p2, p0, Lc14/p;->a:Lc14/n;

    .line 67436644
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67436647
    move-result-object p2

    .line 67436648
    const/high16 p3, 0x41000000    # 8.0f

    .line 67436650
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436653
    move-result p2

    .line 67436654
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436656
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 9

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
    move-result-object p4

    .line 67436551
    instance-of v0, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67436552
    .line 67436553
    if-eqz v0, :cond_70

    .line 67436554
    .line 67436555
    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67436556
    .line 67436557
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67436558
    .line 67436559
    .line 67436560
    move-result v0

    .line 67436561
    const/high16 v1, 0x40800000    # 4.0f

    .line 67436562
    .line 67436563
    const/high16 v2, 0x41400000    # 12.0f

    .line 67436564
    .line 67436565
    if-nez v0, :cond_35

    .line 67436566
    .line 67436567
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67436568
    .line 67436569
    .line 67436570
    move-result v0

    .line 67436571
    if-nez v0, :cond_35

    .line 67436572
    .line 67436573
    iget-object v0, p0, Lc14/p;->a:Lc14/n;

    .line 67436574
    .line 67436575
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object v0

    .line 67436579
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436580
    .line 67436581
    .line 67436582
    move-result v0

    .line 67436583
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67436584
    .line 67436585
    iget-object v0, p0, Lc14/p;->a:Lc14/n;

    .line 67436586
    .line 67436587
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object v0

    .line 67436591
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result v0

    .line 67436595
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 67436596
    .line 67436597
    :cond_35
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67436598
    .line 67436599
    .line 67436600
    move-result v0

    .line 67436601
    const/4 v3, 0x1

    .line 67436602
    if-nez v0, :cond_5a

    .line 67436603
    .line 67436604
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67436605
    .line 67436606
    .line 67436607
    move-result p4

    .line 67436608
    if-ne p4, v3, :cond_5a

    .line 67436609
    .line 67436610
    iget-object p4, p0, Lc14/p;->a:Lc14/n;

    .line 67436611
    .line 67436612
    invoke-virtual {p4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p4

    .line 67436616
    invoke-static {p4, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436617
    .line 67436618
    .line 67436619
    move-result p4

    .line 67436620
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67436621
    .line 67436622
    iget-object p4, p0, Lc14/p;->a:Lc14/n;

    .line 67436623
    .line 67436624
    invoke-virtual {p4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p4

    .line 67436628
    invoke-static {p4, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436629
    .line 67436630
    .line 67436631
    move-result p4

    .line 67436632
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 67436633
    .line 67436634
    :cond_5a
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436635
    .line 67436636
    .line 67436637
    move-result p2

    .line 67436638
    if-eqz p2, :cond_70

    .line 67436639
    .line 67436640
    if-eq p2, v3, :cond_70

    .line 67436641
    .line 67436642
    iget-object p2, p0, Lc14/p;->a:Lc14/n;

    .line 67436643
    .line 67436644
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67436645
    .line 67436646
    .line 67436647
    move-result-object p2

    .line 67436648
    const/high16 p3, 0x41000000    # 8.0f

    .line 67436649
    .line 67436650
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436651
    .line 67436652
    .line 67436653
    move-result p2

    .line 67436654
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436655
    .line 67436656
    :cond_70
    return-void
.end method


