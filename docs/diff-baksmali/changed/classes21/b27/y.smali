## classes21/b27/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb27/y;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb27/y;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

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
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const/4 v0, 0x0

    .line 67436548
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436551
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436554
    move-result p2

    .line 67436555
    const/4 v1, -0x1

    .line 67436556
    if-ne p2, v1, :cond_f

    .line 67436558
    return-void

    .line 67436559
    :cond_f
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 67436562
    move-result v1

    .line 67436563
    const/4 v2, 0x1

    .line 67436564
    if-ne v1, v2, :cond_45

    .line 67436566
    iget-object p2, p0, Lb27/y;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 67436568
    iget p2, p2, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->q:I

    .line 67436570
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436573
    move-result-object p2

    .line 67436574
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436577
    move-result p4

    .line 67436578
    if-lez p4, :cond_25

    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    const/4 v2, 0x0

    .line 67436582
    :goto_26
    if-eqz v2, :cond_29

    .line 67436584
    goto :goto_2a

    .line 67436585
    :cond_29
    const/4 p2, 0x0

    .line 67436586
    :goto_2a
    if-eqz p2, :cond_40

    .line 67436588
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436591
    move-result p2

    .line 67436592
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    .line 67436595
    move-result p4

    .line 67436596
    sub-int/2addr p4, p2

    .line 67436597
    div-int/lit8 p4, p4, 0x2

    .line 67436599
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67436602
    move-result p2

    .line 67436603
    sub-int/2addr p4, p2

    .line 67436604
    invoke-static {p4, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436607
    move-result v0

    .line 67436608
    :cond_40
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67436610
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 67436612
    goto :goto_52

    .line 67436613
    :cond_45
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 67436616
    move-result p3

    .line 67436617
    sub-int/2addr p3, v2

    .line 67436618
    if-ge p2, p3, :cond_52

    .line 67436620
    iget-object p2, p0, Lb27/y;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 67436622
    iget p2, p2, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->t:I

    .line 67436624
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436626
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const/4 v0, 0x0

    .line 67436548
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436552
    .line 67436553
    .line 67436554
    move-result p2

    .line 67436555
    const/4 v1, -0x1

    .line 67436556
    if-ne p2, v1, :cond_f

    .line 67436557
    .line 67436558
    return-void

    .line 67436559
    :cond_f
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v1

    .line 67436563
    const/4 v2, 0x1

    .line 67436564
    if-ne v1, v2, :cond_45

    .line 67436565
    .line 67436566
    iget-object p2, p0, Lb27/y;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 67436567
    .line 67436568
    iget p2, p2, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->q:I

    .line 67436569
    .line 67436570
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p2

    .line 67436574
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436575
    .line 67436576
    .line 67436577
    move-result p4

    .line 67436578
    if-lez p4, :cond_25

    .line 67436579
    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    const/4 v2, 0x0

    .line 67436582
    :goto_26
    if-eqz v2, :cond_29

    .line 67436583
    .line 67436584
    goto :goto_2a

    .line 67436585
    :cond_29
    const/4 p2, 0x0

    .line 67436586
    :goto_2a
    if-eqz p2, :cond_40

    .line 67436587
    .line 67436588
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    .line 67436590
    .line 67436591
    move-result p2

    .line 67436592
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    .line 67436593
    .line 67436594
    .line 67436595
    move-result p4

    .line 67436596
    sub-int/2addr p4, p2

    .line 67436597
    div-int/lit8 p4, p4, 0x2

    .line 67436598
    .line 67436599
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67436600
    .line 67436601
    .line 67436602
    move-result p2

    .line 67436603
    sub-int/2addr p4, p2

    .line 67436604
    invoke-static {p4, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436605
    .line 67436606
    .line 67436607
    move-result v0

    .line 67436608
    :cond_40
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67436609
    .line 67436610
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 67436611
    .line 67436612
    goto :goto_52

    .line 67436613
    :cond_45
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 67436614
    .line 67436615
    .line 67436616
    move-result p3

    .line 67436617
    sub-int/2addr p3, v2

    .line 67436618
    if-ge p2, p3, :cond_52

    .line 67436619
    .line 67436620
    iget-object p2, p0, Lb27/y;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 67436621
    .line 67436622
    iget p2, p2, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->t:I

    .line 67436623
    .line 67436624
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436625
    .line 67436626
    :cond_52
    :goto_52
    return-void
.end method


