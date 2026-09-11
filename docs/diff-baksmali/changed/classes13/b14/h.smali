## classes13/b14/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb14/e$i;)V
[MOD-CHANGED]
.method public constructor <init>(Lb14/e$i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb14/h;->a:Lb14/e$i;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb14/e$i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb14/h;->a:Lb14/e$i;

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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67436547
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436550
    move-result p2

    .line 67436551
    if-nez p2, :cond_b

    .line 67436553
    const/4 p2, 0x0

    .line 67436554
    goto :goto_52

    .line 67436555
    :cond_b
    iget-object p2, p0, Lb14/h;->a:Lb14/e$i;

    .line 67436557
    iget-object p3, p2, Lb14/e$i;->t:Lb14/e;

    .line 67436559
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67436562
    move-result-object p4

    .line 67436563
    check-cast p4, Lcom/dragon/read/repo/AbsSearchModel;

    .line 67436565
    invoke-virtual {p3, p4}, Lb14/e;->N3(Lcom/dragon/read/repo/AbsSearchModel;)I

    .line 67436568
    move-result p3

    .line 67436569
    iget-object p4, p2, Lb14/e$i;->t:Lb14/e;

    .line 67436571
    invoke-virtual {p4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67436574
    move-result-object p4

    .line 67436575
    const v0, 0x7f0c0358

    .line 67436578
    if-nez p4, :cond_29

    .line 67436580
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67436583
    move-result p2

    .line 67436584
    goto :goto_52

    .line 67436585
    :cond_29
    iget-object p4, p2, Lb14/e$i;->t:Lb14/e;

    .line 67436587
    iget-object p4, p4, Lb14/e;->x:Lb14/q0;

    .line 67436589
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67436592
    move-result-object v1

    .line 67436593
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 67436595
    invoke-virtual {p4, v1}, Lb14/q0;->b(Lcom/dragon/read/repo/AbsSearchModel;)Lb14/r0;

    .line 67436598
    move-result-object p4

    .line 67436599
    if-eqz p4, :cond_4e

    .line 67436601
    iget-object p4, p2, Lb14/e$i;->t:Lb14/e;

    .line 67436603
    iget-object p4, p4, Lb14/e;->x:Lb14/q0;

    .line 67436605
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67436608
    move-result-object p2

    .line 67436609
    check-cast p2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 67436611
    invoke-virtual {p4, p2}, Lb14/q0;->b(Lcom/dragon/read/repo/AbsSearchModel;)Lb14/r0;

    .line 67436614
    move-result-object p2

    .line 67436615
    int-to-float p3, p3

    .line 67436616
    invoke-interface {p2, p3}, Lb14/r0;->c(F)F

    .line 67436619
    move-result p2

    .line 67436620
    float-to-int p2, p2

    .line 67436621
    goto :goto_52

    .line 67436622
    :cond_4e
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67436625
    move-result p2

    .line 67436626
    :goto_52
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436628
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436548
    .line 67436549
    .line 67436550
    move-result p2

    .line 67436551
    if-nez p2, :cond_b

    .line 67436552
    .line 67436553
    const/4 p2, 0x0

    .line 67436554
    goto :goto_52

    .line 67436555
    :cond_b
    iget-object p2, p0, Lb14/h;->a:Lb14/e$i;

    .line 67436556
    .line 67436557
    iget-object p3, p2, Lb14/e$i;->t:Lb14/e;

    .line 67436558
    .line 67436559
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p4

    .line 67436563
    check-cast p4, Lcom/dragon/read/repo/AbsSearchModel;

    .line 67436564
    .line 67436565
    invoke-virtual {p3, p4}, Lb14/e;->N3(Lcom/dragon/read/repo/AbsSearchModel;)I

    .line 67436566
    .line 67436567
    .line 67436568
    move-result p3

    .line 67436569
    iget-object p4, p2, Lb14/e$i;->t:Lb14/e;

    .line 67436570
    .line 67436571
    invoke-virtual {p4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p4

    .line 67436575
    const v0, 0x7f0c0358

    .line 67436576
    .line 67436577
    .line 67436578
    if-nez p4, :cond_29

    .line 67436579
    .line 67436580
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67436581
    .line 67436582
    .line 67436583
    move-result p2

    .line 67436584
    goto :goto_52

    .line 67436585
    :cond_29
    iget-object p4, p2, Lb14/e$i;->t:Lb14/e;

    .line 67436586
    .line 67436587
    iget-object p4, p4, Lb14/e;->x:Lb14/q0;

    .line 67436588
    .line 67436589
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object v1

    .line 67436593
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 67436594
    .line 67436595
    invoke-virtual {p4, v1}, Lb14/q0;->b(Lcom/dragon/read/repo/AbsSearchModel;)Lb14/r0;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p4

    .line 67436599
    if-eqz p4, :cond_4e

    .line 67436600
    .line 67436601
    iget-object p4, p2, Lb14/e$i;->t:Lb14/e;

    .line 67436602
    .line 67436603
    iget-object p4, p4, Lb14/e;->x:Lb14/q0;

    .line 67436604
    .line 67436605
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p2

    .line 67436609
    check-cast p2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 67436610
    .line 67436611
    invoke-virtual {p4, p2}, Lb14/q0;->b(Lcom/dragon/read/repo/AbsSearchModel;)Lb14/r0;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p2

    .line 67436615
    int-to-float p3, p3

    .line 67436616
    invoke-interface {p2, p3}, Lb14/r0;->c(F)F

    .line 67436617
    .line 67436618
    .line 67436619
    move-result p2

    .line 67436620
    float-to-int p2, p2

    .line 67436621
    goto :goto_52

    .line 67436622
    :cond_4e
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67436623
    .line 67436624
    .line 67436625
    move-result p2

    .line 67436626
    :goto_52
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436627
    .line 67436628
    return-void
.end method


