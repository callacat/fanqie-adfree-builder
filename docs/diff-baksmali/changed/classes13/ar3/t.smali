## classes13/ar3/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lar3/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lar3/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lar3/t;->a:Lar3/s;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lar3/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lar3/t;->a:Lar3/s;

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
    rem-int/lit8 p3, p2, 0x4

    .line 67436556
    const v0, 0x7f0c025f

    .line 67436559
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67436562
    move-result v0

    .line 67436563
    mul-int p3, p3, v0

    .line 67436565
    div-int/lit8 p3, p3, 0x4

    .line 67436567
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 67436569
    iget-object p3, p0, Lar3/t;->a:Lar3/s;

    .line 67436571
    iget-object p3, p3, Lar3/s;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 67436573
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436575
    const-string v1, "getItemOffsets for position"

    .line 67436577
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436580
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436583
    const-string p2, ", outRect:"

    .line 67436585
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436591
    const-string p1, ", state:"

    .line 67436593
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436596
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436602
    move-result-object p1

    .line 67436603
    const/4 p2, 0x0

    .line 67436604
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436606
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436609
    move-result-object p3

    .line 67436610
    const-string p4, "deliver"

    .line 67436612
    invoke-static {p4, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436615
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
    rem-int/lit8 p3, p2, 0x4

    .line 67436555
    .line 67436556
    const v0, 0x7f0c025f

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v0

    .line 67436563
    mul-int p3, p3, v0

    .line 67436564
    .line 67436565
    div-int/lit8 p3, p3, 0x4

    .line 67436566
    .line 67436567
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 67436568
    .line 67436569
    iget-object p3, p0, Lar3/t;->a:Lar3/s;

    .line 67436570
    .line 67436571
    iget-object p3, p3, Lar3/s;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 67436572
    .line 67436573
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436574
    .line 67436575
    const-string v1, "getItemOffsets for position"

    .line 67436576
    .line 67436577
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436581
    .line 67436582
    .line 67436583
    const-string p2, ", outRect:"

    .line 67436584
    .line 67436585
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436586
    .line 67436587
    .line 67436588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436589
    .line 67436590
    .line 67436591
    const-string p1, ", state:"

    .line 67436592
    .line 67436593
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p1

    .line 67436603
    const/4 p2, 0x0

    .line 67436604
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436605
    .line 67436606
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p3

    .line 67436610
    const-string p4, "deliver"

    .line 67436611
    .line 67436612
    invoke-static {p4, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436613
    .line 67436614
    .line 67436615
    return-void
.end method


