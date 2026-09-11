## classes8/com/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/ugc/recommendbooks/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816583
    const/16 p1, 0x52

    .line 33816585
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816588
    move-result p1

    .line 33816589
    iput p1, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior;->c:I

    .line 33816591
    const/16 p1, 0xa0

    .line 33816593
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816596
    move-result p1

    .line 33816597
    iput p1, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior;->d:I

    .line 33816599
    const/16 p1, 0x2c

    .line 33816601
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816604
    move-result p1

    .line 33816605
    iput p1, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior;->e:I

    .line 33816607
    const/high16 p1, -0x40800000    # -1.0f

    .line 33816609
    iput p1, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior;->f:F

    .line 33816611
    new-instance p1, Ljava/util/ArrayList;

    .line 33816613
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816616
    iput-object p1, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior;->g:Ljava/util/ArrayList;

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/ugc/recommendbooks/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const/16 p1, 0x52

    .line 33816584
    .line 33816585
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p1

    .line 33816589
    iput p1, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior;->c:I

    .line 33816590
    .line 33816591
    const/16 p1, 0xa0

    .line 33816592
    .line 33816593
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    iput p1, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior;->d:I

    .line 33816598
    .line 33816599
    const/16 p1, 0x2c

    .line 33816600
    .line 33816601
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    iput p1, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior;->e:I

    .line 33816606
    .line 33816607
    const/high16 p1, -0x40800000    # -1.0f

    .line 33816608
    .line 33816609
    iput p1, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior;->f:F

    .line 33816610
    .line 33816611
    new-instance p1, Ljava/util/ArrayList;

    .line 33816612
    .line 33816613
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816614
    .line 33816615
    .line 33816616
    iput-object p1, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior;->g:Ljava/util/ArrayList;

    .line 33816617
    .line 33816618
    return-void
.end method


.method public final layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
[MOD-CHANGED]
.method public final layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 7

    .prologue
    .line 50659328
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50659330
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 50659336
    iget p3, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior;->e:I

    .line 50659338
    if-nez p3, :cond_31

    .line 50659340
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 50659343
    move-result-object p1

    .line 50659344
    const-string p3, ""

    .line 50659346
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659349
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50659352
    move-result p3

    .line 50659353
    const/4 v0, 0x0

    .line 50659354
    :goto_1a
    if-ge v0, p3, :cond_31

    .line 50659356
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659359
    move-result-object v1

    .line 50659360
    check-cast v1, Landroid/view/View;

    .line 50659362
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50659364
    if-eqz v2, :cond_2e

    .line 50659366
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50659368
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 50659371
    move-result v1

    .line 50659372
    iput v1, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior;->e:I

    .line 50659374
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    .line 50659376
    goto :goto_1a

    .line 50659377
    :cond_31
    iget p1, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior;->e:I

    .line 50659379
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setTop(I)V

    .line 50659382
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    .line 50659385
    move-result p1

    .line 50659386
    iget p3, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior;->e:I

    .line 50659388
    add-int/2addr p1, p3

    .line 50659389
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBottom(I)V

    .line 50659392
    return-void
.end method

[INNER-ORIGINAL]
.method public final layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 7

    .prologue
    .line 50659328
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 50659334
    .line 50659335
    .line 50659336
    iget p3, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior;->e:I

    .line 50659337
    .line 50659338
    if-nez p3, :cond_31

    .line 50659339
    .line 50659340
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    const-string p3, ""

    .line 50659345
    .line 50659346
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50659350
    .line 50659351
    .line 50659352
    move-result p3

    .line 50659353
    const/4 v0, 0x0

    .line 50659354
    :goto_1a
    if-ge v0, p3, :cond_31

    .line 50659355
    .line 50659356
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v1

    .line 50659360
    check-cast v1, Landroid/view/View;

    .line 50659361
    .line 50659362
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50659363
    .line 50659364
    if-eqz v2, :cond_2e

    .line 50659365
    .line 50659366
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50659367
    .line 50659368
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v1

    .line 50659372
    iput v1, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior;->e:I

    .line 50659373
    .line 50659374
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    .line 50659375
    .line 50659376
    goto :goto_1a

    .line 50659377
    :cond_31
    iget p1, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior;->e:I

    .line 50659378
    .line 50659379
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setTop(I)V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p1

    .line 50659386
    iget p3, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior;->e:I

    .line 50659387
    .line 50659388
    add-int/2addr p1, p3

    .line 50659389
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBottom(I)V

    .line 50659390
    .line 50659391
    .line 50659392
    return-void
