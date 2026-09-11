## classes5/com/dragon/read/kmp/nps/t0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/nps/p0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/nps/p0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/t0;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/nps/p0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/t0;->a:Lcom/dragon/read/kmp/nps/p0;

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
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67436550
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436553
    move-result p2

    .line 67436554
    if-lez p2, :cond_50

    .line 67436556
    iget-object p2, p0, Lcom/dragon/read/kmp/nps/t0;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 67436558
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67436561
    move-result-object p3

    .line 67436562
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67436565
    move-result p3

    .line 67436566
    const/16 p4, 0x18

    .line 67436568
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436571
    move-result p4

    .line 67436572
    sub-int/2addr p3, p4

    .line 67436573
    const/16 p4, 0x42

    .line 67436575
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436578
    move-result p4

    .line 67436579
    invoke-virtual {p2}, Lcom/dragon/read/kmp/nps/p0;->K()Lcom/dragon/read/recyler/RecyclerClient;

    .line 67436582
    move-result-object v0

    .line 67436583
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 67436586
    move-result-object v0

    .line 67436587
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67436590
    move-result v0

    .line 67436591
    mul-int p4, p4, v0

    .line 67436593
    const/4 v0, 0x0

    .line 67436594
    if-le p4, p3, :cond_35

    .line 67436596
    goto :goto_4e

    .line 67436597
    :cond_35
    sub-int/2addr p3, p4

    .line 67436598
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436601
    move-result p3

    .line 67436602
    invoke-virtual {p2}, Lcom/dragon/read/kmp/nps/p0;->K()Lcom/dragon/read/recyler/RecyclerClient;

    .line 67436605
    move-result-object p2

    .line 67436606
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 67436609
    move-result-object p2

    .line 67436610
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67436613
    move-result p2

    .line 67436614
    const/4 p4, 0x1

    .line 67436615
    sub-int/2addr p2, p4

    .line 67436616
    invoke-static {p2, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436619
    move-result p2

    .line 67436620
    div-int v0, p3, p2

    .line 67436622
    :goto_4e
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67436624
    :cond_50
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
    move-result p2

    .line 67436554
    if-lez p2, :cond_50

    .line 67436555
    .line 67436556
    iget-object p2, p0, Lcom/dragon/read/kmp/nps/t0;->a:Lcom/dragon/read/kmp/nps/p0;

    .line 67436557
    .line 67436558
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object p3

    .line 67436562
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result p3

    .line 67436566
    const/16 p4, 0x18

    .line 67436567
    .line 67436568
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436569
    .line 67436570
    .line 67436571
    move-result p4

    .line 67436572
    sub-int/2addr p3, p4

    .line 67436573
    const/16 p4, 0x42

    .line 67436574
    .line 67436575
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436576
    .line 67436577
    .line 67436578
    move-result p4

    .line 67436579
    invoke-virtual {p2}, Lcom/dragon/read/kmp/nps/p0;->K()Lcom/dragon/read/recyler/RecyclerClient;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object v0

    .line 67436583
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v0

    .line 67436587
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67436588
    .line 67436589
    .line 67436590
    move-result v0

    .line 67436591
    mul-int p4, p4, v0

    .line 67436592
    .line 67436593
    const/4 v0, 0x0

    .line 67436594
    if-le p4, p3, :cond_35

    .line 67436595
    .line 67436596
    goto :goto_4e

    .line 67436597
    :cond_35
    sub-int/2addr p3, p4

    .line 67436598
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436599
    .line 67436600
    .line 67436601
    move-result p3

    .line 67436602
    invoke-virtual {p2}, Lcom/dragon/read/kmp/nps/p0;->K()Lcom/dragon/read/recyler/RecyclerClient;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p2

    .line 67436606
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p2

    .line 67436610
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67436611
    .line 67436612
    .line 67436613
    move-result p2

    .line 67436614
    const/4 p4, 0x1

    .line 67436615
    sub-int/2addr p2, p4

    .line 67436616
    invoke-static {p2, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436617
    .line 67436618
    .line 67436619
    move-result p2

    .line 67436620
    div-int v0, p3, p2

    .line 67436621
    .line 67436622
    :goto_4e
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67436623
    .line 67436624
    :cond_50
    return-void
.end method


