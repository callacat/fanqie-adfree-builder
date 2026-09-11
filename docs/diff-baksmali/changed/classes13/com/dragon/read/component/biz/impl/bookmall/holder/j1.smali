## classes13/com/dragon/read/component/biz/impl/bookmall/holder/j1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

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
    .registers 9

    .prologue
    .line 67436544
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436547
    move-result p3

    .line 67436548
    sget-object p4, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 67436550
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436552
    const-string v1, "itemDecoration, index = "

    .line 67436554
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436557
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436563
    move-result-object v0

    .line 67436564
    const/4 v1, 0x0

    .line 67436565
    new-array v2, v1, [Ljava/lang/Object;

    .line 67436567
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436570
    move-result-object p4

    .line 67436571
    const-string v3, "deliver"

    .line 67436573
    invoke-static {v3, p4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436576
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 67436578
    iget-object p4, p4, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 67436580
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->D:I

    .line 67436582
    sget-object v2, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->IMMEDIATELY:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 67436584
    invoke-virtual {p4, v0, v2}, Lcom/dragon/read/util/UiConfigSetter;->y(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 67436587
    const/4 v0, 0x1

    .line 67436588
    new-array v2, v0, [Landroid/view/View;

    .line 67436590
    aput-object p2, v2, v1

    .line 67436592
    invoke-virtual {p4, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 67436595
    if-nez p3, :cond_3c

    .line 67436597
    sget p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 67436599
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67436601
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 67436603
    goto :goto_5d

    .line 67436604
    :cond_3c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 67436606
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$c;

    .line 67436608
    invoke-virtual {p2}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 67436611
    move-result p2

    .line 67436612
    sub-int/2addr p2, v0

    .line 67436613
    const p4, 0x7f0c00e5

    .line 67436616
    if-ne p3, p2, :cond_55

    .line 67436618
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67436621
    move-result p2

    .line 67436622
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67436624
    sget p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 67436626
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436628
    goto :goto_5d

    .line 67436629
    :cond_55
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67436632
    move-result p2

    .line 67436633
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67436635
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 67436637
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result p3

    .line 67436548
    sget-object p4, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 67436549
    .line 67436550
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436551
    .line 67436552
    const-string v1, "itemDecoration, index = "

    .line 67436553
    .line 67436554
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436555
    .line 67436556
    .line 67436557
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436558
    .line 67436559
    .line 67436560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object v0

    .line 67436564
    const/4 v1, 0x0

    .line 67436565
    new-array v2, v1, [Ljava/lang/Object;

    .line 67436566
    .line 67436567
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object p4

    .line 67436571
    const-string v3, "deliver"

    .line 67436572
    .line 67436573
    invoke-static {v3, p4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436574
    .line 67436575
    .line 67436576
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 67436577
    .line 67436578
    iget-object p4, p4, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 67436579
    .line 67436580
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->D:I

    .line 67436581
    .line 67436582
    sget-object v2, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->IMMEDIATELY:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 67436583
    .line 67436584
    invoke-virtual {p4, v0, v2}, Lcom/dragon/read/util/UiConfigSetter;->y(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 67436585
    .line 67436586
    .line 67436587
    const/4 v0, 0x1

    .line 67436588
    new-array v2, v0, [Landroid/view/View;

    .line 67436589
    .line 67436590
    aput-object p2, v2, v1

    .line 67436591
    .line 67436592
    invoke-virtual {p4, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 67436593
    .line 67436594
    .line 67436595
    if-nez p3, :cond_3c

    .line 67436596
    .line 67436597
    sget p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 67436598
    .line 67436599
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67436600
    .line 67436601
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 67436602
    .line 67436603
    goto :goto_5d

    .line 67436604
    :cond_3c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 67436605
    .line 67436606
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$c;

    .line 67436607
    .line 67436608
    invoke-virtual {p2}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 67436609
    .line 67436610
    .line 67436611
    move-result p2

    .line 67436612
    sub-int/2addr p2, v0

    .line 67436613
    const p4, 0x7f0c00e5

    .line 67436614
    .line 67436615
    .line 67436616
    if-ne p3, p2, :cond_55

    .line 67436617
    .line 67436618
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67436619
    .line 67436620
    .line 67436621
    move-result p2

    .line 67436622
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67436623
    .line 67436624
    sget p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 67436625
    .line 67436626
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67436627
    .line 67436628
    goto :goto_5d

    .line 67436629
    :cond_55
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67436630
    .line 67436631
    .line 67436632
    move-result p2

    .line 67436633
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67436634
    .line 67436635
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 67436636
    .line 67436637
    :goto_5d
    return-void
.end method


