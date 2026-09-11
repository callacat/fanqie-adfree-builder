## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/multigenre/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;

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
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436550
    move-result p2

    .line 67436551
    const/4 p3, 0x0

    .line 67436552
    const/high16 p4, 0x41100000    # 9.0f

    .line 67436554
    if-nez p2, :cond_25

    .line 67436556
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;

    .line 67436558
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436561
    move-result-object p2

    .line 67436562
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436565
    move-result p2

    .line 67436566
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67436568
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;

    .line 67436570
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436573
    move-result-object p2

    .line 67436574
    invoke-static {p2, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436577
    move-result p2

    .line 67436578
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436580
    goto :goto_6a

    .line 67436581
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;

    .line 67436583
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$c;

    .line 67436585
    if-nez v0, :cond_31

    .line 67436587
    const-string v0, ""

    .line 67436589
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436592
    const/4 v0, 0x0

    .line 67436593
    :cond_31
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 67436596
    move-result v0

    .line 67436597
    add-int/lit8 v0, v0, -0x1

    .line 67436599
    if-ne p2, v0, :cond_52

    .line 67436601
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;

    .line 67436603
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436606
    move-result-object p2

    .line 67436607
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436610
    move-result p2

    .line 67436611
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436613
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;

    .line 67436615
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436618
    move-result-object p2

    .line 67436619
    invoke-static {p2, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436622
    move-result p2

    .line 67436623
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67436625
    goto :goto_6a

    .line 67436626
    :cond_52
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;

    .line 67436628
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436631
    move-result-object p2

    .line 67436632
    invoke-static {p2, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436635
    move-result p2

    .line 67436636
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436638
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;

    .line 67436640
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436643
    move-result-object p2

    .line 67436644
    invoke-static {p2, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436647
    move-result p2

    .line 67436648
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67436650
    :goto_6a
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
    const/4 p3, 0x0

    .line 67436552
    const/high16 p4, 0x41100000    # 9.0f

    .line 67436553
    .line 67436554
    if-nez p2, :cond_25

    .line 67436555
    .line 67436556
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;

    .line 67436557
    .line 67436558
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object p2

    .line 67436562
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result p2

    .line 67436566
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67436567
    .line 67436568
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;

    .line 67436569
    .line 67436570
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p2

    .line 67436574
    invoke-static {p2, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436575
    .line 67436576
    .line 67436577
    move-result p2

    .line 67436578
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436579
    .line 67436580
    goto :goto_6a

    .line 67436581
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;

    .line 67436582
    .line 67436583
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$c;

    .line 67436584
    .line 67436585
    if-nez v0, :cond_31

    .line 67436586
    .line 67436587
    const-string v0, ""

    .line 67436588
    .line 67436589
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436590
    .line 67436591
    .line 67436592
    const/4 v0, 0x0

    .line 67436593
    :cond_31
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 67436594
    .line 67436595
    .line 67436596
    move-result v0

    .line 67436597
    add-int/lit8 v0, v0, -0x1

    .line 67436598
    .line 67436599
    if-ne p2, v0, :cond_52

    .line 67436600
    .line 67436601
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;

    .line 67436602
    .line 67436603
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p2

    .line 67436607
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436608
    .line 67436609
    .line 67436610
    move-result p2

    .line 67436611
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436612
    .line 67436613
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;

    .line 67436614
    .line 67436615
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p2

    .line 67436619
    invoke-static {p2, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436620
    .line 67436621
    .line 67436622
    move-result p2

    .line 67436623
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67436624
    .line 67436625
    goto :goto_6a

    .line 67436626
    :cond_52
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;

    .line 67436627
    .line 67436628
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object p2

    .line 67436632
    invoke-static {p2, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436633
    .line 67436634
    .line 67436635
    move-result p2

    .line 67436636
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436637
    .line 67436638
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;

    .line 67436639
    .line 67436640
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object p2

    .line 67436644
    invoke-static {p2, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436645
    .line 67436646
    .line 67436647
    move-result p2

    .line 67436648
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67436649
    .line 67436650
    :goto_6a
    return-void
.end method


