## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 196611
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196614
    move-result-object v0

    .line 196615
    const/high16 v1, 0x41600000    # 14.0f

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196620
    move-result v0

    .line 196621
    div-int/lit8 v0, v0, 0x3

    .line 196623
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1$c;->a:I

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    const/high16 v1, 0x41600000    # 14.0f

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    div-int/lit8 v0, v0, 0x3

    .line 196622
    .line 196623
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1$c;->a:I

    .line 196624
    .line 196625
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
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67436550
    move-result-object p4

    .line 67436551
    instance-of p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67436553
    if-nez p4, :cond_c

    .line 67436555
    return-void

    .line 67436556
    :cond_c
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67436559
    move-result-object p4

    .line 67436560
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67436562
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 67436565
    move-result p4

    .line 67436566
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436569
    move-result p2

    .line 67436570
    if-ltz p2, :cond_4b

    .line 67436572
    if-lez p4, :cond_4b

    .line 67436574
    rem-int p3, p2, p4

    .line 67436576
    const/4 v0, 0x0

    .line 67436577
    if-nez p3, :cond_2c

    .line 67436579
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67436581
    iget p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1$c;->a:I

    .line 67436583
    mul-int/lit8 p3, p3, 0x2

    .line 67436585
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67436587
    goto :goto_3f

    .line 67436588
    :cond_2c
    add-int/lit8 v1, p4, -0x1

    .line 67436590
    if-ne p3, v1, :cond_39

    .line 67436592
    iget p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1$c;->a:I

    .line 67436594
    mul-int/lit8 p3, p3, 0x2

    .line 67436596
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67436598
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 67436600
    goto :goto_3f

    .line 67436601
    :cond_39
    iget p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1$c;->a:I

    .line 67436603
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67436605
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67436607
    :goto_3f
    div-int/2addr p2, p4

    .line 67436608
    if-nez p2, :cond_43

    .line 67436610
    goto :goto_49

    .line 67436611
    :cond_43
    const/16 p2, 0xe

    .line 67436613
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436616
    move-result v0

    .line 67436617
    :goto_49
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 67436619
    :cond_4b
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
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p4

    .line 67436551
    instance-of p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67436552
    .line 67436553
    if-nez p4, :cond_c

    .line 67436554
    .line 67436555
    return-void

    .line 67436556
    :cond_c
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object p4

    .line 67436560
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67436561
    .line 67436562
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result p4

    .line 67436566
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436567
    .line 67436568
    .line 67436569
    move-result p2

    .line 67436570
    if-ltz p2, :cond_4b

    .line 67436571
    .line 67436572
    if-lez p4, :cond_4b

    .line 67436573
    .line 67436574
    rem-int p3, p2, p4

    .line 67436575
    .line 67436576
    const/4 v0, 0x0

    .line 67436577
    if-nez p3, :cond_2c

    .line 67436578
    .line 67436579
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67436580
    .line 67436581
    iget p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1$c;->a:I

    .line 67436582
    .line 67436583
    mul-int/lit8 p3, p3, 0x2

    .line 67436584
    .line 67436585
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67436586
    .line 67436587
    goto :goto_3f

    .line 67436588
    :cond_2c
    add-int/lit8 v1, p4, -0x1

    .line 67436589
    .line 67436590
    if-ne p3, v1, :cond_39

    .line 67436591
    .line 67436592
    iget p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1$c;->a:I

    .line 67436593
    .line 67436594
    mul-int/lit8 p3, p3, 0x2

    .line 67436595
    .line 67436596
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67436597
    .line 67436598
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 67436599
    .line 67436600
    goto :goto_3f

    .line 67436601
    :cond_39
    iget p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV1$c;->a:I

    .line 67436602
    .line 67436603
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67436604
    .line 67436605
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67436606
    .line 67436607
    :goto_3f
    div-int/2addr p2, p4

    .line 67436608
    if-nez p2, :cond_43

    .line 67436609
    .line 67436610
    goto :goto_49

    .line 67436611
    :cond_43
    const/16 p2, 0xe

    .line 67436612
    .line 67436613
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436614
    .line 67436615
    .line 67436616
    move-result v0

    .line 67436617
    :goto_49
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 67436618
    .line 67436619
    :cond_4b
    return-void
.end method


