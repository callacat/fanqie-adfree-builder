## classes5/com/dragon/read/kmp/nps/x3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/nps/t3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/nps/t3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/x3;->a:Lcom/dragon/read/kmp/nps/t3;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/nps/t3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/x3;->a:Lcom/dragon/read/kmp/nps/t3;

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
    .registers 7

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
    if-lez p2, :cond_44

    .line 67436556
    iget-object p2, p0, Lcom/dragon/read/kmp/nps/x3;->a:Lcom/dragon/read/kmp/nps/t3;

    .line 67436558
    iget-object p3, p2, Lcom/dragon/read/kmp/nps/t3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 67436560
    const/4 p4, 0x0

    .line 67436561
    if-eqz p3, :cond_18

    .line 67436563
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    .line 67436566
    move-result p3

    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    const/4 p3, 0x0

    .line 67436569
    :goto_19
    iget-object p2, p2, Lcom/dragon/read/kmp/nps/t3;->i:Lkotlin/Lazy;

    .line 67436571
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436574
    move-result-object p2

    .line 67436575
    check-cast p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 67436577
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 67436580
    move-result p2

    .line 67436581
    if-lez p3, :cond_42

    .line 67436583
    const/4 v0, 0x1

    .line 67436584
    if-gt p2, v0, :cond_2b

    .line 67436586
    goto :goto_42

    .line 67436587
    :cond_2b
    const/16 v1, 0x42

    .line 67436589
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436592
    move-result v1

    .line 67436593
    mul-int v1, v1, p2

    .line 67436595
    if-le v1, p3, :cond_36

    .line 67436597
    goto :goto_42

    .line 67436598
    :cond_36
    sub-int/2addr p3, v1

    .line 67436599
    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436602
    move-result p3

    .line 67436603
    sub-int/2addr p2, v0

    .line 67436604
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436607
    move-result p2

    .line 67436608
    div-int p4, p3, p2

    .line 67436610
    :cond_42
    :goto_42
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67436612
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

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
    if-lez p2, :cond_44

    .line 67436555
    .line 67436556
    iget-object p2, p0, Lcom/dragon/read/kmp/nps/x3;->a:Lcom/dragon/read/kmp/nps/t3;

    .line 67436557
    .line 67436558
    iget-object p3, p2, Lcom/dragon/read/kmp/nps/t3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 67436559
    .line 67436560
    const/4 p4, 0x0

    .line 67436561
    if-eqz p3, :cond_18

    .line 67436562
    .line 67436563
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    .line 67436564
    .line 67436565
    .line 67436566
    move-result p3

    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    const/4 p3, 0x0

    .line 67436569
    :goto_19
    iget-object p2, p2, Lcom/dragon/read/kmp/nps/t3;->i:Lkotlin/Lazy;

    .line 67436570
    .line 67436571
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p2

    .line 67436575
    check-cast p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 67436576
    .line 67436577
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 67436578
    .line 67436579
    .line 67436580
    move-result p2

    .line 67436581
    if-lez p3, :cond_42

    .line 67436582
    .line 67436583
    const/4 v0, 0x1

    .line 67436584
    if-gt p2, v0, :cond_2b

    .line 67436585
    .line 67436586
    goto :goto_42

    .line 67436587
    :cond_2b
    const/16 v1, 0x42

    .line 67436588
    .line 67436589
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436590
    .line 67436591
    .line 67436592
    move-result v1

    .line 67436593
    mul-int v1, v1, p2

    .line 67436594
    .line 67436595
    if-le v1, p3, :cond_36

    .line 67436596
    .line 67436597
    goto :goto_42

    .line 67436598
    :cond_36
    sub-int/2addr p3, v1

    .line 67436599
    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436600
    .line 67436601
    .line 67436602
    move-result p3

    .line 67436603
    sub-int/2addr p2, v0

    .line 67436604
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436605
    .line 67436606
    .line 67436607
    move-result p2

    .line 67436608
    div-int p4, p3, p2

    .line 67436609
    .line 67436610
    :cond_42
    :goto_42
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67436611
    .line 67436612
    :cond_44
    return-void
.end method


