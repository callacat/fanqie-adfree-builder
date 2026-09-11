## classes13/c04/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33685507
    const/4 v0, 0x2

    .line 33685508
    iput v0, p0, Lc04/a;->a:I

    .line 33685510
    iput p1, p0, Lc04/a;->b:I

    .line 33685512
    iput p2, p0, Lc04/a;->c:I

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x2

    .line 33685508
    iput v0, p0, Lc04/a;->a:I

    .line 33685509
    .line 33685510
    iput p1, p0, Lc04/a;->b:I

    .line 33685511
    .line 33685512
    iput p2, p0, Lc04/a;->c:I

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

    .prologue
    .line 67436544
    const/4 p4, 0x1

    .line 67436545
    new-array p4, p4, [Ljava/lang/Object;

    .line 67436547
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436550
    move-result-object v0

    .line 67436551
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67436554
    move-result-object v0

    .line 67436555
    const/4 v1, 0x0

    .line 67436556
    aput-object v0, p4, v1

    .line 67436558
    const-string v0, "cash"

    .line 67436560
    const-string v1, "index ->  get item return, view -> %s"

    .line 67436562
    invoke-static {v0, v1, p4}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436565
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67436568
    move-result-object p4

    .line 67436569
    instance-of p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67436571
    if-eqz p4, :cond_72

    .line 67436573
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436576
    move-result-object p4

    .line 67436577
    if-nez p4, :cond_24

    .line 67436579
    goto :goto_72

    .line 67436580
    :cond_24
    const p4, 0x7f113147

    .line 67436583
    invoke-virtual {p2, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67436586
    move-result-object p4

    .line 67436587
    if-eqz p4, :cond_2e

    .line 67436589
    return-void

    .line 67436590
    :cond_2e
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436593
    move-result p4

    .line 67436594
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436597
    move-result-object v0

    .line 67436598
    instance-of v0, v0, Lcom/dragon/read/recyler/n;

    .line 67436600
    if-eqz v0, :cond_44

    .line 67436602
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436605
    move-result-object v0

    .line 67436606
    check-cast v0, Lcom/dragon/read/recyler/n;

    .line 67436608
    invoke-virtual {v0, p4}, Lcom/dragon/read/recyler/n;->fixItemPosition(I)I

    .line 67436611
    move-result p4

    .line 67436612
    :cond_44
    const/4 v0, -0x1

    .line 67436613
    if-ne p4, v0, :cond_48

    .line 67436615
    return-void

    .line 67436616
    :cond_48
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436619
    move-result p3

    .line 67436620
    iget p4, p0, Lc04/a;->b:I

    .line 67436622
    div-int/lit8 v0, p4, 0x2

    .line 67436624
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67436626
    div-int/lit8 p4, p4, 0x2

    .line 67436628
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 67436630
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67436633
    move-result-object p2

    .line 67436634
    const/high16 p4, 0x41c00000    # 24.0f

    .line 67436636
    invoke-static {p2, p4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67436639
    move-result p2

    .line 67436640
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436642
    iget p2, p0, Lc04/a;->a:I

    .line 67436644
    if-lt p3, p2, :cond_6c

    .line 67436646
    iget p2, p0, Lc04/a;->c:I

    .line 67436648
    div-int/lit8 p2, p2, 0x2

    .line 67436650
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436652
    :cond_6c
    iget p2, p0, Lc04/a;->c:I

    .line 67436654
    div-int/lit8 p2, p2, 0x2

    .line 67436656
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436658
    :cond_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

    .prologue
    .line 67436544
    const/4 p4, 0x1

    .line 67436545
    new-array p4, p4, [Ljava/lang/Object;

    .line 67436546
    .line 67436547
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object v0

    .line 67436555
    const/4 v1, 0x0

    .line 67436556
    aput-object v0, p4, v1

    .line 67436557
    .line 67436558
    const-string v0, "cash"

    .line 67436559
    .line 67436560
    const-string v1, "index ->  get item return, view -> %s"

    .line 67436561
    .line 67436562
    invoke-static {v0, v1, p4}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p4

    .line 67436569
    instance-of p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67436570
    .line 67436571
    if-eqz p4, :cond_72

    .line 67436572
    .line 67436573
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p4

    .line 67436577
    if-nez p4, :cond_24

    .line 67436578
    .line 67436579
    goto :goto_72

    .line 67436580
    :cond_24
    const p4, 0x7f113147

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-virtual {p2, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p4

    .line 67436587
    if-eqz p4, :cond_2e

    .line 67436588
    .line 67436589
    return-void

    .line 67436590
    :cond_2e
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436591
    .line 67436592
    .line 67436593
    move-result p4

    .line 67436594
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object v0

    .line 67436598
    instance-of v0, v0, Lcom/dragon/read/recyler/n;

    .line 67436599
    .line 67436600
    if-eqz v0, :cond_44

    .line 67436601
    .line 67436602
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object v0

    .line 67436606
    check-cast v0, Lcom/dragon/read/recyler/n;

    .line 67436607
    .line 67436608
    invoke-virtual {v0, p4}, Lcom/dragon/read/recyler/n;->fixItemPosition(I)I

    .line 67436609
    .line 67436610
    .line 67436611
    move-result p4

    .line 67436612
    :cond_44
    const/4 v0, -0x1

    .line 67436613
    if-ne p4, v0, :cond_48

    .line 67436614
    .line 67436615
    return-void

    .line 67436616
    :cond_48
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436617
    .line 67436618
    .line 67436619
    move-result p3

    .line 67436620
    iget p4, p0, Lc04/a;->b:I

    .line 67436621
    .line 67436622
    div-int/lit8 v0, p4, 0x2

    .line 67436623
    .line 67436624
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67436625
    .line 67436626
    div-int/lit8 p4, p4, 0x2

    .line 67436627
    .line 67436628
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 67436629
    .line 67436630
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67436631
    .line 67436632
    .line 67436633
    move-result-object p2

    .line 67436634
    const/high16 p4, 0x41c00000    # 24.0f

    .line 67436635
    .line 67436636
    invoke-static {p2, p4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67436637
    .line 67436638
    .line 67436639
    move-result p2

    .line 67436640
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436641
    .line 67436642
    iget p2, p0, Lc04/a;->a:I

    .line 67436643
    .line 67436644
    if-lt p3, p2, :cond_6c

    .line 67436645
    .line 67436646
    iget p2, p0, Lc04/a;->c:I

    .line 67436647
    .line 67436648
    div-int/lit8 p2, p2, 0x2

    .line 67436649
    .line 67436650
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436651
    .line 67436652
    :cond_6c
    iget p2, p0, Lc04/a;->c:I

    .line 67436653
    .line 67436654
    div-int/lit8 p2, p2, 0x2

    .line 67436655
    .line 67436656
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436657
    .line 67436658
    :cond_72
    :goto_72
    return-void
.end method


