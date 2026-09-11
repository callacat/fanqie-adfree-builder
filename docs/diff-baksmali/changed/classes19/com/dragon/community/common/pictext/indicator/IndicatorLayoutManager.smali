## classes19/com/dragon/community/common/pictext/indicator/IndicatorLayoutManager.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33619972
    iput p2, p0, Lcom/dragon/community/common/pictext/indicator/IndicatorLayoutManager;->a:I

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33619970
    .line 33619971
    .line 33619972
    iput p2, p0, Lcom/dragon/community/common/pictext/indicator/IndicatorLayoutManager;->a:I

    .line 33619973
    .line 33619974
    return-void
.end method


.method public final isAutoMeasureEnabled()Z
[MOD-CHANGED]
.method public final isAutoMeasureEnabled()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 131075
    move-result v0

    .line 131076
    iget v1, p0, Lcom/dragon/community/common/pictext/indicator/IndicatorLayoutManager;->a:I

    .line 131078
    if-gt v0, v1, :cond_d

    .line 131080
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isAutoMeasureEnabled()Z

    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAutoMeasureEnabled()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    iget v1, p0, Lcom/dragon/community/common/pictext/indicator/IndicatorLayoutManager;->a:I

    .line 131077
    .line 131078
    if-gt v0, v1, :cond_d

    .line 131079
    .line 131080
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isAutoMeasureEnabled()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method


.method public final onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
[MOD-CHANGED]
.method public final onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 67436550
    move-result v0

    .line 67436551
    iget v1, p0, Lcom/dragon/community/common/pictext/indicator/IndicatorLayoutManager;->a:I

    .line 67436553
    if-le v0, v1, :cond_56

    .line 67436555
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 67436558
    move-result v0

    .line 67436559
    if-nez v0, :cond_12

    .line 67436561
    goto :goto_56

    .line 67436562
    :cond_12
    const/4 p2, 0x0

    .line 67436563
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 67436566
    move-result-object v0

    .line 67436567
    const-string v1, ""

    .line 67436569
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436572
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 67436575
    invoke-virtual {p0, v0, p2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 67436578
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 67436581
    move-result p2

    .line 67436582
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 67436585
    move-result v1

    .line 67436586
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 67436589
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67436592
    move-result p1

    .line 67436593
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67436596
    move-result v0

    .line 67436597
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 67436600
    move-result v2

    .line 67436601
    const/high16 v3, 0x40000000    # 2.0f

    .line 67436603
    if-nez v2, :cond_48

    .line 67436605
    if-ne v0, v3, :cond_43

    .line 67436607
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67436610
    move-result v1

    .line 67436611
    :cond_43
    iget p1, p0, Lcom/dragon/community/common/pictext/indicator/IndicatorLayoutManager;->a:I

    .line 67436613
    mul-int p2, p2, p1

    .line 67436615
    goto :goto_52

    .line 67436616
    :cond_48
    if-ne p1, v3, :cond_4e

    .line 67436618
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67436621
    move-result p2

    .line 67436622
    :cond_4e
    iget p1, p0, Lcom/dragon/community/common/pictext/indicator/IndicatorLayoutManager;->a:I

    .line 67436624
    mul-int v1, v1, p1

    .line 67436626
    :goto_52
    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    .line 67436629
    return-void

    .line 67436630
    :cond_56
    :goto_56
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 67436633
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 67436548
    .line 67436549
    .line 67436550
    move-result v0

    .line 67436551
    iget v1, p0, Lcom/dragon/community/common/pictext/indicator/IndicatorLayoutManager;->a:I

    .line 67436552
    .line 67436553
    if-le v0, v1, :cond_56

    .line 67436554
    .line 67436555
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v0

    .line 67436559
    if-nez v0, :cond_12

    .line 67436560
    .line 67436561
    goto :goto_56

    .line 67436562
    :cond_12
    const/4 p2, 0x0

    .line 67436563
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v0

    .line 67436567
    const-string v1, ""

    .line 67436568
    .line 67436569
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    .line 67436571
    .line 67436572
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-virtual {p0, v0, p2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 67436579
    .line 67436580
    .line 67436581
    move-result p2

    .line 67436582
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 67436583
    .line 67436584
    .line 67436585
    move-result v1

    .line 67436586
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67436590
    .line 67436591
    .line 67436592
    move-result p1

    .line 67436593
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67436594
    .line 67436595
    .line 67436596
    move-result v0

    .line 67436597
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 67436598
    .line 67436599
    .line 67436600
    move-result v2

    .line 67436601
    const/high16 v3, 0x40000000    # 2.0f

    .line 67436602
    .line 67436603
    if-nez v2, :cond_48

    .line 67436604
    .line 67436605
    if-ne v0, v3, :cond_43

    .line 67436606
    .line 67436607
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67436608
    .line 67436609
    .line 67436610
    move-result v1

    .line 67436611
    :cond_43
    iget p1, p0, Lcom/dragon/community/common/pictext/indicator/IndicatorLayoutManager;->a:I

    .line 67436612
    .line 67436613
    mul-int p2, p2, p1

    .line 67436614
    .line 67436615
    goto :goto_52

    .line 67436616
    :cond_48
    if-ne p1, v3, :cond_4e

    .line 67436617
    .line 67436618
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67436619
    .line 67436620
    .line 67436621
    move-result p2

    .line 67436622
    :cond_4e
    iget p1, p0, Lcom/dragon/community/common/pictext/indicator/IndicatorLayoutManager;->a:I

    .line 67436623
    .line 67436624
    mul-int v1, v1, p1

    .line 67436625
    .line 67436626
    :goto_52
    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    .line 67436627
    .line 67436628
    .line 67436629
    return-void

    .line 67436630
    :cond_56
    :goto_56
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 67436631
    .line 67436632
    .line 67436633
    return-void
.end method


