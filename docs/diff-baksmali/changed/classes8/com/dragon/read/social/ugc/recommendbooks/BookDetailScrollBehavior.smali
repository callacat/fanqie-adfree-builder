## classes8/com/dragon/read/social/ugc/recommendbooks/BookDetailScrollBehavior.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/ugc/recommendbooks/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/ugc/recommendbooks/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
[MOD-CHANGED]
.method public final layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 7

    .prologue
    .line 50659328
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 50659330
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 50659336
    iget p3, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookDetailScrollBehavior;->c:I

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
    iput v1, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookDetailScrollBehavior;->c:I

    .line 50659374
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    .line 50659376
    goto :goto_1a

    .line 50659377
    :cond_31
    iget p1, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookDetailScrollBehavior;->c:I

    .line 50659379
    const/16 p3, 0x1e

    .line 50659381
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659384
    move-result p3

    .line 50659385
    add-int/2addr p1, p3

    .line 50659386
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setTop(I)V

    .line 50659389
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    .line 50659392
    move-result p1

    .line 50659393
    iget p3, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookDetailScrollBehavior;->c:I

    .line 50659395
    add-int/2addr p1, p3

    .line 50659396
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBottom(I)V

    .line 50659399
    return-void
.end method

[INNER-ORIGINAL]
.method public final layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 7

    .prologue
    .line 50659328
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

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
    iget p3, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookDetailScrollBehavior;->c:I

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
    iput v1, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookDetailScrollBehavior;->c:I

    .line 50659373
    .line 50659374
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    .line 50659375
    .line 50659376
    goto :goto_1a

    .line 50659377
    :cond_31
    iget p1, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookDetailScrollBehavior;->c:I

    .line 50659378
    .line 50659379
    const/16 p3, 0x1e

    .line 50659380
    .line 50659381
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p3

    .line 50659385
    add-int/2addr p1, p3

    .line 50659386
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setTop(I)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p1

    .line 50659393
    iget p3, p0, Lcom/dragon/read/social/ugc/recommendbooks/BookDetailScrollBehavior;->c:I

    .line 50659394
    .line 50659395
    add-int/2addr p1, p3

    .line 50659396
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBottom(I)V

    .line 50659397
    .line 50659398
    .line 50659399
    return-void
.end method


.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
[MOD-CHANGED]
.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    instance-of p1, p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 50397191
    return p1
.end method

[INNER-ORIGINAL]
.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    instance-of p1, p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 50397190
    .line 50397191
    return p1
.end method


