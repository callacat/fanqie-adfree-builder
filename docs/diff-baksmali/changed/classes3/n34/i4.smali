## classes3/n34/i4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/i4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/i4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67436547
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436550
    move-result p2

    .line 67436551
    const/high16 p3, 0x41800000    # 16.0f

    .line 67436553
    const/high16 p4, 0x40800000    # 4.0f

    .line 67436555
    if-nez p2, :cond_18

    .line 67436557
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436560
    move-result-object v0

    .line 67436561
    invoke-static {v0, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67436564
    move-result v0

    .line 67436565
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67436567
    goto :goto_22

    .line 67436568
    :cond_18
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436571
    move-result-object v0

    .line 67436572
    invoke-static {v0, p4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67436575
    move-result v0

    .line 67436576
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67436578
    :goto_22
    iget-object v0, p0, Ln34/i4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 67436580
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 67436582
    invoke-virtual {v0}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 67436585
    move-result v0

    .line 67436586
    add-int/lit8 v0, v0, -0x1

    .line 67436588
    if-ne p2, v0, :cond_39

    .line 67436590
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436593
    move-result-object p2

    .line 67436594
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67436597
    move-result p2

    .line 67436598
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436600
    goto :goto_43

    .line 67436601
    :cond_39
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436604
    move-result-object p2

    .line 67436605
    invoke-static {p2, p4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67436608
    move-result p2

    .line 67436609
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436611
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

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
    const/high16 p3, 0x41800000    # 16.0f

    .line 67436552
    .line 67436553
    const/high16 p4, 0x40800000    # 4.0f

    .line 67436554
    .line 67436555
    if-nez p2, :cond_18

    .line 67436556
    .line 67436557
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v0

    .line 67436561
    invoke-static {v0, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67436562
    .line 67436563
    .line 67436564
    move-result v0

    .line 67436565
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67436566
    .line 67436567
    goto :goto_22

    .line 67436568
    :cond_18
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object v0

    .line 67436572
    invoke-static {v0, p4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67436573
    .line 67436574
    .line 67436575
    move-result v0

    .line 67436576
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67436577
    .line 67436578
    :goto_22
    iget-object v0, p0, Ln34/i4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 67436579
    .line 67436580
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->R:Lcom/dragon/read/recyler/c;

    .line 67436581
    .line 67436582
    invoke-virtual {v0}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 67436583
    .line 67436584
    .line 67436585
    move-result v0

    .line 67436586
    add-int/lit8 v0, v0, -0x1

    .line 67436587
    .line 67436588
    if-ne p2, v0, :cond_39

    .line 67436589
    .line 67436590
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p2

    .line 67436594
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67436595
    .line 67436596
    .line 67436597
    move-result p2

    .line 67436598
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436599
    .line 67436600
    goto :goto_43

    .line 67436601
    :cond_39
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p2

    .line 67436605
    invoke-static {p2, p4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67436606
    .line 67436607
    .line 67436608
    move-result p2

    .line 67436609
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436610
    .line 67436611
    :goto_43
    return-void
.end method


