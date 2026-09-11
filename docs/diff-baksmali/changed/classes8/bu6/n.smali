## classes8/bu6/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/story/impl/like/StoryLikeFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/like/StoryLikeFragment;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lbu6/n;->d:Lcom/dragon/read/story/impl/like/StoryLikeFragment;

    .line 16973826
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16973829
    const/4 p1, 0x3

    .line 16973830
    iput p1, p0, Lbu6/n;->a:I

    .line 16973832
    sget p1, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->i:I

    .line 16973834
    iput p1, p0, Lbu6/n;->b:I

    .line 16973836
    const/16 p1, 0x10

    .line 16973838
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973841
    move-result p1

    .line 16973842
    iput p1, p0, Lbu6/n;->c:I

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/like/StoryLikeFragment;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lbu6/n;->d:Lcom/dragon/read/story/impl/like/StoryLikeFragment;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 p1, 0x3

    .line 16973830
    iput p1, p0, Lbu6/n;->a:I

    .line 16973831
    .line 16973832
    sget p1, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->i:I

    .line 16973833
    .line 16973834
    iput p1, p0, Lbu6/n;->b:I

    .line 16973835
    .line 16973836
    const/16 p1, 0x10

    .line 16973837
    .line 16973838
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    iput p1, p0, Lbu6/n;->c:I

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 10

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436550
    move-result p2

    .line 67436551
    const/4 p3, -0x1

    .line 67436552
    if-ne p2, p3, :cond_b

    .line 67436554
    return-void

    .line 67436555
    :cond_b
    iget p3, p0, Lbu6/n;->c:I

    .line 67436557
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436559
    iget-object p3, p0, Lbu6/n;->d:Lcom/dragon/read/story/impl/like/StoryLikeFragment;

    .line 67436561
    iget-object p3, p3, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->g:Lbu6/g;

    .line 67436563
    iget-object p3, p3, Lbu6/g;->c:Ljava/util/ArrayList;

    .line 67436565
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436568
    move-result-object p4

    .line 67436569
    move v0, p2

    .line 67436570
    :cond_1a
    :goto_1a
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67436573
    move-result v1

    .line 67436574
    const/4 v2, 0x0

    .line 67436575
    const/4 v3, 0x1

    .line 67436576
    if-eqz v1, :cond_35

    .line 67436578
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436581
    move-result-object v1

    .line 67436582
    check-cast v1, Lbu6/t;

    .line 67436584
    iget v1, v1, Lbu6/t;->c:I

    .line 67436586
    if-ne p2, v1, :cond_2f

    .line 67436588
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436590
    return-void

    .line 67436591
    :cond_2f
    if-le p2, v1, :cond_1a

    .line 67436593
    sub-int v0, p2, v1

    .line 67436595
    sub-int/2addr v0, v3

    .line 67436596
    goto :goto_1a

    .line 67436597
    :cond_35
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436600
    move-result-object p3

    .line 67436601
    :cond_39
    :goto_39
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436604
    move-result p4

    .line 67436605
    if-eqz p4, :cond_57

    .line 67436607
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436610
    move-result-object p4

    .line 67436611
    check-cast p4, Lbu6/t;

    .line 67436613
    add-int/lit8 v1, p2, 0x1

    .line 67436615
    add-int/lit8 v4, p2, 0x3

    .line 67436617
    iget p4, p4, Lbu6/t;->c:I

    .line 67436619
    if-gt v1, p4, :cond_51

    .line 67436621
    if-gt p4, v4, :cond_51

    .line 67436623
    const/4 p4, 0x1

    .line 67436624
    goto :goto_52

    .line 67436625
    :cond_51
    const/4 p4, 0x0

    .line 67436626
    :goto_52
    if-eqz p4, :cond_39

    .line 67436628
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436630
    goto :goto_39

    .line 67436631
    :cond_57
    iget p2, p0, Lbu6/n;->a:I

    .line 67436633
    rem-int/2addr v0, p2

    .line 67436634
    iget p3, p0, Lbu6/n;->b:I

    .line 67436636
    mul-int p4, v0, p3

    .line 67436638
    div-int/2addr p4, p2

    .line 67436639
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67436641
    add-int/2addr v0, v3

    .line 67436642
    mul-int v0, v0, p3

    .line 67436644
    div-int/2addr v0, p2

    .line 67436645
    sub-int/2addr p3, v0

    .line 67436646
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67436648
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 10

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
    const/4 p3, -0x1

    .line 67436552
    if-ne p2, p3, :cond_b

    .line 67436553
    .line 67436554
    return-void

    .line 67436555
    :cond_b
    iget p3, p0, Lbu6/n;->c:I

    .line 67436556
    .line 67436557
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436558
    .line 67436559
    iget-object p3, p0, Lbu6/n;->d:Lcom/dragon/read/story/impl/like/StoryLikeFragment;

    .line 67436560
    .line 67436561
    iget-object p3, p3, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->g:Lbu6/g;

    .line 67436562
    .line 67436563
    iget-object p3, p3, Lbu6/g;->c:Ljava/util/ArrayList;

    .line 67436564
    .line 67436565
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p4

    .line 67436569
    move v0, p2

    .line 67436570
    :cond_1a
    :goto_1a
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67436571
    .line 67436572
    .line 67436573
    move-result v1

    .line 67436574
    const/4 v2, 0x0

    .line 67436575
    const/4 v3, 0x1

    .line 67436576
    if-eqz v1, :cond_35

    .line 67436577
    .line 67436578
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v1

    .line 67436582
    check-cast v1, Lbu6/t;

    .line 67436583
    .line 67436584
    iget v1, v1, Lbu6/t;->c:I

    .line 67436585
    .line 67436586
    if-ne p2, v1, :cond_2f

    .line 67436587
    .line 67436588
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436589
    .line 67436590
    return-void

    .line 67436591
    :cond_2f
    if-le p2, v1, :cond_1a

    .line 67436592
    .line 67436593
    sub-int v0, p2, v1

    .line 67436594
    .line 67436595
    sub-int/2addr v0, v3

    .line 67436596
    goto :goto_1a

    .line 67436597
    :cond_35
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p3

    .line 67436601
    :cond_39
    :goto_39
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436602
    .line 67436603
    .line 67436604
    move-result p4

    .line 67436605
    if-eqz p4, :cond_57

    .line 67436606
    .line 67436607
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p4

    .line 67436611
    check-cast p4, Lbu6/t;

    .line 67436612
    .line 67436613
    add-int/lit8 v1, p2, 0x1

    .line 67436614
    .line 67436615
    add-int/lit8 v4, p2, 0x3

    .line 67436616
    .line 67436617
    iget p4, p4, Lbu6/t;->c:I

    .line 67436618
    .line 67436619
    if-gt v1, p4, :cond_51

    .line 67436620
    .line 67436621
    if-gt p4, v4, :cond_51

    .line 67436622
    .line 67436623
    const/4 p4, 0x1

    .line 67436624
    goto :goto_52

    .line 67436625
    :cond_51
    const/4 p4, 0x0

    .line 67436626
    :goto_52
    if-eqz p4, :cond_39

    .line 67436627
    .line 67436628
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436629
    .line 67436630
    goto :goto_39

    .line 67436631
    :cond_57
    iget p2, p0, Lbu6/n;->a:I

    .line 67436632
    .line 67436633
    rem-int/2addr v0, p2

    .line 67436634
    iget p3, p0, Lbu6/n;->b:I

    .line 67436635
    .line 67436636
    mul-int p4, v0, p3

    .line 67436637
    .line 67436638
    div-int/2addr p4, p2

    .line 67436639
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67436640
    .line 67436641
    add-int/2addr v0, v3

    .line 67436642
    mul-int v0, v0, p3

    .line 67436643
    .line 67436644
    div-int/2addr v0, p2

    .line 67436645
    sub-int/2addr p3, v0

    .line 67436646
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67436647
    .line 67436648
    return-void
.end method


