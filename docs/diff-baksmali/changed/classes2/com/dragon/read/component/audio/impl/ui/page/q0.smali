## classes2/com/dragon/read/component/audio/impl/ui/page/q0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILcom/dragon/read/component/audio/impl/ui/page/n0;I)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/dragon/read/component/audio/impl/ui/page/n0;I)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/q0;->a:I

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/q0;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 50462724
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/q0;->c:I

    .line 50462726
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/dragon/read/component/audio/impl/ui/page/n0;I)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/q0;->a:I

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/q0;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/q0;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67436550
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436553
    move-result p2

    .line 67436554
    const/4 p3, 0x0

    .line 67436555
    if-nez p2, :cond_18

    .line 67436557
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/q0;->a:I

    .line 67436559
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67436561
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436564
    move-result p2

    .line 67436565
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436567
    goto :goto_41

    .line 67436568
    :cond_18
    add-int/lit8 p2, p2, 0x1

    .line 67436570
    iget-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/q0;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 67436572
    invoke-virtual {p4}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 67436575
    move-result-object p4

    .line 67436576
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436579
    move-result-object p4

    .line 67436580
    if-eqz p4, :cond_2b

    .line 67436582
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67436585
    move-result p4

    .line 67436586
    goto :goto_2c

    .line 67436587
    :cond_2b
    const/4 p4, 0x0

    .line 67436588
    :goto_2c
    if-ne p2, p4, :cond_37

    .line 67436590
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/q0;->c:I

    .line 67436592
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67436594
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/q0;->a:I

    .line 67436596
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436598
    goto :goto_41

    .line 67436599
    :cond_37
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/q0;->c:I

    .line 67436601
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67436603
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436606
    move-result p2

    .line 67436607
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436609
    :goto_41
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
    const/4 p3, 0x0

    .line 67436555
    if-nez p2, :cond_18

    .line 67436556
    .line 67436557
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/q0;->a:I

    .line 67436558
    .line 67436559
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67436560
    .line 67436561
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436562
    .line 67436563
    .line 67436564
    move-result p2

    .line 67436565
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436566
    .line 67436567
    goto :goto_41

    .line 67436568
    :cond_18
    add-int/lit8 p2, p2, 0x1

    .line 67436569
    .line 67436570
    iget-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/q0;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 67436571
    .line 67436572
    invoke-virtual {p4}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p4

    .line 67436576
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object p4

    .line 67436580
    if-eqz p4, :cond_2b

    .line 67436581
    .line 67436582
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67436583
    .line 67436584
    .line 67436585
    move-result p4

    .line 67436586
    goto :goto_2c

    .line 67436587
    :cond_2b
    const/4 p4, 0x0

    .line 67436588
    :goto_2c
    if-ne p2, p4, :cond_37

    .line 67436589
    .line 67436590
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/q0;->c:I

    .line 67436591
    .line 67436592
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67436593
    .line 67436594
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/q0;->a:I

    .line 67436595
    .line 67436596
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436597
    .line 67436598
    goto :goto_41

    .line 67436599
    :cond_37
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/q0;->c:I

    .line 67436600
    .line 67436601
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67436602
    .line 67436603
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436604
    .line 67436605
    .line 67436606
    move-result p2

    .line 67436607
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436608
    .line 67436609
    :goto_41
    return-void
.end method


