## classes9/com/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void
.end method


.method public final scrollBy(II)V
[MOD-CHANGED]
.method public final scrollBy(II)V
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;->b:I

    .line 33816578
    if-gtz v0, :cond_8

    .line 33816580
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 33816583
    return-void

    .line 33816584
    :cond_8
    const/16 v1, 0x2710

    .line 33816586
    if-ge p2, v1, :cond_14

    .line 33816588
    const/16 v1, -0x2710

    .line 33816590
    if-le p2, v1, :cond_14

    .line 33816592
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 33816595
    return-void

    .line 33816596
    :cond_14
    div-int/2addr p2, v0

    .line 33816597
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816600
    move-result-object p1

    .line 33816601
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816603
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816606
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33816609
    move-result p1

    .line 33816610
    add-int/2addr p1, p2

    .line 33816611
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final scrollBy(II)V
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;->b:I

    .line 33816577
    .line 33816578
    if-gtz v0, :cond_8

    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 33816581
    .line 33816582
    .line 33816583
    return-void

    .line 33816584
    :cond_8
    const/16 v1, 0x2710

    .line 33816585
    .line 33816586
    if-ge p2, v1, :cond_14

    .line 33816587
    .line 33816588
    const/16 v1, -0x2710

    .line 33816589
    .line 33816590
    if-le p2, v1, :cond_14

    .line 33816591
    .line 33816592
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 33816593
    .line 33816594
    .line 33816595
    return-void

    .line 33816596
    :cond_14
    div-int/2addr p2, v0

    .line 33816597
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816602
    .line 33816603
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    add-int/2addr p1, p2

    .line 33816611
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public final setItemHeight(I)V
[MOD-CHANGED]
.method public final setItemHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;->b:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItemHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;->b:I

    .line 16777217
    .line 16777218
    return-void
.end method