.end method


.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
[MOD-CHANGED]
.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50397191
    return p1
.end method

[INNER-ORIGINAL]
.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50397190
    .line 50397191
    return p1
.end method


.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
[MOD-CHANGED]
.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 9

    .prologue
    .line 117833728
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 117833730
    invoke-static {p1, p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833733
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 117833736
    move-result p1

    .line 117833737
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117833740
    move-result-object p4

    .line 117833741
    sub-int/2addr p1, p5

    .line 117833742
    iget p7, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior;->c:I

    .line 117833744
    iget v0, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior;->d:I

    .line 117833746
    invoke-static {p1, p7, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 117833749
    move-result p1

    .line 117833750
    iput p1, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117833752
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117833755
    iget p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior;->d:I

    .line 117833757
    sub-int p1, p2, p1

    .line 117833759
    int-to-float p1, p1

    .line 117833760
    iget p4, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior;->c:I

    .line 117833762
    sub-int/2addr p2, p4

    .line 117833763
    int-to-float p2, p2

    .line 117833764
    div-float/2addr p1, p2

    .line 117833765
    iget p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior;->f:F

    .line 117833767
    const/4 p4, 0x1

    .line 117833768
    const/4 p7, 0x0

    .line 117833769
    cmpg-float p2, p1, p2

    .line 117833771
    if-nez p2, :cond_2f

    .line 117833773
    const/4 p2, 0x1

    .line 117833774
    goto :goto_30

    .line 117833775
    :cond_2f
    const/4 p2, 0x0

    .line 117833776
    :goto_30
    if-nez p2, :cond_4a

    .line 117833778
    iget-object p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior;->g:Ljava/util/ArrayList;

    .line 117833780
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117833783
    move-result-object p2

    .line 117833784
    :goto_38
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117833787
    move-result v0

    .line 117833788
    if-eqz v0, :cond_48

    .line 117833790
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833793
    move-result-object v0

    .line 117833794
    check-cast v0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior$a;

    .line 117833796
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior$a;->a()V

    .line 117833799
    goto :goto_38

    .line 117833800
    :cond_48
    iput p1, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior;->f:F

    .line 117833802
    :cond_4a
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117833805
    move-result-object p1

    .line 117833806
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 117833809
    move-result-object p1

    .line 117833810
    instance-of p1, p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 117833812
    if-eqz p1, :cond_a8

    .line 117833814
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117833817
    move-result-object p1

    .line 117833818
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 117833821
    move-result-object p1

    .line 117833822
    const-string p2, ""

    .line 117833824
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833827
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 117833829
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117833832
    move-result-object p1

    .line 117833833
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833836
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 117833838
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 117833841
    move-result-object p1

    .line 117833842
    instance-of p2, p1, Lcom/dragon/read/social/ugc/recommendbooks/BookDetailScrollBehavior;

    .line 117833844
    if-eqz p2, :cond_a8

    .line 117833846
    check-cast p1, Lcom/dragon/read/social/ugc/recommendbooks/BookDetailScrollBehavior;

    .line 117833848
    iget p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior;->d:I

    .line 117833850
    iget p3, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior;->c:I

    .line 117833852
    sub-int/2addr p2, p3

    .line 117833853
    const/16 p3, 0x12

    .line 117833855
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 117833858
    move-result p3

    .line 117833859
    sub-int/2addr p2, p3

    .line 117833860
    iget-object p3, p1, Lcom/dragon/read/social/ugc/recommendbooks/ViewOffsetBehavior;->a:Ltn6/e0;

    .line 117833862
    if-eqz p3, :cond_8b

    .line 117833864
    iget p3, p3, Ltn6/e0;->d:I

    .line 117833866
    goto :goto_8c

    .line 117833867
    :cond_8b
    const/4 p3, 0x0

    .line 117833868
    :goto_8c
    sub-int/2addr p3, p5

    .line 117833869
    neg-int p2, p2

    .line 117833870
    invoke-static {p3, p2, p7}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 117833873
    move-result p3

    .line 117833874
    iget-object p7, p1, Lcom/dragon/read/social/ugc/recommendbooks/ViewOffsetBehavior;->a:Ltn6/e0;

    .line 117833876
    if-eqz p7, :cond_a0

    .line 117833878
    iget p1, p7, Ltn6/e0;->d:I

    .line 117833880
    if-eq p1, p3, :cond_a2

    .line 117833882
    iput p3, p7, Ltn6/e0;->d:I

    .line 117833884
    invoke-virtual {p7}, Ltn6/e0;->a()V

    .line 117833887
    goto :goto_a2

    .line 117833888
    :cond_a0
    iput p3, p1, Lcom/dragon/read/social/ugc/recommendbooks/ViewOffsetBehavior;->b:I

    .line 117833890
    :cond_a2
    :goto_a2
    if-le p3, p2, :cond_a8

    .line 117833892
    if-gez p3, :cond_a8

    .line 117833894
    aput p5, p6, p4

    .line 117833896
    :cond_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 9

    .prologue
    .line 117833728
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 117833729
    .line 117833730
    invoke-static {p1, p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    .line 117833732
    .line 117833733
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 117833734
    .line 117833735
    .line 117833736
    move-result p1

    .line 117833737
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117833738
    .line 117833739
    .line 117833740
    move-result-object p4

    .line 117833741
    sub-int/2addr p1, p5

    .line 117833742
    iget p7, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior;->c:I

    .line 117833743
    .line 117833744
    iget v0, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior;->d:I

    .line 117833745
    .line 117833746
    invoke-static {p1, p7, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 117833747
    .line 117833748
    .line 117833749
    move-result p1

    .line 117833750
    iput p1, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117833751
    .line 117833752
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117833753
    .line 117833754
    .line 117833755
    iget p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior;->d:I

    .line 117833756
    .line 117833757
    sub-int p1, p2, p1

    .line 117833758
    .line 117833759
    int-to-float p1, p1

    .line 117833760
    iget p4, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior;->c:I

    .line 117833761
    .line 117833762
    sub-int/2addr p2, p4

    .line 117833763
    int-to-float p2, p2

    .line 117833764
    div-float/2addr p1, p2

    .line 117833765
    iget p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior;->f:F

    .line 117833766
    .line 117833767
    const/4 p4, 0x1

    .line 117833768
    const/4 p7, 0x0

    .line 117833769
    cmpg-float p2, p1, p2

    .line 117833770
    .line 117833771
    if-nez p2, :cond_2f

    .line 117833772
    .line 117833773
    const/4 p2, 0x1

    .line 117833774
    goto :goto_30

    .line 117833775
    :cond_2f
    const/4 p2, 0x0

    .line 117833776
    :goto_30
    if-nez p2, :cond_4a

    .line 117833777
    .line 117833778
    iget-object p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior;->g:Ljava/util/ArrayList;

    .line 117833779
    .line 117833780
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117833781
    .line 117833782
    .line 117833783
    move-result-object p2

    .line 117833784
    :goto_38
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117833785
    .line 117833786
    .line 117833787
    move-result v0

    .line 117833788
    if-eqz v0, :cond_48

    .line 117833789
    .line 117833790
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833791
    .line 117833792
    .line 117833793
    move-result-object v0

    .line 117833794
    check-cast v0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior$a;

    .line 117833795
    .line 117833796
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior$a;->a()V

    .line 117833797
    .line 117833798
    .line 117833799
    goto :goto_38

    .line 117833800
    :cond_48
    iput p1, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior;->f:F

    .line 117833801
    .line 117833802
    :cond_4a
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117833803
    .line 117833804
    .line 117833805
    move-result-object p1

    .line 117833806
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 117833807
    .line 117833808
    .line 117833809
    move-result-object p1

    .line 117833810
    instance-of p1, p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 117833811
    .line 117833812
    if-eqz p1, :cond_a8

    .line 117833813
    .line 117833814
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117833815
    .line 117833816
    .line 117833817
    move-result-object p1

    .line 117833818
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 117833819
    .line 117833820
    .line 117833821
    move-result-object p1

    .line 117833822
    const-string p2, ""

    .line 117833823
    .line 117833824
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833825
    .line 117833826
    .line 117833827
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 117833828
    .line 117833829
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117833830
    .line 117833831
    .line 117833832
    move-result-object p1

    .line 117833833
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833834
    .line 117833835
    .line 117833836
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 117833837
    .line 117833838
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 117833839
    .line 117833840
    .line 117833841
    move-result-object p1

    .line 117833842
    instance-of p2, p1, Lcom/dragon/read/social/ugc/recommendbooks/BookDetailScrollBehavior;

    .line 117833843
    .line 117833844
    if-eqz p2, :cond_a8

    .line 117833845
    .line 117833846
    check-cast p1, Lcom/dragon/read/social/ugc/recommendbooks/BookDetailScrollBehavior;

    .line 117833847
    .line 117833848
    iget p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior;->d:I

    .line 117833849
    .line 117833850
    iget p3, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookListCoverScaleBehavior;->c:I

    .line 117833851
    .line 117833852
    sub-int/2addr p2, p3

    .line 117833853
    const/16 p3, 0x12

    .line 117833854
    .line 117833855
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 117833856
    .line 117833857
    .line 117833858
    move-result p3

    .line 117833859
    sub-int/2addr p2, p3

    .line 117833860
    iget-object p3, p1, Lcom/dragon/read/social/ugc/recommendbooks/ViewOffsetBehavior;->a:Ltn6/e0;

    .line 117833861
    .line 117833862
    if-eqz p3, :cond_8b

    .line 117833863
    .line 117833864
    iget p3, p3, Ltn6/e0;->d:I

    .line 117833865
    .line 117833866
    goto :goto_8c

    .line 117833867
    :cond_8b
    const/4 p3, 0x0

    .line 117833868
    :goto_8c
    sub-int/2addr p3, p5

    .line 117833869
    neg-int p2, p2

    .line 117833870
    invoke-static {p3, p2, p7}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 117833871
    .line 117833872
    .line 117833873
    move-result p3

    .line 117833874
    iget-object p7, p1, Lcom/dragon/read/social/ugc/recommendbooks/ViewOffsetBehavior;->a:Ltn6/e0;

    .line 117833875
    .line 117833876
    if-eqz p7, :cond_a0

    .line 117833877
    .line 117833878
    iget p1, p7, Ltn6/e0;->d:I

    .line 117833879
    .line 117833880
    if-eq p1, p3, :cond_a2

    .line 117833881
    .line 117833882
    iput p3, p7, Ltn6/e0;->d:I

    .line 117833883
    .line 117833884
    invoke-virtual {p7}, Ltn6/e0;->a()V

    .line 117833885
    .line 117833886
    .line 117833887
    goto :goto_a2

    .line 117833888
    :cond_a0
    iput p3, p1, Lcom/dragon/read/social/ugc/recommendbooks/ViewOffsetBehavior;->b:I

    .line 117833889
    .line 117833890
    :cond_a2
    :goto_a2
    if-le p3, p2, :cond_a8

    .line 117833891
    .line 117833892
    if-gez p3, :cond_a8

    .line 117833893
    .line 117833894
    aput p5, p6, p4

    .line 117833895
    .line 117833896
    :cond_a8
    return-void
.end method


.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
[MOD-CHANGED]
.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .prologue
    .line 100859904
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 100859906
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859909
    and-int/lit8 p1, p5, 0x2

    .line 100859911
    if-eqz p1, :cond_12

    .line 100859913
    const/4 p1, -0x1

    .line 100859914
    invoke-virtual {p4, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100859917
    move-result p1

    .line 100859918
    if-nez p1, :cond_12

    .line 100859920
    const/4 p1, 0x1

    .line 100859921
    goto :goto_13

    .line 100859922
    :cond_12
    const/4 p1, 0x0

    .line 100859923
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .prologue
    .line 100859904
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 100859905
    .line 100859906
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    .line 100859908
    .line 100859909
    and-int/lit8 p1, p5, 0x2

    .line 100859910
    .line 100859911
    if-eqz p1, :cond_12

    .line 100859912
    .line 100859913
    const/4 p1, -0x1

    .line 100859914
    invoke-virtual {p4, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100859915
    .line 100859916
    .line 100859917
    move-result p1

    .line 100859918
    if-nez p1, :cond_12

    .line 100859919
    .line 100859920
    const/4 p1, 0x1

    .line 100859921
    goto :goto_13

    .line 100859922
    :cond_12
    const/4 p1, 0x0

    .line 100859923
    :goto_13
    return p1
.end method


