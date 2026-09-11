## classes8/com/dragon/read/social/profile/view/PublishBookListLayout$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/profile/view/PublishBookListLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/view/PublishBookListLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;->c:Lcom/dragon/read/social/profile/view/PublishBookListLayout;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/view/PublishBookListLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;->c:Lcom/dragon/read/social/profile/view/PublishBookListLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(F)V
[MOD-CHANGED]
.method public final b(F)V
    .registers 5

    .prologue
    .line 17104896
    float-to-int p1, p1

    .line 17104897
    neg-int p1, p1

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17104902
    move-result p1

    .line 17104903
    iput p1, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;->a:I

    .line 17104905
    iget p1, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;->b:I

    .line 17104907
    if-nez p1, :cond_19

    .line 17104909
    iget-object p1, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;->c:Lcom/dragon/read/social/profile/view/PublishBookListLayout;

    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104918
    move-result p1

    .line 17104919
    iput p1, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;->b:I

    .line 17104921
    :cond_19
    iget p1, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;->b:I

    .line 17104923
    if-lez p1, :cond_39

    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;->c:Lcom/dragon/read/social/profile/view/PublishBookListLayout;

    .line 17104927
    invoke-virtual {p1}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104930
    move-result-object p1

    .line 17104931
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;->c:Lcom/dragon/read/social/profile/view/PublishBookListLayout;

    .line 17104933
    invoke-virtual {v0}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104940
    move-result-object v0

    .line 17104941
    iget v1, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;->b:I

    .line 17104943
    iget v2, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;->a:I

    .line 17104945
    div-int/lit8 v2, v2, 0x2

    .line 17104947
    add-int/2addr v1, v2

    .line 17104948
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104950
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104953
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;->c:Lcom/dragon/read/social/profile/view/PublishBookListLayout;

    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(F)V
    .registers 5

    .prologue
    .line 17104896
    float-to-int p1, p1

    .line 17104897
    neg-int p1, p1

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result p1

    .line 17104903
    iput p1, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;->a:I

    .line 17104904
    .line 17104905
    iget p1, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;->b:I

    .line 17104906
    .line 17104907
    if-nez p1, :cond_19

    .line 17104908
    .line 17104909
    iget-object p1, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;->c:Lcom/dragon/read/social/profile/view/PublishBookListLayout;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    iput p1, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;->b:I

    .line 17104920
    .line 17104921
    :cond_19
    iget p1, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;->b:I

    .line 17104922
    .line 17104923
    if-lez p1, :cond_39

    .line 17104924
    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;->c:Lcom/dragon/read/social/profile/view/PublishBookListLayout;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;->c:Lcom/dragon/read/social/profile/view/PublishBookListLayout;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    iget v1, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;->b:I

    .line 17104942
    .line 17104943
    iget v2, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;->a:I

    .line 17104944
    .line 17104945
    div-int/lit8 v2, v2, 0x2

    .line 17104946
    .line 17104947
    add-int/2addr v1, v2

    .line 17104948
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;->c:Lcom/dragon/read/social/profile/view/PublishBookListLayout;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 17104960
    .line 17104961
    .line 17104962
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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436550
    move-result p2

    .line 67436551
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436554
    move-result-object p3

    .line 67436555
    const/4 p4, 0x0

    .line 67436556
    if-eqz p3, :cond_13

    .line 67436558
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67436561
    move-result p3

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 p3, 0x0

    .line 67436564
    :goto_14
    add-int/lit8 v0, p3, -0x1

    .line 67436566
    if-ne p2, v0, :cond_26

    .line 67436568
    const/4 p2, 0x6

    .line 67436569
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436572
    move-result p2

    .line 67436573
    iget p3, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;->a:I

    .line 67436575
    div-int/lit8 p3, p3, 0x2

    .line 67436577
    add-int/2addr p2, p3

    .line 67436578
    invoke-virtual {p1, p2, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436581
    goto :goto_49

    .line 67436582
    :cond_26
    add-int/lit8 p3, p3, -0x2

    .line 67436584
    if-ne p2, p3, :cond_2e

    .line 67436586
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436589
    goto :goto_49

    .line 67436590
    :cond_2e
    if-nez p2, :cond_40

    .line 67436592
    const/16 p2, 0x10

    .line 67436594
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436597
    move-result p2

    .line 67436598
    iget-object p3, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;->c:Lcom/dragon/read/social/profile/view/PublishBookListLayout;

    .line 67436600
    invoke-virtual {p3}, Lcom/dragon/read/social/profile/view/PublishBookListLayout;->getItemGap()I

    .line 67436603
    move-result p3

    .line 67436604
    invoke-virtual {p1, p2, p4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436607
    goto :goto_49

    .line 67436608
    :cond_40
    iget-object p2, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;->c:Lcom/dragon/read/social/profile/view/PublishBookListLayout;

    .line 67436610
    invoke-virtual {p2}, Lcom/dragon/read/social/profile/view/PublishBookListLayout;->getItemGap()I

    .line 67436613
    move-result p2

    .line 67436614
    invoke-virtual {p1, p4, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436617
    :goto_49
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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436548
    .line 67436549
    .line 67436550
    move-result p2

    .line 67436551
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p3

    .line 67436555
    const/4 p4, 0x0

    .line 67436556
    if-eqz p3, :cond_13

    .line 67436557
    .line 67436558
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67436559
    .line 67436560
    .line 67436561
    move-result p3

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 p3, 0x0

    .line 67436564
    :goto_14
    add-int/lit8 v0, p3, -0x1

    .line 67436565
    .line 67436566
    if-ne p2, v0, :cond_26

    .line 67436567
    .line 67436568
    const/4 p2, 0x6

    .line 67436569
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436570
    .line 67436571
    .line 67436572
    move-result p2

    .line 67436573
    iget p3, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;->a:I

    .line 67436574
    .line 67436575
    div-int/lit8 p3, p3, 0x2

    .line 67436576
    .line 67436577
    add-int/2addr p2, p3

    .line 67436578
    invoke-virtual {p1, p2, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436579
    .line 67436580
    .line 67436581
    goto :goto_49

    .line 67436582
    :cond_26
    add-int/lit8 p3, p3, -0x2

    .line 67436583
    .line 67436584
    if-ne p2, p3, :cond_2e

    .line 67436585
    .line 67436586
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436587
    .line 67436588
    .line 67436589
    goto :goto_49

    .line 67436590
    :cond_2e
    if-nez p2, :cond_40

    .line 67436591
    .line 67436592
    const/16 p2, 0x10

    .line 67436593
    .line 67436594
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436595
    .line 67436596
    .line 67436597
    move-result p2

    .line 67436598
    iget-object p3, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;->c:Lcom/dragon/read/social/profile/view/PublishBookListLayout;

    .line 67436599
    .line 67436600
    invoke-virtual {p3}, Lcom/dragon/read/social/profile/view/PublishBookListLayout;->getItemGap()I

    .line 67436601
    .line 67436602
    .line 67436603
    move-result p3

    .line 67436604
    invoke-virtual {p1, p2, p4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436605
    .line 67436606
    .line 67436607
    goto :goto_49

    .line 67436608
    :cond_40
    iget-object p2, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;->c:Lcom/dragon/read/social/profile/view/PublishBookListLayout;

    .line 67436609
    .line 67436610
    invoke-virtual {p2}, Lcom/dragon/read/social/profile/view/PublishBookListLayout;->getItemGap()I

    .line 67436611
    .line 67436612
    .line 67436613
    move-result p2

    .line 67436614
    invoke-virtual {p1, p4, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436615
    .line 67436616
    .line 67436617
    :goto_49
    return-void
.end method


