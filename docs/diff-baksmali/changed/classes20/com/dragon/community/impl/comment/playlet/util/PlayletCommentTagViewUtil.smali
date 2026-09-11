## classes20/com/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$CommentScene;Landroid/view/ViewGroup;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$CommentScene;Landroid/view/ViewGroup;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)Z
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget-object p2, p2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->commentTagList:Ljava/util/List;

    .line 67436549
    const/4 v0, 0x0

    .line 67436550
    const/4 v1, 0x1

    .line 67436551
    if-eqz p2, :cond_12

    .line 67436553
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67436556
    move-result v2

    .line 67436557
    if-eqz v2, :cond_10

    .line 67436559
    goto :goto_12

    .line 67436560
    :cond_10
    const/4 v2, 0x0

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 67436563
    :goto_13
    xor-int/2addr v2, v1

    .line 67436564
    const/4 v3, 0x0

    .line 67436565
    if-eqz v2, :cond_18

    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    move-object p2, v3

    .line 67436569
    :goto_19
    if-eqz p2, :cond_6f

    .line 67436571
    new-instance v0, Ljava/util/ArrayList;

    .line 67436573
    const/16 v2, 0xa

    .line 67436575
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67436578
    move-result v2

    .line 67436579
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436582
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436585
    move-result-object p2

    .line 67436586
    :goto_2a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436589
    move-result v2

    .line 67436590
    if-eqz v2, :cond_3c

    .line 67436592
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436595
    move-result-object v2

    .line 67436596
    check-cast v2, Lcom/dragon/community/common/model/PlayletCommentTag;

    .line 67436598
    iget-object v2, v2, Lcom/dragon/community/common/model/PlayletCommentTag;->name:Ljava/lang/String;

    .line 67436600
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436603
    goto :goto_2a

    .line 67436604
    :cond_3c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67436607
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 67436609
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436612
    move-result-object v2

    .line 67436613
    const-string v4, ""

    .line 67436615
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436618
    const/4 v4, 0x6

    .line 67436619
    invoke-direct {p2, v2, v3, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67436622
    new-instance v2, Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$b;

    .line 67436624
    invoke-direct {v2, v0, p3, p0}, Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$b;-><init>(Ljava/util/List;ILcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$CommentScene;)V

    .line 67436627
    sget-object p0, Ly/s;->a:Ljava/lang/Object;

    .line 67436629
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436631
    const p3, -0x776d7640

    .line 67436634
    invoke-direct {p0, p3, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67436637
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 67436640
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436642
    const/4 p3, -0x1

    .line 67436643
    const/4 v0, -0x2

    .line 67436644
    invoke-direct {p0, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67436647
    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436650
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 67436653
    const/4 v0, 0x1

    .line 67436654
    goto :goto_72

    .line 67436655
    :cond_6f
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 67436658
    :goto_72
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$CommentScene;Landroid/view/ViewGroup;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)Z
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object p2, p2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->commentTagList:Ljava/util/List;

    .line 67436548
    .line 67436549
    const/4 v0, 0x0

    .line 67436550
    const/4 v1, 0x1

    .line 67436551
    if-eqz p2, :cond_12

    .line 67436552
    .line 67436553
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67436554
    .line 67436555
    .line 67436556
    move-result v2

    .line 67436557
    if-eqz v2, :cond_10

    .line 67436558
    .line 67436559
    goto :goto_12

    .line 67436560
    :cond_10
    const/4 v2, 0x0

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 67436563
    :goto_13
    xor-int/2addr v2, v1

    .line 67436564
    const/4 v3, 0x0

    .line 67436565
    if-eqz v2, :cond_18

    .line 67436566
    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    move-object p2, v3

    .line 67436569
    :goto_19
    if-eqz p2, :cond_6f

    .line 67436570
    .line 67436571
    new-instance v0, Ljava/util/ArrayList;

    .line 67436572
    .line 67436573
    const/16 v2, 0xa

    .line 67436574
    .line 67436575
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v2

    .line 67436579
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p2

    .line 67436586
    :goto_2a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436587
    .line 67436588
    .line 67436589
    move-result v2

    .line 67436590
    if-eqz v2, :cond_3c

    .line 67436591
    .line 67436592
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object v2

    .line 67436596
    check-cast v2, Lcom/dragon/community/common/model/PlayletCommentTag;

    .line 67436597
    .line 67436598
    iget-object v2, v2, Lcom/dragon/community/common/model/PlayletCommentTag;->name:Ljava/lang/String;

    .line 67436599
    .line 67436600
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436601
    .line 67436602
    .line 67436603
    goto :goto_2a

    .line 67436604
    :cond_3c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67436605
    .line 67436606
    .line 67436607
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 67436608
    .line 67436609
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object v2

    .line 67436613
    const-string v4, ""

    .line 67436614
    .line 67436615
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436616
    .line 67436617
    .line 67436618
    const/4 v4, 0x6

    .line 67436619
    invoke-direct {p2, v2, v3, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67436620
    .line 67436621
    .line 67436622
    new-instance v2, Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$b;

    .line 67436623
    .line 67436624
    invoke-direct {v2, v0, p3, p0}, Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$b;-><init>(Ljava/util/List;ILcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$CommentScene;)V

    .line 67436625
    .line 67436626
    .line 67436627
    sget-object p0, Ly/s;->a:Ljava/lang/Object;

    .line 67436628
    .line 67436629
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436630
    .line 67436631
    const p3, -0x776d7640

    .line 67436632
    .line 67436633
    .line 67436634
    invoke-direct {p0, p3, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67436635
    .line 67436636
    .line 67436637
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 67436638
    .line 67436639
    .line 67436640
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436641
    .line 67436642
    const/4 p3, -0x1

    .line 67436643
    const/4 v0, -0x2

    .line 67436644
    invoke-direct {p0, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67436645
    .line 67436646
    .line 67436647
    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436648
    .line 67436649
    .line 67436650
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 67436651
    .line 67436652
    .line 67436653
    const/4 v0, 0x1

    .line 67436654
    goto :goto_72

    .line 67436655
    :cond_6f
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 67436656
    .line 67436657
    .line 67436658
    :goto_72
    return v0
.end method


