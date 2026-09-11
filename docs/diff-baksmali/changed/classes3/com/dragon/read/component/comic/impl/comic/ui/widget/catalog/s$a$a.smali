## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;

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
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436550
    move-result p2

    .line 67436551
    if-nez p2, :cond_17

    .line 67436553
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;

    .line 67436555
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436558
    move-result-object p2

    .line 67436559
    const/4 p3, 0x0

    .line 67436560
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436563
    move-result p2

    .line 67436564
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436566
    goto :goto_67

    .line 67436567
    :cond_17
    iget-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;

    .line 67436569
    iget-object p3, p3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->g:Lje4/f;

    .line 67436571
    invoke-interface {p3}, Lje4/f;->getDataListSize()I

    .line 67436574
    move-result p3

    .line 67436575
    add-int/lit8 p3, p3, -0x1

    .line 67436577
    const/high16 p4, 0x41800000    # 16.0f

    .line 67436579
    if-ne p2, p3, :cond_5b

    .line 67436581
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;

    .line 67436583
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436586
    move-result-object p2

    .line 67436587
    invoke-static {p2, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436590
    move-result p2

    .line 67436591
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436593
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;

    .line 67436595
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436598
    move-result-object p2

    .line 67436599
    const/high16 p3, 0x41a00000    # 20.0f

    .line 67436601
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436604
    move-result p2

    .line 67436605
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436607
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;

    .line 67436609
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->g:Lje4/f;

    .line 67436611
    invoke-interface {p2}, Lje4/f;->e()Z

    .line 67436614
    move-result p2

    .line 67436615
    if-eqz p2, :cond_67

    .line 67436617
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436619
    iget-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;

    .line 67436621
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436624
    move-result-object p3

    .line 67436625
    const/high16 p4, 0x42100000    # 36.0f

    .line 67436627
    invoke-static {p3, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436630
    move-result p3

    .line 67436631
    add-int/2addr p2, p3

    .line 67436632
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436634
    goto :goto_67

    .line 67436635
    :cond_5b
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;

    .line 67436637
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436640
    move-result-object p2

    .line 67436641
    invoke-static {p2, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436644
    move-result p2

    .line 67436645
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436647
    :cond_67
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

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
    if-nez p2, :cond_17

    .line 67436552
    .line 67436553
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;

    .line 67436554
    .line 67436555
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object p2

    .line 67436559
    const/4 p3, 0x0

    .line 67436560
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436561
    .line 67436562
    .line 67436563
    move-result p2

    .line 67436564
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436565
    .line 67436566
    goto :goto_67

    .line 67436567
    :cond_17
    iget-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;

    .line 67436568
    .line 67436569
    iget-object p3, p3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->g:Lje4/f;

    .line 67436570
    .line 67436571
    invoke-interface {p3}, Lje4/f;->getDataListSize()I

    .line 67436572
    .line 67436573
    .line 67436574
    move-result p3

    .line 67436575
    add-int/lit8 p3, p3, -0x1

    .line 67436576
    .line 67436577
    const/high16 p4, 0x41800000    # 16.0f

    .line 67436578
    .line 67436579
    if-ne p2, p3, :cond_5b

    .line 67436580
    .line 67436581
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;

    .line 67436582
    .line 67436583
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p2

    .line 67436587
    invoke-static {p2, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436588
    .line 67436589
    .line 67436590
    move-result p2

    .line 67436591
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436592
    .line 67436593
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;

    .line 67436594
    .line 67436595
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p2

    .line 67436599
    const/high16 p3, 0x41a00000    # 20.0f

    .line 67436600
    .line 67436601
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436602
    .line 67436603
    .line 67436604
    move-result p2

    .line 67436605
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436606
    .line 67436607
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;

    .line 67436608
    .line 67436609
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->g:Lje4/f;

    .line 67436610
    .line 67436611
    invoke-interface {p2}, Lje4/f;->e()Z

    .line 67436612
    .line 67436613
    .line 67436614
    move-result p2

    .line 67436615
    if-eqz p2, :cond_67

    .line 67436616
    .line 67436617
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436618
    .line 67436619
    iget-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;

    .line 67436620
    .line 67436621
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p3

    .line 67436625
    const/high16 p4, 0x42100000    # 36.0f

    .line 67436626
    .line 67436627
    invoke-static {p3, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436628
    .line 67436629
    .line 67436630
    move-result p3

    .line 67436631
    add-int/2addr p2, p3

    .line 67436632
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436633
    .line 67436634
    goto :goto_67

    .line 67436635
    :cond_5b
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;

    .line 67436636
    .line 67436637
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-object p2

    .line 67436641
    invoke-static {p2, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436642
    .line 67436643
    .line 67436644
    move-result p2

    .line 67436645
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436646
    .line 67436647
    :cond_67
    :goto_67
    return-void
.end method


