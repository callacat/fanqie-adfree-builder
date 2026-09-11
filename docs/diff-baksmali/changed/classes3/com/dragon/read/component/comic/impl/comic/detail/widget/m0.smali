## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/m0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILandroid/content/Context;Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/content/Context;Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m0;->a:I

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m0;->b:Landroid/content/Context;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m0;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;

    .line 50462726
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/content/Context;Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m0;->a:I

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m0;->b:Landroid/content/Context;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m0;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;

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
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget p4, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m0;->a:I

    .line 67436549
    const/high16 v0, 0x40e00000    # 7.0f

    .line 67436551
    const/high16 v1, 0x41800000    # 16.0f

    .line 67436553
    if-nez p4, :cond_3f

    .line 67436555
    iget-object p4, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m0;->b:Landroid/content/Context;

    .line 67436557
    invoke-static {p4, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436560
    move-result p4

    .line 67436561
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 67436563
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436566
    move-result p2

    .line 67436567
    if-nez p2, :cond_22

    .line 67436569
    iget-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m0;->b:Landroid/content/Context;

    .line 67436571
    invoke-static {p3, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436574
    move-result p3

    .line 67436575
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67436577
    goto :goto_2a

    .line 67436578
    :cond_22
    iget-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m0;->b:Landroid/content/Context;

    .line 67436580
    invoke-static {p3, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436583
    move-result p3

    .line 67436584
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67436586
    :goto_2a
    iget-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m0;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;

    .line 67436588
    iget-object p3, p3, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->f:Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;

    .line 67436590
    invoke-virtual {p3}, Lcom/dragon/read/recyler/n;->p2()I

    .line 67436593
    move-result p3

    .line 67436594
    add-int/lit8 p3, p3, -0x1

    .line 67436596
    if-ne p2, p3, :cond_68

    .line 67436598
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m0;->b:Landroid/content/Context;

    .line 67436600
    invoke-static {p2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436603
    move-result p2

    .line 67436604
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436606
    goto :goto_68

    .line 67436607
    :cond_3f
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436610
    move-result p2

    .line 67436611
    iget-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m0;->b:Landroid/content/Context;

    .line 67436613
    invoke-static {p3, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436616
    move-result p3

    .line 67436617
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67436619
    iget-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m0;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;

    .line 67436621
    iget-object p3, p3, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->f:Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;

    .line 67436623
    invoke-virtual {p3}, Lcom/dragon/read/recyler/n;->p2()I

    .line 67436626
    move-result p3

    .line 67436627
    add-int/lit8 p3, p3, -0x1

    .line 67436629
    if-ne p2, p3, :cond_60

    .line 67436631
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m0;->b:Landroid/content/Context;

    .line 67436633
    invoke-static {p2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436636
    move-result p2

    .line 67436637
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436639
    goto :goto_68

    .line 67436640
    :cond_60
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m0;->b:Landroid/content/Context;

    .line 67436642
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436645
    move-result p2

    .line 67436646
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436648
    :cond_68
    :goto_68
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
    iget p4, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m0;->a:I

    .line 67436548
    .line 67436549
    const/high16 v0, 0x40e00000    # 7.0f

    .line 67436550
    .line 67436551
    const/high16 v1, 0x41800000    # 16.0f

    .line 67436552
    .line 67436553
    if-nez p4, :cond_3f

    .line 67436554
    .line 67436555
    iget-object p4, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m0;->b:Landroid/content/Context;

    .line 67436556
    .line 67436557
    invoke-static {p4, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436558
    .line 67436559
    .line 67436560
    move-result p4

    .line 67436561
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 67436562
    .line 67436563
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436564
    .line 67436565
    .line 67436566
    move-result p2

    .line 67436567
    if-nez p2, :cond_22

    .line 67436568
    .line 67436569
    iget-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m0;->b:Landroid/content/Context;

    .line 67436570
    .line 67436571
    invoke-static {p3, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436572
    .line 67436573
    .line 67436574
    move-result p3

    .line 67436575
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67436576
    .line 67436577
    goto :goto_2a

    .line 67436578
    :cond_22
    iget-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m0;->b:Landroid/content/Context;

    .line 67436579
    .line 67436580
    invoke-static {p3, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436581
    .line 67436582
    .line 67436583
    move-result p3

    .line 67436584
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67436585
    .line 67436586
    :goto_2a
    iget-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m0;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;

    .line 67436587
    .line 67436588
    iget-object p3, p3, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->f:Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;

    .line 67436589
    .line 67436590
    invoke-virtual {p3}, Lcom/dragon/read/recyler/n;->p2()I

    .line 67436591
    .line 67436592
    .line 67436593
    move-result p3

    .line 67436594
    add-int/lit8 p3, p3, -0x1

    .line 67436595
    .line 67436596
    if-ne p2, p3, :cond_68

    .line 67436597
    .line 67436598
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m0;->b:Landroid/content/Context;

    .line 67436599
    .line 67436600
    invoke-static {p2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436601
    .line 67436602
    .line 67436603
    move-result p2

    .line 67436604
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436605
    .line 67436606
    goto :goto_68

    .line 67436607
    :cond_3f
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436608
    .line 67436609
    .line 67436610
    move-result p2

    .line 67436611
    iget-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m0;->b:Landroid/content/Context;

    .line 67436612
    .line 67436613
    invoke-static {p3, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436614
    .line 67436615
    .line 67436616
    move-result p3

    .line 67436617
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67436618
    .line 67436619
    iget-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m0;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;

    .line 67436620
    .line 67436621
    iget-object p3, p3, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicRecommendView;->f:Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;

    .line 67436622
    .line 67436623
    invoke-virtual {p3}, Lcom/dragon/read/recyler/n;->p2()I

    .line 67436624
    .line 67436625
    .line 67436626
    move-result p3

    .line 67436627
    add-int/lit8 p3, p3, -0x1

    .line 67436628
    .line 67436629
    if-ne p2, p3, :cond_60

    .line 67436630
    .line 67436631
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m0;->b:Landroid/content/Context;

    .line 67436632
    .line 67436633
    invoke-static {p2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436634
    .line 67436635
    .line 67436636
    move-result p2

    .line 67436637
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436638
    .line 67436639
    goto :goto_68

    .line 67436640
    :cond_60
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/m0;->b:Landroid/content/Context;

    .line 67436641
    .line 67436642
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436643
    .line 67436644
    .line 67436645
    move-result p2

    .line 67436646
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436647
    .line 67436648
    :cond_68
    :goto_68
    return-void
.end method


