## classes4/or4/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lor4/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lor4/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lor4/z;->a:Lor4/w;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lor4/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lor4/z;->a:Lor4/w;

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
    iget-object p3, p0, Lor4/z;->a:Lor4/w;

    .line 67436556
    iget p3, p3, Lor4/w;->p:I

    .line 67436558
    rem-int/2addr p2, p3

    .line 67436559
    const p4, 0x40aaaaab

    .line 67436562
    const/4 v0, 0x0

    .line 67436563
    if-nez p2, :cond_1f

    .line 67436565
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67436567
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 67436570
    move-result p2

    .line 67436571
    float-to-int p2, p2

    .line 67436572
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436574
    goto :goto_3e

    .line 67436575
    :cond_1f
    add-int/lit8 p3, p3, -0x1

    .line 67436577
    if-ne p2, p3, :cond_2d

    .line 67436579
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 67436582
    move-result p2

    .line 67436583
    float-to-int p2, p2

    .line 67436584
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67436586
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 67436588
    goto :goto_3e

    .line 67436589
    :cond_2d
    const p2, 0x402aaaab

    .line 67436592
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 67436595
    move-result p3

    .line 67436596
    float-to-int p3, p3

    .line 67436597
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67436599
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 67436602
    move-result p2

    .line 67436603
    float-to-int p2, p2

    .line 67436604
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436606
    :goto_3e
    sget-object p2, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 67436608
    const/16 p3, 0x8

    .line 67436610
    invoke-virtual {p2, p3}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 67436613
    move-result p2

    .line 67436614
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436616
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
    iget-object p3, p0, Lor4/z;->a:Lor4/w;

    .line 67436555
    .line 67436556
    iget p3, p3, Lor4/w;->p:I

    .line 67436557
    .line 67436558
    rem-int/2addr p2, p3

    .line 67436559
    const p4, 0x40aaaaab

    .line 67436560
    .line 67436561
    .line 67436562
    const/4 v0, 0x0

    .line 67436563
    if-nez p2, :cond_1f

    .line 67436564
    .line 67436565
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67436566
    .line 67436567
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 67436568
    .line 67436569
    .line 67436570
    move-result p2

    .line 67436571
    float-to-int p2, p2

    .line 67436572
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436573
    .line 67436574
    goto :goto_3e

    .line 67436575
    :cond_1f
    add-int/lit8 p3, p3, -0x1

    .line 67436576
    .line 67436577
    if-ne p2, p3, :cond_2d

    .line 67436578
    .line 67436579
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 67436580
    .line 67436581
    .line 67436582
    move-result p2

    .line 67436583
    float-to-int p2, p2

    .line 67436584
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67436585
    .line 67436586
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 67436587
    .line 67436588
    goto :goto_3e

    .line 67436589
    :cond_2d
    const p2, 0x402aaaab

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 67436593
    .line 67436594
    .line 67436595
    move-result p3

    .line 67436596
    float-to-int p3, p3

    .line 67436597
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67436598
    .line 67436599
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 67436600
    .line 67436601
    .line 67436602
    move-result p2

    .line 67436603
    float-to-int p2, p2

    .line 67436604
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436605
    .line 67436606
    :goto_3e
    sget-object p2, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 67436607
    .line 67436608
    const/16 p3, 0x8

    .line 67436609
    .line 67436610
    invoke-virtual {p2, p3}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 67436611
    .line 67436612
    .line 67436613
    move-result p2

    .line 67436614
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436615
    .line 67436616
    return-void
.end method


