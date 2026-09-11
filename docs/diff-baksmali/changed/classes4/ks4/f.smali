## classes4/ks4/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lks4/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lks4/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lks4/f;->a:Lks4/g;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lks4/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lks4/f;->a:Lks4/g;

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
    const/16 v0, 0x10

    .line 67436549
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436552
    move-result v0

    .line 67436553
    iget-object v1, p0, Lks4/f;->a:Lks4/g;

    .line 67436555
    iget-boolean v1, v1, Lks4/g;->k:Z

    .line 67436557
    if-eqz v1, :cond_12

    .line 67436559
    const/16 v1, 0x8

    .line 67436561
    goto :goto_14

    .line 67436562
    :cond_12
    const/16 v1, 0x14

    .line 67436564
    :goto_14
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436567
    move-result v1

    .line 67436568
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436571
    move-result p2

    .line 67436572
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 67436575
    move-result p3

    .line 67436576
    const/4 p4, -0x1

    .line 67436577
    if-ne p2, p4, :cond_24

    .line 67436579
    return-void

    .line 67436580
    :cond_24
    const/4 v2, 0x2

    .line 67436581
    if-nez p2, :cond_39

    .line 67436583
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67436585
    div-int/2addr v1, v2

    .line 67436586
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 67436588
    iget-object p2, p0, Lks4/f;->a:Lks4/g;

    .line 67436590
    iget-boolean p2, p2, Lks4/g;->i:Z

    .line 67436592
    if-nez p2, :cond_47

    .line 67436594
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436597
    move-result p2

    .line 67436598
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436600
    goto :goto_47

    .line 67436601
    :cond_39
    add-int/2addr p3, p4

    .line 67436602
    if-ne p2, p3, :cond_42

    .line 67436604
    div-int/2addr v1, v2

    .line 67436605
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 67436607
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 67436609
    goto :goto_47

    .line 67436610
    :cond_42
    div-int/2addr v1, v2

    .line 67436611
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 67436613
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 67436615
    :cond_47
    :goto_47
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
    const/16 v0, 0x10

    .line 67436548
    .line 67436549
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436550
    .line 67436551
    .line 67436552
    move-result v0

    .line 67436553
    iget-object v1, p0, Lks4/f;->a:Lks4/g;

    .line 67436554
    .line 67436555
    iget-boolean v1, v1, Lks4/g;->k:Z

    .line 67436556
    .line 67436557
    if-eqz v1, :cond_12

    .line 67436558
    .line 67436559
    const/16 v1, 0x8

    .line 67436560
    .line 67436561
    goto :goto_14

    .line 67436562
    :cond_12
    const/16 v1, 0x14

    .line 67436563
    .line 67436564
    :goto_14
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436565
    .line 67436566
    .line 67436567
    move-result v1

    .line 67436568
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436569
    .line 67436570
    .line 67436571
    move-result p2

    .line 67436572
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 67436573
    .line 67436574
    .line 67436575
    move-result p3

    .line 67436576
    const/4 p4, -0x1

    .line 67436577
    if-ne p2, p4, :cond_24

    .line 67436578
    .line 67436579
    return-void

    .line 67436580
    :cond_24
    const/4 v2, 0x2

    .line 67436581
    if-nez p2, :cond_39

    .line 67436582
    .line 67436583
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67436584
    .line 67436585
    div-int/2addr v1, v2

    .line 67436586
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 67436587
    .line 67436588
    iget-object p2, p0, Lks4/f;->a:Lks4/g;

    .line 67436589
    .line 67436590
    iget-boolean p2, p2, Lks4/g;->i:Z

    .line 67436591
    .line 67436592
    if-nez p2, :cond_47

    .line 67436593
    .line 67436594
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436595
    .line 67436596
    .line 67436597
    move-result p2

    .line 67436598
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436599
    .line 67436600
    goto :goto_47

    .line 67436601
    :cond_39
    add-int/2addr p3, p4

    .line 67436602
    if-ne p2, p3, :cond_42

    .line 67436603
    .line 67436604
    div-int/2addr v1, v2

    .line 67436605
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 67436606
    .line 67436607
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 67436608
    .line 67436609
    goto :goto_47

    .line 67436610
    :cond_42
    div-int/2addr v1, v2

    .line 67436611
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 67436612
    .line 67436613
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 67436614
    .line 67436615
    :cond_47
    :goto_47
    return-void
.end method


