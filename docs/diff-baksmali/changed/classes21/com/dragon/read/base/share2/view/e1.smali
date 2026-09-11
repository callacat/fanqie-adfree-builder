## classes21/com/dragon/read/base/share2/view/e1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/share2/view/g1;Lcom/dragon/read/base/share2/view/l0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/g1;Lcom/dragon/read/base/share2/view/l0;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/e1;->b:Lcom/dragon/read/base/share2/view/g1;

    .line 33751042
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/e1;->c:Lcom/dragon/read/base/share2/view/l0;

    .line 33751044
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33751047
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33751050
    move-result-object p1

    .line 33751051
    const/high16 p2, 0x41b00000    # 22.0f

    .line 33751053
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33751056
    move-result p1

    .line 33751057
    iput p1, p0, Lcom/dragon/read/base/share2/view/e1;->a:I

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/g1;Lcom/dragon/read/base/share2/view/l0;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/e1;->b:Lcom/dragon/read/base/share2/view/g1;

    .line 33751041
    .line 33751042
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/e1;->c:Lcom/dragon/read/base/share2/view/l0;

    .line 33751043
    .line 33751044
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    const/high16 p2, 0x41b00000    # 22.0f

    .line 33751052
    .line 33751053
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    iput p1, p0, Lcom/dragon/read/base/share2/view/e1;->a:I

    .line 33751058
    .line 33751059
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
    iget-object p4, p0, Lcom/dragon/read/base/share2/view/e1;->b:Lcom/dragon/read/base/share2/view/g1;

    .line 67436549
    invoke-virtual {p4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67436552
    move-result-object p4

    .line 67436553
    invoke-static {p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67436556
    move-result p4

    .line 67436557
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/e1;->b:Lcom/dragon/read/base/share2/view/g1;

    .line 67436559
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 67436561
    check-cast v0, Ljava/util/ArrayList;

    .line 67436563
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67436566
    move-result v0

    .line 67436567
    const/4 v1, 0x4

    .line 67436568
    if-gt v0, v1, :cond_5a

    .line 67436570
    int-to-float p4, p4

    .line 67436571
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/e1;->b:Lcom/dragon/read/base/share2/view/g1;

    .line 67436573
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 67436575
    check-cast v0, Ljava/util/ArrayList;

    .line 67436577
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67436580
    move-result v0

    .line 67436581
    int-to-float v0, v0

    .line 67436582
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/e1;->b:Lcom/dragon/read/base/share2/view/g1;

    .line 67436584
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67436587
    move-result-object v1

    .line 67436588
    const/high16 v2, 0x42700000    # 60.0f

    .line 67436590
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67436593
    move-result v1

    .line 67436594
    mul-float v0, v0, v1

    .line 67436596
    sub-float/2addr p4, v0

    .line 67436597
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/e1;->b:Lcom/dragon/read/base/share2/view/g1;

    .line 67436599
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 67436601
    check-cast v0, Ljava/util/ArrayList;

    .line 67436603
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67436606
    move-result v0

    .line 67436607
    add-int/lit8 v0, v0, 0x1

    .line 67436609
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/e1;->b:Lcom/dragon/read/base/share2/view/g1;

    .line 67436611
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67436614
    move-result-object v1

    .line 67436615
    const/high16 v2, 0x41200000    # 10.0f

    .line 67436617
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67436620
    move-result v1

    .line 67436621
    int-to-float v0, v0

    .line 67436622
    mul-float v1, v1, v0

    .line 67436624
    cmpl-float v1, p4, v1

    .line 67436626
    if-ltz v1, :cond_57

    .line 67436628
    div-float/2addr p4, v0

    .line 67436629
    float-to-int p4, p4

    .line 67436630
    goto :goto_5c

    .line 67436631
    :cond_57
    iget p4, p0, Lcom/dragon/read/base/share2/view/e1;->a:I

    .line 67436633
    goto :goto_5c

    .line 67436634
    :cond_5a
    iget p4, p0, Lcom/dragon/read/base/share2/view/e1;->a:I

    .line 67436636
    :goto_5c
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67436638
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436641
    move-result p2

    .line 67436642
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/e1;->c:Lcom/dragon/read/base/share2/view/l0;

    .line 67436644
    invoke-virtual {p3}, Lcom/dragon/read/recyler/b;->getItemCount()I

    .line 67436647
    move-result p3

    .line 67436648
    add-int/lit8 p3, p3, -0x1

    .line 67436650
    if-ne p2, p3, :cond_6e

    .line 67436652
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 67436654
    :cond_6e
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
    iget-object p4, p0, Lcom/dragon/read/base/share2/view/e1;->b:Lcom/dragon/read/base/share2/view/g1;

    .line 67436548
    .line 67436549
    invoke-virtual {p4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p4

    .line 67436553
    invoke-static {p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67436554
    .line 67436555
    .line 67436556
    move-result p4

    .line 67436557
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/e1;->b:Lcom/dragon/read/base/share2/view/g1;

    .line 67436558
    .line 67436559
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 67436560
    .line 67436561
    check-cast v0, Ljava/util/ArrayList;

    .line 67436562
    .line 67436563
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v0

    .line 67436567
    const/4 v1, 0x4

    .line 67436568
    if-gt v0, v1, :cond_5a

    .line 67436569
    .line 67436570
    int-to-float p4, p4

    .line 67436571
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/e1;->b:Lcom/dragon/read/base/share2/view/g1;

    .line 67436572
    .line 67436573
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 67436574
    .line 67436575
    check-cast v0, Ljava/util/ArrayList;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67436578
    .line 67436579
    .line 67436580
    move-result v0

    .line 67436581
    int-to-float v0, v0

    .line 67436582
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/e1;->b:Lcom/dragon/read/base/share2/view/g1;

    .line 67436583
    .line 67436584
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object v1

    .line 67436588
    const/high16 v2, 0x42700000    # 60.0f

    .line 67436589
    .line 67436590
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67436591
    .line 67436592
    .line 67436593
    move-result v1

    .line 67436594
    mul-float v0, v0, v1

    .line 67436595
    .line 67436596
    sub-float/2addr p4, v0

    .line 67436597
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/e1;->b:Lcom/dragon/read/base/share2/view/g1;

    .line 67436598
    .line 67436599
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 67436600
    .line 67436601
    check-cast v0, Ljava/util/ArrayList;

    .line 67436602
    .line 67436603
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67436604
    .line 67436605
    .line 67436606
    move-result v0

    .line 67436607
    add-int/lit8 v0, v0, 0x1

    .line 67436608
    .line 67436609
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/e1;->b:Lcom/dragon/read/base/share2/view/g1;

    .line 67436610
    .line 67436611
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object v1

    .line 67436615
    const/high16 v2, 0x41200000    # 10.0f

    .line 67436616
    .line 67436617
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67436618
    .line 67436619
    .line 67436620
    move-result v1

    .line 67436621
    int-to-float v0, v0

    .line 67436622
    mul-float v1, v1, v0

    .line 67436623
    .line 67436624
    cmpl-float v1, p4, v1

    .line 67436625
    .line 67436626
    if-ltz v1, :cond_57

    .line 67436627
    .line 67436628
    div-float/2addr p4, v0

    .line 67436629
    float-to-int p4, p4

    .line 67436630
    goto :goto_5c

    .line 67436631
    :cond_57
    iget p4, p0, Lcom/dragon/read/base/share2/view/e1;->a:I

    .line 67436632
    .line 67436633
    goto :goto_5c

    .line 67436634
    :cond_5a
    iget p4, p0, Lcom/dragon/read/base/share2/view/e1;->a:I

    .line 67436635
    .line 67436636
    :goto_5c
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67436637
    .line 67436638
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436639
    .line 67436640
    .line 67436641
    move-result p2

    .line 67436642
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/e1;->c:Lcom/dragon/read/base/share2/view/l0;

    .line 67436643
    .line 67436644
    invoke-virtual {p3}, Lcom/dragon/read/recyler/b;->getItemCount()I

    .line 67436645
    .line 67436646
    .line 67436647
    move-result p3

    .line 67436648
    add-int/lit8 p3, p3, -0x1

    .line 67436649
    .line 67436650
    if-ne p2, p3, :cond_6e

    .line 67436651
    .line 67436652
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 67436653
    .line 67436654
    :cond_6e
    return-void
.end method


