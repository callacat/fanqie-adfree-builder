## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/b;->a:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/b;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 14

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436550
    move-result p2

    .line 67436551
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67436554
    move-result-object p4

    .line 67436555
    instance-of v0, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67436557
    const/4 v1, 0x0

    .line 67436558
    if-nez v0, :cond_11

    .line 67436560
    move-object p4, v1

    .line 67436561
    :cond_11
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67436563
    if-eqz p4, :cond_69

    .line 67436565
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 67436568
    move-result p4

    .line 67436569
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436572
    move-result-object v0

    .line 67436573
    if-eqz v0, :cond_69

    .line 67436575
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67436578
    move-result v0

    .line 67436579
    const/4 v2, 0x0

    .line 67436580
    const/4 v3, 0x0

    .line 67436581
    const/4 v4, 0x0

    .line 67436582
    const/4 v5, 0x0

    .line 67436583
    const/4 v6, 0x0

    .line 67436584
    :goto_28
    if-ge v3, v0, :cond_4d

    .line 67436586
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67436589
    move-result-object v7

    .line 67436590
    instance-of v8, v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67436592
    if-nez v8, :cond_33

    .line 67436594
    move-object v7, v1

    .line 67436595
    :cond_33
    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67436597
    if-eqz v7, :cond_42

    .line 67436599
    invoke-virtual {v7}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 67436602
    move-result-object v7

    .line 67436603
    if-eqz v7, :cond_42

    .line 67436605
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 67436608
    move-result v7

    .line 67436609
    goto :goto_43

    .line 67436610
    :cond_42
    const/4 v7, 0x0

    .line 67436611
    :goto_43
    if-gt v3, p2, :cond_46

    .line 67436613
    add-int/2addr v5, v7

    .line 67436614
    :cond_46
    if-ge v3, p2, :cond_49

    .line 67436616
    add-int/2addr v6, v7

    .line 67436617
    :cond_49
    add-int/2addr v4, v7

    .line 67436618
    add-int/lit8 v3, v3, 0x1

    .line 67436620
    goto :goto_28

    .line 67436621
    :cond_4d
    iget p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/b;->a:I

    .line 67436623
    sub-int/2addr v4, v5

    .line 67436624
    if-ge v4, p4, :cond_54

    .line 67436626
    const/4 p3, 0x0

    .line 67436627
    goto :goto_55

    .line 67436628
    :cond_54
    move p3, p2

    .line 67436629
    :goto_55
    rem-int v0, v5, p4

    .line 67436631
    if-nez v0, :cond_5b

    .line 67436633
    const/4 v0, 0x0

    .line 67436634
    goto :goto_5c

    .line 67436635
    :cond_5b
    move v0, p2

    .line 67436636
    :goto_5c
    if-gt v5, p4, :cond_60

    .line 67436638
    const/4 v1, 0x0

    .line 67436639
    goto :goto_61

    .line 67436640
    :cond_60
    move v1, p2

    .line 67436641
    :goto_61
    rem-int/2addr v6, p4

    .line 67436642
    if-nez v6, :cond_65

    .line 67436644
    goto :goto_66

    .line 67436645
    :cond_65
    move v2, p2

    .line 67436646
    :goto_66
    invoke-virtual {p1, v2, v1, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436649
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 14

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
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p4

    .line 67436555
    instance-of v0, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67436556
    .line 67436557
    const/4 v1, 0x0

    .line 67436558
    if-nez v0, :cond_11

    .line 67436559
    .line 67436560
    move-object p4, v1

    .line 67436561
    :cond_11
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67436562
    .line 67436563
    if-eqz p4, :cond_69

    .line 67436564
    .line 67436565
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 67436566
    .line 67436567
    .line 67436568
    move-result p4

    .line 67436569
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v0

    .line 67436573
    if-eqz v0, :cond_69

    .line 67436574
    .line 67436575
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v0

    .line 67436579
    const/4 v2, 0x0

    .line 67436580
    const/4 v3, 0x0

    .line 67436581
    const/4 v4, 0x0

    .line 67436582
    const/4 v5, 0x0

    .line 67436583
    const/4 v6, 0x0

    .line 67436584
    :goto_28
    if-ge v3, v0, :cond_4d

    .line 67436585
    .line 67436586
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object v7

    .line 67436590
    instance-of v8, v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67436591
    .line 67436592
    if-nez v8, :cond_33

    .line 67436593
    .line 67436594
    move-object v7, v1

    .line 67436595
    :cond_33
    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67436596
    .line 67436597
    if-eqz v7, :cond_42

    .line 67436598
    .line 67436599
    invoke-virtual {v7}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object v7

    .line 67436603
    if-eqz v7, :cond_42

    .line 67436604
    .line 67436605
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 67436606
    .line 67436607
    .line 67436608
    move-result v7

    .line 67436609
    goto :goto_43

    .line 67436610
    :cond_42
    const/4 v7, 0x0

    .line 67436611
    :goto_43
    if-gt v3, p2, :cond_46

    .line 67436612
    .line 67436613
    add-int/2addr v5, v7

    .line 67436614
    :cond_46
    if-ge v3, p2, :cond_49

    .line 67436615
    .line 67436616
    add-int/2addr v6, v7

    .line 67436617
    :cond_49
    add-int/2addr v4, v7

    .line 67436618
    add-int/lit8 v3, v3, 0x1

    .line 67436619
    .line 67436620
    goto :goto_28

    .line 67436621
    :cond_4d
    iget p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/b;->a:I

    .line 67436622
    .line 67436623
    sub-int/2addr v4, v5

    .line 67436624
    if-ge v4, p4, :cond_54

    .line 67436625
    .line 67436626
    const/4 p3, 0x0

    .line 67436627
    goto :goto_55

    .line 67436628
    :cond_54
    move p3, p2

    .line 67436629
    :goto_55
    rem-int v0, v5, p4

    .line 67436630
    .line 67436631
    if-nez v0, :cond_5b

    .line 67436632
    .line 67436633
    const/4 v0, 0x0

    .line 67436634
    goto :goto_5c

    .line 67436635
    :cond_5b
    move v0, p2

    .line 67436636
    :goto_5c
    if-gt v5, p4, :cond_60

    .line 67436637
    .line 67436638
    const/4 v1, 0x0

    .line 67436639
    goto :goto_61

    .line 67436640
    :cond_60
    move v1, p2

    .line 67436641
    :goto_61
    rem-int/2addr v6, p4

    .line 67436642
    if-nez v6, :cond_65

    .line 67436643
    .line 67436644
    goto :goto_66

    .line 67436645
    :cond_65
    move v2, p2

    .line 67436646
    :goto_66
    invoke-virtual {p1, v2, v1, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436647
    .line 67436648
    .line 67436649
    :cond_69
    return-void
.end method


