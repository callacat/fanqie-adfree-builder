## classes6/com/dragon/read/reader/preview/p0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/preview/h1;II)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/preview/h1;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 50462727
    iput-object p1, p0, Lcom/dragon/read/reader/preview/p0;->a:Lcom/dragon/read/reader/preview/h1;

    .line 50462729
    iput p2, p0, Lcom/dragon/read/reader/preview/p0;->b:I

    .line 50462731
    iput p3, p0, Lcom/dragon/read/reader/preview/p0;->c:I

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/preview/h1;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lcom/dragon/read/reader/preview/p0;->a:Lcom/dragon/read/reader/preview/h1;

    .line 50462728
    .line 50462729
    iput p2, p0, Lcom/dragon/read/reader/preview/p0;->b:I

    .line 50462730
    .line 50462731
    iput p3, p0, Lcom/dragon/read/reader/preview/p0;->c:I

    .line 50462732
    .line 50462733
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
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67436554
    move-result-object p3

    .line 67436555
    instance-of p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67436557
    if-eqz p4, :cond_12

    .line 67436559
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    const/4 p3, 0x0

    .line 67436563
    :goto_13
    if-nez p3, :cond_16

    .line 67436565
    return-void

    .line 67436566
    :cond_16
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 67436569
    move-result p3

    .line 67436570
    const/4 p4, 0x1

    .line 67436571
    const/16 v0, 0xc

    .line 67436573
    if-ne p3, p4, :cond_45

    .line 67436575
    if-nez p2, :cond_2c

    .line 67436577
    iget p2, p0, Lcom/dragon/read/reader/preview/p0;->c:I

    .line 67436579
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436581
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436584
    move-result p2

    .line 67436585
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436587
    goto :goto_6a

    .line 67436588
    :cond_2c
    iget-object p3, p0, Lcom/dragon/read/reader/preview/p0;->a:Lcom/dragon/read/reader/preview/h1;

    .line 67436590
    iget-object p3, p3, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 67436592
    check-cast p3, Ljava/util/ArrayList;

    .line 67436594
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67436597
    move-result p3

    .line 67436598
    sub-int/2addr p3, p4

    .line 67436599
    if-ne p2, p3, :cond_3e

    .line 67436601
    iget p2, p0, Lcom/dragon/read/reader/preview/p0;->c:I

    .line 67436603
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436605
    goto :goto_6a

    .line 67436606
    :cond_3e
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436609
    move-result p2

    .line 67436610
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436612
    goto :goto_6a

    .line 67436613
    :cond_45
    if-nez p2, :cond_52

    .line 67436615
    iget p2, p0, Lcom/dragon/read/reader/preview/p0;->b:I

    .line 67436617
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67436619
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436622
    move-result p2

    .line 67436623
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436625
    goto :goto_6a

    .line 67436626
    :cond_52
    iget-object p3, p0, Lcom/dragon/read/reader/preview/p0;->a:Lcom/dragon/read/reader/preview/h1;

    .line 67436628
    iget-object p3, p3, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 67436630
    check-cast p3, Ljava/util/ArrayList;

    .line 67436632
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67436635
    move-result p3

    .line 67436636
    sub-int/2addr p3, p4

    .line 67436637
    if-ne p2, p3, :cond_64

    .line 67436639
    iget p2, p0, Lcom/dragon/read/reader/preview/p0;->b:I

    .line 67436641
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436643
    goto :goto_6a

    .line 67436644
    :cond_64
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436647
    move-result p2

    .line 67436648
    iput p2, p1, Landroid/graphics/Rect;->right:I

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
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p3

    .line 67436555
    instance-of p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67436556
    .line 67436557
    if-eqz p4, :cond_12

    .line 67436558
    .line 67436559
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67436560
    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    const/4 p3, 0x0

    .line 67436563
    :goto_13
    if-nez p3, :cond_16

    .line 67436564
    .line 67436565
    return-void

    .line 67436566
    :cond_16
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 67436567
    .line 67436568
    .line 67436569
    move-result p3

    .line 67436570
    const/4 p4, 0x1

    .line 67436571
    const/16 v0, 0xc

    .line 67436572
    .line 67436573
    if-ne p3, p4, :cond_45

    .line 67436574
    .line 67436575
    if-nez p2, :cond_2c

    .line 67436576
    .line 67436577
    iget p2, p0, Lcom/dragon/read/reader/preview/p0;->c:I

    .line 67436578
    .line 67436579
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436580
    .line 67436581
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436582
    .line 67436583
    .line 67436584
    move-result p2

    .line 67436585
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436586
    .line 67436587
    goto :goto_6a

    .line 67436588
    :cond_2c
    iget-object p3, p0, Lcom/dragon/read/reader/preview/p0;->a:Lcom/dragon/read/reader/preview/h1;

    .line 67436589
    .line 67436590
    iget-object p3, p3, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 67436591
    .line 67436592
    check-cast p3, Ljava/util/ArrayList;

    .line 67436593
    .line 67436594
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67436595
    .line 67436596
    .line 67436597
    move-result p3

    .line 67436598
    sub-int/2addr p3, p4

    .line 67436599
    if-ne p2, p3, :cond_3e

    .line 67436600
    .line 67436601
    iget p2, p0, Lcom/dragon/read/reader/preview/p0;->c:I

    .line 67436602
    .line 67436603
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436604
    .line 67436605
    goto :goto_6a

    .line 67436606
    :cond_3e
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436607
    .line 67436608
    .line 67436609
    move-result p2

    .line 67436610
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436611
    .line 67436612
    goto :goto_6a

    .line 67436613
    :cond_45
    if-nez p2, :cond_52

    .line 67436614
    .line 67436615
    iget p2, p0, Lcom/dragon/read/reader/preview/p0;->b:I

    .line 67436616
    .line 67436617
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67436618
    .line 67436619
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436620
    .line 67436621
    .line 67436622
    move-result p2

    .line 67436623
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436624
    .line 67436625
    goto :goto_6a

    .line 67436626
    :cond_52
    iget-object p3, p0, Lcom/dragon/read/reader/preview/p0;->a:Lcom/dragon/read/reader/preview/h1;

    .line 67436627
    .line 67436628
    iget-object p3, p3, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 67436629
    .line 67436630
    check-cast p3, Ljava/util/ArrayList;

    .line 67436631
    .line 67436632
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67436633
    .line 67436634
    .line 67436635
    move-result p3

    .line 67436636
    sub-int/2addr p3, p4

    .line 67436637
    if-ne p2, p3, :cond_64

    .line 67436638
    .line 67436639
    iget p2, p0, Lcom/dragon/read/reader/preview/p0;->b:I

    .line 67436640
    .line 67436641
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436642
    .line 67436643
    goto :goto_6a

    .line 67436644
    :cond_64
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436645
    .line 67436646
    .line 67436647
    move-result p2

    .line 67436648
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436649
    .line 67436650
    :goto_6a
    return-void
.end method


