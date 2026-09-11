## classes17/com/bytedance/ies/xelement/BounceLayout.smali
# added=0 removed=0 changed=38

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/BounceLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/BounceLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


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
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/xelement/BounceLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/xelement/BounceLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50593798
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593801
    iput-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->_$_findViewCache:Ljava/util/Map;

    .line 50593803
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593806
    sget-object p2, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->HORIZONTAL_RIGHT:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 50593808
    iput-object p2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollDirection:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 50593810
    new-instance p2, Landroidx/core/view/NestedScrollingParentHelper;

    .line 50593812
    invoke-direct {p2, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 50593815
    iput-object p2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 50593817
    new-instance p2, Landroidx/core/view/NestedScrollingChildHelper;

    .line 50593819
    invoke-direct {p2, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 50593822
    iput-object p2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50593824
    new-instance p2, Landroid/widget/OverScroller;

    .line 50593826
    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 50593829
    iput-object p2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScroller:Landroid/widget/OverScroller;

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    iput-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->_$_findViewCache:Ljava/util/Map;

    .line 50593802
    .line 50593803
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593804
    .line 50593805
    .line 50593806
    sget-object p2, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->HORIZONTAL_RIGHT:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 50593807
    .line 50593808
    iput-object p2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollDirection:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 50593809
    .line 50593810
    new-instance p2, Landroidx/core/view/NestedScrollingParentHelper;

    .line 50593811
    .line 50593812
    invoke-direct {p2, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 50593813
    .line 50593814
    .line 50593815
    iput-object p2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 50593816
    .line 50593817
    new-instance p2, Landroidx/core/view/NestedScrollingChildHelper;

    .line 50593818
    .line 50593819
    invoke-direct {p2, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 50593820
    .line 50593821
    .line 50593822
    iput-object p2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50593823
    .line 50593824
    new-instance p2, Landroid/widget/OverScroller;

    .line 50593825
    .line 50593826
    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 50593827
    .line 50593828
    .line 50593829
    iput-object p2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScroller:Landroid/widget/OverScroller;

    .line 50593830
    .line 50593831
    return-void
.end method


.method private final measureBounceView(Landroid/view/View;II)V
[MOD-CHANGED]
.method private final measureBounceView(Landroid/view/View;II)V
    .registers 10

    .prologue
    .line 50659328
    const/4 v3, 0x0

    .line 50659329
    const/4 v5, 0x0

    .line 50659330
    move-object v0, p0

    .line 50659331
    move-object v1, p1

    .line 50659332
    move v2, p2

    .line 50659333
    move v4, p3

    .line 50659334
    invoke-virtual/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 50659337
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659340
    move-result-object p2

    .line 50659341
    if-eqz p2, :cond_45

    .line 50659343
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50659345
    iget-object p3, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollDirection:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 50659347
    sget-object v0, Lcom/bytedance/ies/xelement/BounceLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50659349
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50659352
    move-result p3

    .line 50659353
    aget p3, v0, p3

    .line 50659355
    const/4 v0, 0x1

    .line 50659356
    if-eq p3, v0, :cond_38

    .line 50659358
    const/4 v0, 0x2

    .line 50659359
    if-eq p3, v0, :cond_38

    .line 50659361
    const/4 v0, 0x3

    .line 50659362
    if-eq p3, v0, :cond_2e

    .line 50659364
    const/4 v0, 0x4

    .line 50659365
    if-ne p3, v0, :cond_28

    .line 50659367
    goto :goto_2e

    .line 50659368
    :cond_28
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50659370
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659373
    throw p1

    .line 50659374
    :cond_2e
    :goto_2e
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50659377
    move-result p1

    .line 50659378
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50659380
    add-int/2addr p1, p3

    .line 50659381
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50659383
    goto :goto_41

    .line 50659384
    :cond_38
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50659387
    move-result p1

    .line 50659388
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50659390
    add-int/2addr p1, p3

    .line 50659391
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50659393
    :goto_41
    add-int/2addr p1, p2

    .line 50659394
    iput p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 50659396
    return-void

    .line 50659397
    :cond_45
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659399
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 50659401
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659404
    throw p1
.end method

[INNER-ORIGINAL]
.method private final measureBounceView(Landroid/view/View;II)V
    .registers 10

    .prologue
    .line 50659328
    const/4 v3, 0x0

    .line 50659329
    const/4 v5, 0x0

    .line 50659330
    move-object v0, p0

    .line 50659331
    move-object v1, p1

    .line 50659332
    move v2, p2

    .line 50659333
    move v4, p3

    .line 50659334
    invoke-virtual/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p2

    .line 50659341
    if-eqz p2, :cond_45

    .line 50659342
    .line 50659343
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50659344
    .line 50659345
    iget-object p3, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollDirection:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 50659346
    .line 50659347
    sget-object v0, Lcom/bytedance/ies/xelement/BounceLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50659348
    .line 50659349
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50659350
    .line 50659351
    .line 50659352
    move-result p3

    .line 50659353
    aget p3, v0, p3

    .line 50659354
    .line 50659355
    const/4 v0, 0x1

    .line 50659356
    if-eq p3, v0, :cond_38

    .line 50659357
    .line 50659358
    const/4 v0, 0x2

    .line 50659359
    if-eq p3, v0, :cond_38

    .line 50659360
    .line 50659361
    const/4 v0, 0x3

    .line 50659362
    if-eq p3, v0, :cond_2e

    .line 50659363
    .line 50659364
    const/4 v0, 0x4

    .line 50659365
    if-ne p3, v0, :cond_28

    .line 50659366
    .line 50659367
    goto :goto_2e

    .line 50659368
    :cond_28
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50659369
    .line 50659370
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659371
    .line 50659372
    .line 50659373
    throw p1

    .line 50659374
    :cond_2e
    :goto_2e
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p1

    .line 50659378
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50659379
    .line 50659380
    add-int/2addr p1, p3

    .line 50659381
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50659382
    .line 50659383
    goto :goto_41

    .line 50659384
    :cond_38
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p1

    .line 50659388
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50659389
    .line 50659390
    add-int/2addr p1, p3

    .line 50659391
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50659392
    .line 50659393
    :goto_41
    add-int/2addr p1, p2

    .line 50659394
    iput p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 50659395
    .line 50659396
    return-void

    .line 50659397
    :cond_45
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659398
    .line 50659399
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 50659400
    .line 50659401
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    throw p1
.end method


.method private final smoothScrollBy(III)V
[MOD-CHANGED]
.method private final smoothScrollBy(III)V
    .registers 12

    .prologue
    .line 50593792
    if-gtz p3, :cond_10

    .line 50593794
    iget-object p3, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScroller:Landroid/widget/OverScroller;

    .line 50593796
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 50593799
    move-result v0

    .line 50593800
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50593803
    move-result v1

    .line 50593804
    invoke-virtual {p3, v0, v1, p1, p2}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 50593807
    goto :goto_20

    .line 50593808
    :cond_10
    iget-object v2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScroller:Landroid/widget/OverScroller;

    .line 50593810
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 50593813
    move-result v3

    .line 50593814
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50593817
    move-result v4

    .line 50593818
    move v5, p1

    .line 50593819
    move v6, p2

    .line 50593820
    move v7, p3

    .line 50593821
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 50593824
    :goto_20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method private final smoothScrollBy(III)V
    .registers 12

    .prologue
    .line 50593792
    if-gtz p3, :cond_10

    .line 50593793
    .line 50593794
    iget-object p3, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScroller:Landroid/widget/OverScroller;

    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v1

    .line 50593804
    invoke-virtual {p3, v0, v1, p1, p2}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 50593805
    .line 50593806
    .line 50593807
    goto :goto_20

    .line 50593808
    :cond_10
    iget-object v2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScroller:Landroid/widget/OverScroller;

    .line 50593809
    .line 50593810
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v3

    .line 50593814
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v4

    .line 50593818
    move v5, p1

    .line 50593819
    move v6, p2

    .line 50593820
    move v7, p3

    .line 50593821
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 50593822
    .line 50593823
    .line 50593824
    :goto_20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method


.method public static synthetic smoothScrollBy$default(Lcom/bytedance/ies/xelement/BounceLayout;IIIILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic smoothScrollBy$default(Lcom/bytedance/ies/xelement/BounceLayout;IIIILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/BounceLayout;->smoothScrollBy(III)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic smoothScrollBy$default(Lcom/bytedance/ies/xelement/BounceLayout;IIIILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/BounceLayout;->smoothScrollBy(III)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method public canScrollHorizontally(I)Z
[MOD-CHANGED]
.method public canScrollHorizontally(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollDirection:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 16908290
    sget-object v0, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->HORIZONTAL_RIGHT:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 16908292
    if-eq p1, v0, :cond_d

    .line 16908294
    sget-object v0, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->HORIZONTAL_LEFT:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 16908296
    if-ne p1, v0, :cond_b

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 16908302
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public canScrollHorizontally(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollDirection:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->HORIZONTAL_RIGHT:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 16908291
    .line 16908292
    if-eq p1, v0, :cond_d

    .line 16908293
    .line 16908294
    sget-object v0, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->HORIZONTAL_LEFT:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 16908295
    .line 16908296
    if-ne p1, v0, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 16908302
    :goto_e
    return p1
.end method


.method public canScrollVertically(I)Z
[MOD-CHANGED]
.method public canScrollVertically(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollDirection:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 16908290
    sget-object v0, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->VERTICAL_TOP:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 16908292
    if-eq p1, v0, :cond_d

    .line 16908294
    sget-object v0, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->VERTICAL_BOTTOM:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 16908296
    if-ne p1, v0, :cond_b

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 16908302
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public canScrollVertically(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollDirection:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->VERTICAL_TOP:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 16908291
    .line 16908292
    if-eq p1, v0, :cond_d

    .line 16908293
    .line 16908294
    sget-object v0, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->VERTICAL_BOTTOM:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 16908295
    .line 16908296
    if-ne p1, v0, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 16908302
    :goto_e
    return p1
.end method


.method public computeHorizontalScrollRange()I
[MOD-CHANGED]
.method public computeHorizontalScrollRange()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollDirection:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 262146
    sget-object v1, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->HORIZONTAL_RIGHT:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 262148
    if-ne v0, v1, :cond_22

    .line 262150
    sget-object v1, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->HORIZONTAL_LEFT:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 262152
    if-eq v0, v1, :cond_b

    .line 262154
    goto :goto_22

    .line 262155
    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 262158
    move-result v0

    .line 262159
    const/4 v1, 0x0

    .line 262160
    if-ltz v0, :cond_21

    .line 262162
    const/4 v2, 0x0

    .line 262163
    :goto_13
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262166
    move-result-object v3

    .line 262167
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 262170
    move-result v3

    .line 262171
    add-int/2addr v1, v3

    .line 262172
    if-eq v2, v0, :cond_21

    .line 262174
    add-int/lit8 v2, v2, 0x1

    .line 262176
    goto :goto_13

    .line 262177
    :cond_21
    return v1

    .line 262178
    :cond_22
    :goto_22
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    .line 262181
    move-result v0

    .line 262182
    return v0
.end method

[INNER-ORIGINAL]
.method public computeHorizontalScrollRange()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollDirection:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 262145
    .line 262146
    sget-object v1, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->HORIZONTAL_RIGHT:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 262147
    .line 262148
    if-ne v0, v1, :cond_22

    .line 262149
    .line 262150
    sget-object v1, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->HORIZONTAL_LEFT:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 262151
    .line 262152
    if-eq v0, v1, :cond_b

    .line 262153
    .line 262154
    goto :goto_22

    .line 262155
    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    const/4 v1, 0x0

    .line 262160
    if-ltz v0, :cond_21

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    :goto_13
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    add-int/2addr v1, v3

    .line 262172
    if-eq v2, v0, :cond_21

    .line 262173
    .line 262174
    add-int/lit8 v2, v2, 0x1

    .line 262175
    .line 262176
    goto :goto_13

    .line 262177
    :cond_21
    return v1

    .line 262178
    :cond_22
    :goto_22
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    return v0
.end method


.method public computeScroll()V
[MOD-CHANGED]
.method public computeScroll()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScroller:Landroid/widget/OverScroller;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_41

    .line 327688
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScroller:Landroid/widget/OverScroller;

    .line 327690
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 327693
    move-result v0

    .line 327694
    iget-object v1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScroller:Landroid/widget/OverScroller;

    .line 327696
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 327699
    move-result v1

    .line 327700
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 327703
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnBounceScrollListener:Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;

    .line 327705
    if-eqz v0, :cond_2e

    .line 327707
    iget-object v1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScroller:Landroid/widget/OverScroller;

    .line 327709
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 327712
    move-result v1

    .line 327713
    iget-object v2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScroller:Landroid/widget/OverScroller;

    .line 327715
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 327718
    move-result v2

    .line 327719
    iget v3, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mLastScrollX:I

    .line 327721
    iget v4, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mLastScrollY:I

    .line 327723
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;->onBounceScroll(IIII)V

    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScroller:Landroid/widget/OverScroller;

    .line 327728
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 327731
    move-result v0

    .line 327732
    iput v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mLastScrollX:I

    .line 327734
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScroller:Landroid/widget/OverScroller;

    .line 327736
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 327739
    move-result v0

    .line 327740
    iput v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mLastScrollY:I

    .line 327742
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public computeScroll()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScroller:Landroid/widget/OverScroller;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_41

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScroller:Landroid/widget/OverScroller;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    iget-object v1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScroller:Landroid/widget/OverScroller;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnBounceScrollListener:Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;

    .line 327704
    .line 327705
    if-eqz v0, :cond_2e

    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScroller:Landroid/widget/OverScroller;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    iget-object v2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScroller:Landroid/widget/OverScroller;

    .line 327714
    .line 327715
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    iget v3, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mLastScrollX:I

    .line 327720
    .line 327721
    iget v4, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mLastScrollY:I

    .line 327722
    .line 327723
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;->onBounceScroll(IIII)V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScroller:Landroid/widget/OverScroller;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    iput v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mLastScrollX:I

    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScroller:Landroid/widget/OverScroller;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    iput v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mLastScrollY:I

    .line 327741
    .line 327742
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


.method public computeVerticalScrollRange()I
[MOD-CHANGED]
.method public computeVerticalScrollRange()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollDirection:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 262146
    sget-object v1, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->VERTICAL_BOTTOM:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 262148
    if-ne v0, v1, :cond_22

    .line 262150
    sget-object v1, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->VERTICAL_TOP:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 262152
    if-eq v0, v1, :cond_b

    .line 262154
    goto :goto_22

    .line 262155
    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 262158
    move-result v0

    .line 262159
    const/4 v1, 0x0

    .line 262160
    if-ltz v0, :cond_21

    .line 262162
    const/4 v2, 0x0

    .line 262163
    :goto_13
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262166
    move-result-object v3

    .line 262167
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 262170
    move-result v3

    .line 262171
    add-int/2addr v1, v3

    .line 262172
    if-eq v2, v0, :cond_21

    .line 262174
    add-int/lit8 v2, v2, 0x1

    .line 262176
    goto :goto_13

    .line 262177
    :cond_21
    return v1

    .line 262178
    :cond_22
    :goto_22
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollRange()I

    .line 262181
    move-result v0

    .line 262182
    return v0
.end method

[INNER-ORIGINAL]
.method public computeVerticalScrollRange()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollDirection:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 262145
    .line 262146
    sget-object v1, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->VERTICAL_BOTTOM:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 262147
    .line 262148
    if-ne v0, v1, :cond_22

    .line 262149
    .line 262150
    sget-object v1, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->VERTICAL_TOP:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 262151
    .line 262152
    if-eq v0, v1, :cond_b

    .line 262153
    .line 262154
    goto :goto_22

    .line 262155
    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    const/4 v1, 0x0

    .line 262160
    if-ltz v0, :cond_21

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    :goto_13
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    add-int/2addr v1, v3

    .line 262172
    if-eq v2, v0, :cond_21

    .line 262173
    .line 262174
    add-int/lit8 v2, v2, 0x1

    .line 262175
    .line 262176
    goto :goto_13

    .line 262177
    :cond_21
    return v1

    .line 262178
    :cond_22
    :goto_22
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollRange()I

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    return v0
.end method


.method public dispatchNestedFling(FFZ)Z
[MOD-CHANGED]
.method public dispatchNestedFling(FFZ)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchNestedFling(FFZ)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method


.method public dispatchNestedPreFling(FF)Z
[MOD-CHANGED]
.method public dispatchNestedPreFling(FF)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchNestedPreFling(FF)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public dispatchNestedPreScroll(II[I[II)Z
[MOD-CHANGED]
.method public dispatchNestedPreScroll(II[I[II)Z
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 84017154
    move v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    move v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 84017162
    move-result p1

    .line 84017163
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchNestedPreScroll(II[I[II)Z
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 84017153
    .line 84017154
    move v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    move v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 84017160
    .line 84017161
    .line 84017162
    move-result p1

    .line 84017163
    return p1
.end method


.method public dispatchNestedScroll(IIII[II)Z
[MOD-CHANGED]
.method public dispatchNestedScroll(IIII[II)Z
    .registers 14

    .prologue
    .line 100794368
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 100794370
    move v1, p1

    .line 100794371
    move v2, p2

    .line 100794372
    move v3, p3

    .line 100794373
    move v4, p4

    .line 100794374
    move-object v5, p5

    .line 100794375
    move v6, p6

    .line 100794376
    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    .line 100794379
    move-result p1

    .line 100794380
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchNestedScroll(IIII[II)Z
    .registers 14

    .prologue
    .line 100794368
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 100794369
    .line 100794370
    move v1, p1

    .line 100794371
    move v2, p2

    .line 100794372
    move v3, p3

    .line 100794373
    move v4, p4

    .line 100794374
    move-object v5, p5

    .line 100794375
    move v6, p6

    .line 100794376
    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    .line 100794377
    .line 100794378
    .line 100794379
    move-result p1

    .line 100794380
    return p1
.end method


.method public final getMBounceView()Landroid/view/View;
[MOD-CHANGED]
.method public final getMBounceView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mBounceView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMBounceView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mBounceView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMContentView()Landroid/view/View;
[MOD-CHANGED]
.method public final getMContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mContentView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mContentView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMEnableBounce()Z
[MOD-CHANGED]
.method public final getMEnableBounce()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mEnableBounce:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMEnableBounce()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mEnableBounce:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMScrollDirection()Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;
[MOD-CHANGED]
.method public final getMScrollDirection()Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollDirection:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMScrollDirection()Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollDirection:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNestedScrollAxes()I
[MOD-CHANGED]
.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public hasNestedScrollingParent(I)Z
[MOD-CHANGED]
.method public hasNestedScrollingParent(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public hasNestedScrollingParent(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public isNestedScrollingEnabled()Z
[MOD-CHANGED]
.method public isNestedScrollingEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isNestedScrollingEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 13

    .prologue
    .line 84279296
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 84279299
    move-result v2

    .line 84279300
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 84279303
    move-result v3

    .line 84279304
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    .line 84279307
    move-result v4

    .line 84279308
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 84279311
    move-result v5

    .line 84279312
    move-object v0, p0

    .line 84279313
    move v1, p1

    .line 84279314
    invoke-super/range {v0 .. v5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84279317
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mBounceView:Landroid/view/View;

    .line 84279319
    if-eqz p1, :cond_94

    .line 84279321
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279324
    move-result-object p2

    .line 84279325
    if-eqz p2, :cond_74

    .line 84279327
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279329
    iget-object p3, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollDirection:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 84279331
    sget-object p4, Lcom/bytedance/ies/xelement/BounceLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 84279333
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 84279336
    move-result p3

    .line 84279337
    aget p3, p4, p3

    .line 84279339
    const/4 p4, 0x1

    .line 84279340
    if-eq p3, p4, :cond_59

    .line 84279342
    const/4 p4, 0x2

    .line 84279343
    if-eq p3, p4, :cond_4f

    .line 84279345
    const/4 p4, 0x3

    .line 84279346
    if-eq p3, p4, :cond_44

    .line 84279348
    const/4 p4, 0x4

    .line 84279349
    if-eq p3, p4, :cond_3a

    .line 84279351
    const/4 p2, 0x0

    .line 84279352
    const/4 p3, 0x0

    .line 84279353
    goto :goto_66

    .line 84279354
    :cond_3a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 84279357
    move-result p3

    .line 84279358
    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279360
    add-int/2addr p3, p4

    .line 84279361
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279363
    goto :goto_63

    .line 84279364
    :cond_44
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279367
    move-result p3

    .line 84279368
    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84279370
    add-int/2addr p3, p4

    .line 84279371
    neg-int p3, p3

    .line 84279372
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279374
    goto :goto_63

    .line 84279375
    :cond_4f
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279377
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 84279380
    move-result p4

    .line 84279381
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279383
    add-int/2addr p2, p4

    .line 84279384
    goto :goto_63

    .line 84279385
    :cond_59
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279387
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279390
    move-result p4

    .line 84279391
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84279393
    add-int/2addr p4, p2

    .line 84279394
    neg-int p2, p4

    .line 84279395
    :goto_63
    move v6, p3

    .line 84279396
    move p3, p2

    .line 84279397
    move p2, v6

    .line 84279398
    :goto_66
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279401
    move-result p4

    .line 84279402
    add-int/2addr p4, p2

    .line 84279403
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279406
    move-result p5

    .line 84279407
    add-int/2addr p5, p3

    .line 84279408
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 84279411
    goto :goto_94

    .line 84279412
    :cond_74
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84279414
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 84279416
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84279419
    throw p1
    :try_end_7c
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_7c} :catch_7c

    .line 84279420
    :catch_7c
    move-exception p1

    .line 84279421
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279423
    const-string p3, "Exception during layout: "

    .line 84279425
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279428
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 84279431
    move-result-object p1

    .line 84279432
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279435
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279438
    move-result-object p1

    .line 84279439
    const-string p2, "BounceLayout"

    .line 84279441
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279444
    :cond_94
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 13

    .prologue
    .line 84279296
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 84279297
    .line 84279298
    .line 84279299
    move-result v2

    .line 84279300
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 84279301
    .line 84279302
    .line 84279303
    move-result v3

    .line 84279304
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    .line 84279305
    .line 84279306
    .line 84279307
    move-result v4

    .line 84279308
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 84279309
    .line 84279310
    .line 84279311
    move-result v5

    .line 84279312
    move-object v0, p0

    .line 84279313
    move v1, p1

    .line 84279314
    invoke-super/range {v0 .. v5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84279315
    .line 84279316
    .line 84279317
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mBounceView:Landroid/view/View;

    .line 84279318
    .line 84279319
    if-eqz p1, :cond_94

    .line 84279320
    .line 84279321
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279322
    .line 84279323
    .line 84279324
    move-result-object p2

    .line 84279325
    if-eqz p2, :cond_74

    .line 84279326
    .line 84279327
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279328
    .line 84279329
    iget-object p3, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollDirection:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 84279330
    .line 84279331
    sget-object p4, Lcom/bytedance/ies/xelement/BounceLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 84279332
    .line 84279333
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 84279334
    .line 84279335
    .line 84279336
    move-result p3

    .line 84279337
    aget p3, p4, p3

    .line 84279338
    .line 84279339
    const/4 p4, 0x1

    .line 84279340
    if-eq p3, p4, :cond_59

    .line 84279341
    .line 84279342
    const/4 p4, 0x2

    .line 84279343
    if-eq p3, p4, :cond_4f

    .line 84279344
    .line 84279345
    const/4 p4, 0x3

    .line 84279346
    if-eq p3, p4, :cond_44

    .line 84279347
    .line 84279348
    const/4 p4, 0x4

    .line 84279349
    if-eq p3, p4, :cond_3a

    .line 84279350
    .line 84279351
    const/4 p2, 0x0

    .line 84279352
    const/4 p3, 0x0

    .line 84279353
    goto :goto_66

    .line 84279354
    :cond_3a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 84279355
    .line 84279356
    .line 84279357
    move-result p3

    .line 84279358
    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279359
    .line 84279360
    add-int/2addr p3, p4

    .line 84279361
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279362
    .line 84279363
    goto :goto_63

    .line 84279364
    :cond_44
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279365
    .line 84279366
    .line 84279367
    move-result p3

    .line 84279368
    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84279369
    .line 84279370
    add-int/2addr p3, p4

    .line 84279371
    neg-int p3, p3

    .line 84279372
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279373
    .line 84279374
    goto :goto_63

    .line 84279375
    :cond_4f
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279376
    .line 84279377
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 84279378
    .line 84279379
    .line 84279380
    move-result p4

    .line 84279381
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279382
    .line 84279383
    add-int/2addr p2, p4

    .line 84279384
    goto :goto_63

    .line 84279385
    :cond_59
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279386
    .line 84279387
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279388
    .line 84279389
    .line 84279390
    move-result p4

    .line 84279391
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84279392
    .line 84279393
    add-int/2addr p4, p2

    .line 84279394
    neg-int p2, p4

    .line 84279395
    :goto_63
    move v6, p3

    .line 84279396
    move p3, p2

    .line 84279397
    move p2, v6

    .line 84279398
    :goto_66
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279399
    .line 84279400
    .line 84279401
    move-result p4

    .line 84279402
    add-int/2addr p4, p2

    .line 84279403
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279404
    .line 84279405
    .line 84279406
    move-result p5

    .line 84279407
    add-int/2addr p5, p3

    .line 84279408
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 84279409
    .line 84279410
    .line 84279411
    goto :goto_94

    .line 84279412
    :cond_74
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84279413
    .line 84279414
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 84279415
    .line 84279416
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84279417
    .line 84279418
    .line 84279419
    throw p1
    :try_end_7c
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_7c} :catch_7c

    .line 84279420
    :catch_7c
    move-exception p1

    .line 84279421
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279422
    .line 84279423
    const-string p3, "Exception during layout: "

    .line 84279424
    .line 84279425
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279426
    .line 84279427
    .line 84279428
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 84279429
    .line 84279430
    .line 84279431
    move-result-object p1

    .line 84279432
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279433
    .line 84279434
    .line 84279435
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279436
    .line 84279437
    .line 84279438
    move-result-object p1

    .line 84279439
    const-string p2, "BounceLayout"

    .line 84279440
    .line 84279441
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279442
    .line 84279443
    .line 84279444
    :cond_94
    :goto_94
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mBounceView:Landroid/view/View;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/ies/xelement/BounceLayout;->measureBounceView(Landroid/view/View;II)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mBounceView:Landroid/view/View;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/ies/xelement/BounceLayout;->measureBounceView(Landroid/view/View;II)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public onNestedPreScroll(Landroid/view/View;II[II)V
[MOD-CHANGED]
.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 10

    .prologue
    .line 84410368
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410371
    if-eqz p5, :cond_6

    .line 84410373
    return-void

    .line 84410374
    :cond_6
    iget-object p5, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollDirection:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 84410376
    sget-object v0, Lcom/bytedance/ies/xelement/BounceLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 84410378
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 84410381
    move-result p5

    .line 84410382
    aget p5, v0, p5

    .line 84410384
    const/4 v0, 0x0

    .line 84410385
    const/4 v1, -0x1

    .line 84410386
    const/4 v2, 0x1

    .line 84410387
    if-eq p5, v2, :cond_1c0

    .line 84410389
    const/4 v3, 0x2

    .line 84410390
    if-eq p5, v3, :cond_139

    .line 84410392
    const/4 p3, 0x3

    .line 84410393
    if-eq p5, p3, :cond_a7

    .line 84410395
    const/4 p3, 0x4

    .line 84410396
    if-eq p5, p3, :cond_20

    .line 84410398
    goto/16 :goto_251

    .line 84410400
    :cond_20
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 84410403
    move-result p1

    .line 84410404
    if-nez p1, :cond_65

    .line 84410406
    if-lez p2, :cond_65

    .line 84410408
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410411
    move-result p1

    .line 84410412
    add-int/2addr p1, p2

    .line 84410413
    iget p3, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 84410415
    if-le p1, p3, :cond_46

    .line 84410417
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnBounceScrollListener:Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;

    .line 84410419
    if-eqz p1, :cond_3c

    .line 84410421
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410424
    move-result p5

    .line 84410425
    invoke-interface {p1, p3, v0, p5, v0}, Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;->onBounceScroll(IIII)V

    .line 84410428
    :cond_3c
    iget p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 84410430
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410433
    move-result p3

    .line 84410434
    invoke-virtual {p0, p1, p3}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 84410437
    goto :goto_5c

    .line 84410438
    :cond_46
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 84410441
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnBounceScrollListener:Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;

    .line 84410443
    if-eqz p1, :cond_59

    .line 84410445
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410448
    move-result p3

    .line 84410449
    add-int/2addr p3, p2

    .line 84410450
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410453
    move-result p5

    .line 84410454
    invoke-interface {p1, p3, v0, p5, v0}, Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;->onBounceScroll(IIII)V

    .line 84410457
    :cond_59
    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84410460
    :goto_5c
    aput p2, p4, v0

    .line 84410462
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410465
    move-result p1

    .line 84410466
    iput p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mLastScrollX:I

    .line 84410468
    return-void

    .line 84410469
    :cond_65
    if-gez p2, :cond_251

    .line 84410471
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410474
    move-result p1

    .line 84410475
    if-lez p1, :cond_251

    .line 84410477
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 84410480
    move-result p1

    .line 84410481
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410484
    move-result p3

    .line 84410485
    if-le p1, p3, :cond_8b

    .line 84410487
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnBounceScrollListener:Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;

    .line 84410489
    if-eqz p1, :cond_82

    .line 84410491
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410494
    move-result p3

    .line 84410495
    invoke-interface {p1, v0, v0, p3, v0}, Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;->onBounceScroll(IIII)V

    .line 84410498
    :cond_82
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410501
    move-result p1

    .line 84410502
    neg-int p1, p1

    .line 84410503
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84410506
    goto :goto_9e

    .line 84410507
    :cond_8b
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnBounceScrollListener:Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;

    .line 84410509
    if-eqz p1, :cond_9b

    .line 84410511
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410514
    move-result p3

    .line 84410515
    add-int/2addr p3, p2

    .line 84410516
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410519
    move-result p5

    .line 84410520
    invoke-interface {p1, p3, v0, p5, v0}, Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;->onBounceScroll(IIII)V

    .line 84410523
    :cond_9b
    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84410526
    :goto_9e
    aput p2, p4, v0

    .line 84410528
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410531
    move-result p1

    .line 84410532
    iput p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mLastScrollX:I

    .line 84410534
    return-void

    .line 84410535
    :cond_a7
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 84410538
    move-result p1

    .line 84410539
    if-nez p1, :cond_f6

    .line 84410541
    if-gez p2, :cond_f6

    .line 84410543
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 84410546
    move-result p1

    .line 84410547
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410550
    move-result p3

    .line 84410551
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 84410554
    move-result p3

    .line 84410555
    add-int/2addr p1, p3

    .line 84410556
    iget p3, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 84410558
    if-le p1, p3, :cond_d7

    .line 84410560
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnBounceScrollListener:Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;

    .line 84410562
    if-eqz p1, :cond_cc

    .line 84410564
    neg-int p3, p3

    .line 84410565
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410568
    move-result p5

    .line 84410569
    invoke-interface {p1, p3, v0, p5, v0}, Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;->onBounceScroll(IIII)V

    .line 84410572
    :cond_cc
    iget p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 84410574
    neg-int p1, p1

    .line 84410575
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410578
    move-result p3

    .line 84410579
    invoke-virtual {p0, p1, p3}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 84410582
    goto :goto_ed

    .line 84410583
    :cond_d7
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 84410586
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnBounceScrollListener:Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;

    .line 84410588
    if-eqz p1, :cond_ea

    .line 84410590
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410593
    move-result p3

    .line 84410594
    add-int/2addr p3, p2

    .line 84410595
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410598
    move-result p5

    .line 84410599
    invoke-interface {p1, p3, v0, p5, v0}, Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;->onBounceScroll(IIII)V

    .line 84410602
    :cond_ea
    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84410605
    :goto_ed
    aput p2, p4, v0

    .line 84410607
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410610
    move-result p1

    .line 84410611
    iput p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mLastScrollX:I

    .line 84410613
    return-void

    .line 84410614
    :cond_f6
    if-lez p2, :cond_251

    .line 84410616
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410619
    move-result p1

    .line 84410620
    if-gez p1, :cond_251

    .line 84410622
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410625
    move-result p1

    .line 84410626
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 84410629
    move-result p1

    .line 84410630
    if-le p2, p1, :cond_11d

    .line 84410632
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnBounceScrollListener:Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;

    .line 84410634
    if-eqz p1, :cond_114

    .line 84410636
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410639
    move-result p3

    .line 84410640
    neg-int p3, p3

    .line 84410641
    invoke-interface {p1, v0, v0, p3, v0}, Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;->onBounceScroll(IIII)V

    .line 84410644
    :cond_114
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410647
    move-result p1

    .line 84410648
    neg-int p1, p1

    .line 84410649
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84410652
    goto :goto_130

    .line 84410653
    :cond_11d
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnBounceScrollListener:Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;

    .line 84410655
    if-eqz p1, :cond_12d

    .line 84410657
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410660
    move-result p3

    .line 84410661
    add-int/2addr p3, p2

    .line 84410662
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410665
    move-result p5

    .line 84410666
    invoke-interface {p1, p3, v0, p5, v0}, Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;->onBounceScroll(IIII)V

    .line 84410669
    :cond_12d
    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84410672
    :goto_130
    aput p2, p4, v0

    .line 84410674
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410677
    move-result p1

    .line 84410678
    iput p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mLastScrollX:I

    .line 84410680
    return-void

    .line 84410681
    :cond_139
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84410684
    move-result p1

    .line 84410685
    if-nez p1, :cond_17e

    .line 84410687
    if-lez p3, :cond_17e

    .line 84410689
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410692
    move-result p1

    .line 84410693
    add-int/2addr p1, p3

    .line 84410694
    iget p2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 84410696
    if-le p1, p2, :cond_15f

    .line 84410698
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnBounceScrollListener:Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;

    .line 84410700
    if-eqz p1, :cond_155

    .line 84410702
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410705
    move-result p5

    .line 84410706
    invoke-interface {p1, v0, p2, v0, p5}, Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;->onBounceScroll(IIII)V

    .line 84410709
    :cond_155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410712
    move-result p1

    .line 84410713
    iget p2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 84410715
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 84410718
    goto :goto_175

    .line 84410719
    :cond_15f
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 84410722
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnBounceScrollListener:Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;

    .line 84410724
    if-eqz p1, :cond_172

    .line 84410726
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410729
    move-result p2

    .line 84410730
    add-int/2addr p2, p3

    .line 84410731
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410734
    move-result p5

    .line 84410735
    invoke-interface {p1, v0, p2, v0, p5}, Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;->onBounceScroll(IIII)V

    .line 84410738
    :cond_172
    invoke-virtual {p0, v0, p3}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84410741
    :goto_175
    aput p3, p4, v2

    .line 84410743
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410746
    move-result p1

    .line 84410747
    iput p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mLastScrollY:I

    .line 84410749
    return-void

    .line 84410750
    :cond_17e
    if-gez p3, :cond_251

    .line 84410752
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410755
    move-result p1

    .line 84410756
    if-lez p1, :cond_251

    .line 84410758
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 84410761
    move-result p1

    .line 84410762
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410765
    move-result p2

    .line 84410766
    if-le p1, p2, :cond_1a4

    .line 84410768
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnBounceScrollListener:Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;

    .line 84410770
    if-eqz p1, :cond_19b

    .line 84410772
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410775
    move-result p2

    .line 84410776
    invoke-interface {p1, v0, v0, v0, p2}, Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;->onBounceScroll(IIII)V

    .line 84410779
    :cond_19b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410782
    move-result p1

    .line 84410783
    neg-int p1, p1

    .line 84410784
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84410787
    goto :goto_1b7

    .line 84410788
    :cond_1a4
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnBounceScrollListener:Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;

    .line 84410790
    if-eqz p1, :cond_1b4

    .line 84410792
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410795
    move-result p2

    .line 84410796
    add-int/2addr p2, p3

    .line 84410797
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410800
    move-result p5

    .line 84410801
    invoke-interface {p1, v0, p2, v0, p5}, Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;->onBounceScroll(IIII)V

    .line 84410804
    :cond_1b4
    invoke-virtual {p0, v0, p3}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84410807
    :goto_1b7
    aput p3, p4, v2

    .line 84410809
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410812
    move-result p1

    .line 84410813
    iput p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mLastScrollY:I

    .line 84410815
    return-void

    .line 84410816
    :cond_1c0
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84410819
    move-result p1

    .line 84410820
    if-nez p1, :cond_20f

    .line 84410822
    if-gez p3, :cond_20f

    .line 84410824
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 84410827
    move-result p1

    .line 84410828
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410831
    move-result p2

    .line 84410832
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 84410835
    move-result p2

    .line 84410836
    add-int/2addr p1, p2

    .line 84410837
    iget p2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 84410839
    if-le p1, p2, :cond_1f0

    .line 84410841
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnBounceScrollListener:Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;

    .line 84410843
    if-eqz p1, :cond_1e5

    .line 84410845
    neg-int p2, p2

    .line 84410846
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410849
    move-result p5

    .line 84410850
    invoke-interface {p1, v0, p2, v0, p5}, Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;->onBounceScroll(IIII)V

    .line 84410853
    :cond_1e5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410856
    move-result p1

    .line 84410857
    iget p2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 84410859
    neg-int p2, p2

    .line 84410860
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 84410863
    goto :goto_206

    .line 84410864
    :cond_1f0
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 84410867
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnBounceScrollListener:Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;

    .line 84410869
    if-eqz p1, :cond_203

    .line 84410871
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410874
    move-result p2

    .line 84410875
    add-int/2addr p2, p3

    .line 84410876
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410879
    move-result p5

    .line 84410880
    invoke-interface {p1, v0, p2, v0, p5}, Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;->onBounceScroll(IIII)V

    .line 84410883
    :cond_203
    invoke-virtual {p0, v0, p3}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84410886
    :goto_206
    aput p3, p4, v2

    .line 84410888
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410891
    move-result p1

    .line 84410892
    iput p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mLastScrollY:I

    .line 84410894
    return-void

    .line 84410895
    :cond_20f
    if-lez p3, :cond_251

    .line 84410897
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410900
    move-result p1

    .line 84410901
    if-gez p1, :cond_251

    .line 84410903
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410906
    move-result p1

    .line 84410907
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 84410910
    move-result p1

    .line 84410911
    if-le p3, p1, :cond_236

    .line 84410913
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnBounceScrollListener:Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;

    .line 84410915
    if-eqz p1, :cond_22d

    .line 84410917
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410920
    move-result p2

    .line 84410921
    neg-int p2, p2

    .line 84410922
    invoke-interface {p1, v0, v0, v0, p2}, Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;->onBounceScroll(IIII)V

    .line 84410925
    :cond_22d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410928
    move-result p1

    .line 84410929
    neg-int p1, p1

    .line 84410930
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84410933
    goto :goto_249

    .line 84410934
    :cond_236
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnBounceScrollListener:Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;

    .line 84410936
    if-eqz p1, :cond_246

    .line 84410938
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410941
    move-result p2

    .line 84410942
    add-int/2addr p2, p3

    .line 84410943
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410946
    move-result p5

    .line 84410947
    invoke-interface {p1, v0, p2, v0, p5}, Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;->onBounceScroll(IIII)V

    .line 84410950
    :cond_246
    invoke-virtual {p0, v0, p3}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84410953
    :goto_249
    aput p3, p4, v2

    .line 84410955
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410958
    move-result p1

    .line 84410959
    iput p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mLastScrollY:I

    .line 84410961
    :cond_251
    :goto_251
    return-void
.end method

[INNER-ORIGINAL]
.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 10

    .prologue
    .line 84410368
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410369
    .line 84410370
    .line 84410371
    if-eqz p5, :cond_6

    .line 84410372
    .line 84410373
    return-void

    .line 84410374
    :cond_6
    iget-object p5, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollDirection:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 84410375
    .line 84410376
    sget-object v0, Lcom/bytedance/ies/xelement/BounceLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 84410377
    .line 84410378
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 84410379
    .line 84410380
    .line 84410381
    move-result p5

    .line 84410382
    aget p5, v0, p5

    .line 84410383
    .line 84410384
    const/4 v0, 0x0

    .line 84410385
    const/4 v1, -0x1

    .line 84410386
    const/4 v2, 0x1

    .line 84410387
    if-eq p5, v2, :cond_1c0

    .line 84410388
    .line 84410389
    const/4 v3, 0x2

    .line 84410390
    if-eq p5, v3, :cond_139

    .line 84410391
    .line 84410392
    const/4 p3, 0x3

    .line 84410393
    if-eq p5, p3, :cond_a7

    .line 84410394
    .line 84410395
    const/4 p3, 0x4

    .line 84410396
    if-eq p5, p3, :cond_20

    .line 84410397
    .line 84410398
    goto/16 :goto_251

    .line 84410399
    .line 84410400
    :cond_20
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 84410401
    .line 84410402
    .line 84410403
    move-result p1

    .line 84410404
    if-nez p1, :cond_65

    .line 84410405
    .line 84410406
    if-lez p2, :cond_65

    .line 84410407
    .line 84410408
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410409
    .line 84410410
    .line 84410411
    move-result p1

    .line 84410412
    add-int/2addr p1, p2

    .line 84410413
    iget p3, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 84410414
    .line 84410415
    if-le p1, p3, :cond_46

    .line 84410416
    .line 84410417
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnBounceScrollListener:Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;

    .line 84410418
    .line 84410419
    if-eqz p1, :cond_3c

    .line 84410420
    .line 84410421
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410422
    .line 84410423
    .line 84410424
    move-result p5

    .line 84410425
    invoke-interface {p1, p3, v0, p5, v0}, Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;->onBounceScroll(IIII)V

    .line 84410426
    .line 84410427
    .line 84410428
    :cond_3c
    iget p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 84410429
    .line 84410430
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410431
    .line 84410432
    .line 84410433
    move-result p3

    .line 84410434
    invoke-virtual {p0, p1, p3}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 84410435
    .line 84410436
    .line 84410437
    goto :goto_5c

    .line 84410438
    :cond_46
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 84410439
    .line 84410440
    .line 84410441
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnBounceScrollListener:Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;

    .line 84410442
    .line 84410443
    if-eqz p1, :cond_59

    .line 84410444
    .line 84410445
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410446
    .line 84410447
    .line 84410448
    move-result p3

    .line 84410449
    add-int/2addr p3, p2

    .line 84410450
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410451
    .line 84410452
    .line 84410453
    move-result p5

    .line 84410454
    invoke-interface {p1, p3, v0, p5, v0}, Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;->onBounceScroll(IIII)V

    .line 84410455
    .line 84410456
    .line 84410457
    :cond_59
    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84410458
    .line 84410459
    .line 84410460
    :goto_5c
    aput p2, p4, v0

    .line 84410461
    .line 84410462
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410463
    .line 84410464
    .line 84410465
    move-result p1

    .line 84410466
    iput p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mLastScrollX:I

    .line 84410467
    .line 84410468
    return-void

    .line 84410469
    :cond_65
    if-gez p2, :cond_251

    .line 84410470
    .line 84410471
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410472
    .line 84410473
    .line 84410474
    move-result p1

    .line 84410475
    if-lez p1, :cond_251

    .line 84410476
    .line 84410477
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 84410478
    .line 84410479
    .line 84410480
    move-result p1

    .line 84410481
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410482
    .line 84410483
    .line 84410484
    move-result p3

    .line 84410485
    if-le p1, p3, :cond_8b

    .line 84410486
    .line 84410487
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnBounceScrollListener:Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;

    .line 84410488
    .line 84410489
    if-eqz p1, :cond_82

    .line 84410490
    .line 84410491
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410492
    .line 84410493
    .line 84410494
    move-result p3

    .line 84410495
    invoke-interface {p1, v0, v0, p3, v0}, Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;->onBounceScroll(IIII)V

    .line 84410496
    .line 84410497
    .line 84410498
    :cond_82
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410499
    .line 84410500
    .line 84410501
    move-result p1

    .line 84410502
    neg-int p1, p1

    .line 84410503
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84410504
    .line 84410505
    .line 84410506
    goto :goto_9e

    .line 84410507
    :cond_8b
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnBounceScrollListener:Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;

    .line 84410508
    .line 84410509
    if-eqz p1, :cond_9b

    .line 84410510
    .line 84410511
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410512
    .line 84410513
    .line 84410514
    move-result p3

    .line 84410515
    add-int/2addr p3, p2

    .line 84410516
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410517
    .line 84410518
    .line 84410519
    move-result p5

    .line 84410520
    invoke-interface {p1, p3, v0, p5, v0}, Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;->onBounceScroll(IIII)V

    .line 84410521
    .line 84410522
    .line 84410523
    :cond_9b
    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84410524
    .line 84410525
    .line 84410526
    :goto_9e
    aput p2, p4, v0

    .line 84410527
    .line 84410528
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410529
    .line 84410530
    .line 84410531
    move-result p1

    .line 84410532
    iput p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mLastScrollX:I

    .line 84410533
    .line 84410534
    return-void

    .line 84410535
    :cond_a7
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 84410536
    .line 84410537
    .line 84410538
    move-result p1

    .line 84410539
    if-nez p1, :cond_f6

    .line 84410540
    .line 84410541
    if-gez p2, :cond_f6

    .line 84410542
    .line 84410543
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 84410544
    .line 84410545
    .line 84410546
    move-result p1

    .line 84410547
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410548
    .line 84410549
    .line 84410550
    move-result p3

    .line 84410551
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 84410552
    .line 84410553
    .line 84410554
    move-result p3

    .line 84410555
    add-int/2addr p1, p3

    .line 84410556
    iget p3, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 84410557
    .line 84410558
    if-le p1, p3, :cond_d7

    .line 84410559
    .line 84410560
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnBounceScrollListener:Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;

    .line 84410561
    .line 84410562
    if-eqz p1, :cond_cc

    .line 84410563
    .line 84410564
    neg-int p3, p3

    .line 84410565
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410566
    .line 84410567
    .line 84410568
    move-result p5

    .line 84410569
    invoke-interface {p1, p3, v0, p5, v0}, Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;->onBounceScroll(IIII)V

    .line 84410570
    .line 84410571
    .line 84410572
    :cond_cc
    iget p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 84410573
    .line 84410574
    neg-int p1, p1

    .line 84410575
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410576
    .line 84410577
    .line 84410578
    move-result p3

    .line 84410579
    invoke-virtual {p0, p1, p3}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 84410580
    .line 84410581
    .line 84410582
    goto :goto_ed

    .line 84410583
    :cond_d7
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 84410584
    .line 84410585
    .line 84410586
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnBounceScrollListener:Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;

    .line 84410587
    .line 84410588
    if-eqz p1, :cond_ea

    .line 84410589
    .line 84410590
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410591
    .line 84410592
    .line 84410593
    move-result p3

    .line 84410594
    add-int/2addr p3, p2

    .line 84410595
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410596
    .line 84410597
    .line 84410598
    move-result p5

    .line 84410599
    invoke-interface {p1, p3, v0, p5, v0}, Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;->onBounceScroll(IIII)V

    .line 84410600
    .line 84410601
    .line 84410602
    :cond_ea
    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84410603
    .line 84410604
    .line 84410605
    :goto_ed
    aput p2, p4, v0

    .line 84410606
    .line 84410607
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410608
    .line 84410609
    .line 84410610
    move-result p1

    .line 84410611
    iput p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mLastScrollX:I

    .line 84410612
    .line 84410613
    return-void

    .line 84410614
    :cond_f6
    if-lez p2, :cond_251

    .line 84410615
    .line 84410616
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410617
    .line 84410618
    .line 84410619
    move-result p1

    .line 84410620
    if-gez p1, :cond_251

    .line 84410621
    .line 84410622
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410623
    .line 84410624
    .line 84410625
    move-result p1

    .line 84410626
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 84410627
    .line 84410628
    .line 84410629
    move-result p1

    .line 84410630
    if-le p2, p1, :cond_11d

    .line 84410631
    .line 84410632
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnBounceScrollListener:Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;

    .line 84410633
    .line 84410634
    if-eqz p1, :cond_114

    .line 84410635
    .line 84410636
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410637
    .line 84410638
    .line 84410639
    move-result p3

    .line 84410640
    neg-int p3, p3

    .line 84410641
    invoke-interface {p1, v0, v0, p3, v0}, Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;->onBounceScroll(IIII)V

    .line 84410642
    .line 84410643
    .line 84410644
    :cond_114
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410645
    .line 84410646
    .line 84410647
    move-result p1

    .line 84410648
    neg-int p1, p1

    .line 84410649
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84410650
    .line 84410651
    .line 84410652
    goto :goto_130

    .line 84410653
    :cond_11d
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnBounceScrollListener:Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;

    .line 84410654
    .line 84410655
    if-eqz p1, :cond_12d

    .line 84410656
    .line 84410657
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410658
    .line 84410659
    .line 84410660
    move-result p3

    .line 84410661
    add-int/2addr p3, p2

    .line 84410662
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410663
    .line 84410664
    .line 84410665
    move-result p5

    .line 84410666
    invoke-interface {p1, p3, v0, p5, v0}, Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;->onBounceScroll(IIII)V

    .line 84410667
    .line 84410668
    .line 84410669
    :cond_12d
    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84410670
    .line 84410671
    .line 84410672
    :goto_130
    aput p2, p4, v0

    .line 84410673
    .line 84410674
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410675
    .line 84410676
    .line 84410677
    move-result p1

    .line 84410678
    iput p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mLastScrollX:I

    .line 84410679
    .line 84410680
    return-void

    .line 84410681
    :cond_139
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84410682
    .line 84410683
    .line 84410684
    move-result p1

    .line 84410685
    if-nez p1, :cond_17e

    .line 84410686
    .line 84410687
    if-lez p3, :cond_17e

    .line 84410688
    .line 84410689
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410690
    .line 84410691
    .line 84410692
    move-result p1

    .line 84410693
    add-int/2addr p1, p3

    .line 84410694
    iget p2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 84410695
    .line 84410696
    if-le p1, p2, :cond_15f

    .line 84410697
    .line 84410698
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnBounceScrollListener:Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;

    .line 84410699
    .line 84410700
    if-eqz p1, :cond_155

    .line 84410701
    .line 84410702
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410703
    .line 84410704
    .line 84410705
    move-result p5

    .line 84410706
    invoke-interface {p1, v0, p2, v0, p5}, Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;->onBounceScroll(IIII)V

    .line 84410707
    .line 84410708
    .line 84410709
    :cond_155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410710
    .line 84410711
    .line 84410712
    move-result p1

    .line 84410713
    iget p2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 84410714
    .line 84410715
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 84410716
    .line 84410717
    .line 84410718
    goto :goto_175

    .line 84410719
    :cond_15f
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 84410720
    .line 84410721
    .line 84410722
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnBounceScrollListener:Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;

    .line 84410723
    .line 84410724
    if-eqz p1, :cond_172

    .line 84410725
    .line 84410726
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410727
    .line 84410728
    .line 84410729
    move-result p2

    .line 84410730
    add-int/2addr p2, p3

    .line 84410731
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410732
    .line 84410733
    .line 84410734
    move-result p5

    .line 84410735
    invoke-interface {p1, v0, p2, v0, p5}, Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;->onBounceScroll(IIII)V

    .line 84410736
    .line 84410737
    .line 84410738
    :cond_172
    invoke-virtual {p0, v0, p3}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84410739
    .line 84410740
    .line 84410741
    :goto_175
    aput p3, p4, v2

    .line 84410742
    .line 84410743
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410744
    .line 84410745
    .line 84410746
    move-result p1

    .line 84410747
    iput p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mLastScrollY:I

    .line 84410748
    .line 84410749
    return-void

    .line 84410750
    :cond_17e
    if-gez p3, :cond_251

    .line 84410751
    .line 84410752
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410753
    .line 84410754
    .line 84410755
    move-result p1

    .line 84410756
    if-lez p1, :cond_251

    .line 84410757
    .line 84410758
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 84410759
    .line 84410760
    .line 84410761
    move-result p1

    .line 84410762
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410763
    .line 84410764
    .line 84410765
    move-result p2

    .line 84410766
    if-le p1, p2, :cond_1a4

    .line 84410767
    .line 84410768
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnBounceScrollListener:Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;

    .line 84410769
    .line 84410770
    if-eqz p1, :cond_19b

    .line 84410771
    .line 84410772
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410773
    .line 84410774
    .line 84410775
    move-result p2

    .line 84410776
    invoke-interface {p1, v0, v0, v0, p2}, Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;->onBounceScroll(IIII)V

    .line 84410777
    .line 84410778
    .line 84410779
    :cond_19b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410780
    .line 84410781
    .line 84410782
    move-result p1

    .line 84410783
    neg-int p1, p1

    .line 84410784
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84410785
    .line 84410786
    .line 84410787
    goto :goto_1b7

    .line 84410788
    :cond_1a4
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnBounceScrollListener:Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;

    .line 84410789
    .line 84410790
    if-eqz p1, :cond_1b4

    .line 84410791
    .line 84410792
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410793
    .line 84410794
    .line 84410795
    move-result p2

    .line 84410796
    add-int/2addr p2, p3

    .line 84410797
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410798
    .line 84410799
    .line 84410800
    move-result p5

    .line 84410801
    invoke-interface {p1, v0, p2, v0, p5}, Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;->onBounceScroll(IIII)V

    .line 84410802
    .line 84410803
    .line 84410804
    :cond_1b4
    invoke-virtual {p0, v0, p3}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84410805
    .line 84410806
    .line 84410807
    :goto_1b7
    aput p3, p4, v2

    .line 84410808
    .line 84410809
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410810
    .line 84410811
    .line 84410812
    move-result p1

    .line 84410813
    iput p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mLastScrollY:I

    .line 84410814
    .line 84410815
    return-void

    .line 84410816
    :cond_1c0
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84410817
    .line 84410818
    .line 84410819
    move-result p1

    .line 84410820
    if-nez p1, :cond_20f

    .line 84410821
    .line 84410822
    if-gez p3, :cond_20f

    .line 84410823
    .line 84410824
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 84410825
    .line 84410826
    .line 84410827
    move-result p1

    .line 84410828
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410829
    .line 84410830
    .line 84410831
    move-result p2

    .line 84410832
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 84410833
    .line 84410834
    .line 84410835
    move-result p2

    .line 84410836
    add-int/2addr p1, p2

    .line 84410837
    iget p2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 84410838
    .line 84410839
    if-le p1, p2, :cond_1f0

    .line 84410840
    .line 84410841
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnBounceScrollListener:Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;

    .line 84410842
    .line 84410843
    if-eqz p1, :cond_1e5

    .line 84410844
    .line 84410845
    neg-int p2, p2

    .line 84410846
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410847
    .line 84410848
    .line 84410849
    move-result p5

    .line 84410850
    invoke-interface {p1, v0, p2, v0, p5}, Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;->onBounceScroll(IIII)V

    .line 84410851
    .line 84410852
    .line 84410853
    :cond_1e5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84410854
    .line 84410855
    .line 84410856
    move-result p1

    .line 84410857
    iget p2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 84410858
    .line 84410859
    neg-int p2, p2

    .line 84410860
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 84410861
    .line 84410862
    .line 84410863
    goto :goto_206

    .line 84410864
    :cond_1f0
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 84410865
    .line 84410866
    .line 84410867
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnBounceScrollListener:Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;

    .line 84410868
    .line 84410869
    if-eqz p1, :cond_203

    .line 84410870
    .line 84410871
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410872
    .line 84410873
    .line 84410874
    move-result p2

    .line 84410875
    add-int/2addr p2, p3

    .line 84410876
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410877
    .line 84410878
    .line 84410879
    move-result p5

    .line 84410880
    invoke-interface {p1, v0, p2, v0, p5}, Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;->onBounceScroll(IIII)V

    .line 84410881
    .line 84410882
    .line 84410883
    :cond_203
    invoke-virtual {p0, v0, p3}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84410884
    .line 84410885
    .line 84410886
    :goto_206
    aput p3, p4, v2

    .line 84410887
    .line 84410888
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410889
    .line 84410890
    .line 84410891
    move-result p1

    .line 84410892
    iput p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mLastScrollY:I

    .line 84410893
    .line 84410894
    return-void

    .line 84410895
    :cond_20f
    if-lez p3, :cond_251

    .line 84410896
    .line 84410897
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410898
    .line 84410899
    .line 84410900
    move-result p1

    .line 84410901
    if-gez p1, :cond_251

    .line 84410902
    .line 84410903
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410904
    .line 84410905
    .line 84410906
    move-result p1

    .line 84410907
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 84410908
    .line 84410909
    .line 84410910
    move-result p1

    .line 84410911
    if-le p3, p1, :cond_236

    .line 84410912
    .line 84410913
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnBounceScrollListener:Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;

    .line 84410914
    .line 84410915
    if-eqz p1, :cond_22d

    .line 84410916
    .line 84410917
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410918
    .line 84410919
    .line 84410920
    move-result p2

    .line 84410921
    neg-int p2, p2

    .line 84410922
    invoke-interface {p1, v0, v0, v0, p2}, Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;->onBounceScroll(IIII)V

    .line 84410923
    .line 84410924
    .line 84410925
    :cond_22d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410926
    .line 84410927
    .line 84410928
    move-result p1

    .line 84410929
    neg-int p1, p1

    .line 84410930
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84410931
    .line 84410932
    .line 84410933
    goto :goto_249

    .line 84410934
    :cond_236
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnBounceScrollListener:Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;

    .line 84410935
    .line 84410936
    if-eqz p1, :cond_246

    .line 84410937
    .line 84410938
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410939
    .line 84410940
    .line 84410941
    move-result p2

    .line 84410942
    add-int/2addr p2, p3

    .line 84410943
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410944
    .line 84410945
    .line 84410946
    move-result p5

    .line 84410947
    invoke-interface {p1, v0, p2, v0, p5}, Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;->onBounceScroll(IIII)V

    .line 84410948
    .line 84410949
    .line 84410950
    :cond_246
    invoke-virtual {p0, v0, p3}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84410951
    .line 84410952
    .line 84410953
    :goto_249
    aput p3, p4, v2

    .line 84410954
    .line 84410955
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84410956
    .line 84410957
    .line 84410958
    move-result p1

    .line 84410959
    iput p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mLastScrollY:I

    .line 84410960
    .line 84410961
    :cond_251
    :goto_251
    return-void
.end method


.method public onNestedScroll(Landroid/view/View;IIIII)V
[MOD-CHANGED]
.method public onNestedScroll(Landroid/view/View;IIIII)V
    .registers 13

    .prologue
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122052
    const/4 v1, 0x1

    .line 101122053
    if-eq p6, v1, :cond_8

    .line 101122055
    return-void

    .line 101122056
    :cond_8
    iget-object v2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollDirection:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 101122058
    sget-object v3, Lcom/bytedance/ies/xelement/BounceLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 101122060
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 101122063
    move-result v2

    .line 101122064
    aget v2, v3, v2

    .line 101122066
    if-eq v2, v1, :cond_d1

    .line 101122068
    const/4 v3, 0x2

    .line 101122069
    if-eq v2, v3, :cond_9a

    .line 101122071
    const/4 v3, 0x3

    .line 101122072
    if-eq v2, v3, :cond_5c

    .line 101122074
    const/4 v3, 0x4

    .line 101122075
    if-eq v2, v3, :cond_1f

    .line 101122077
    goto/16 :goto_108

    .line 101122079
    :cond_1f
    iget-boolean v2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->scrollToEnd:Z

    .line 101122081
    if-eqz v2, :cond_45

    .line 101122083
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 101122086
    move-result v2

    .line 101122087
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 101122090
    move-result v2

    .line 101122091
    iget v3, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 101122093
    if-ne v2, v3, :cond_45

    .line 101122095
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 101122098
    move-result v1

    .line 101122099
    neg-int v1, v1

    .line 101122100
    const/4 v2, 0x0

    .line 101122101
    const/4 v3, 0x0

    .line 101122102
    const/4 v4, 0x4

    .line 101122103
    const/4 v5, 0x0

    .line 101122104
    move-object p1, p0

    .line 101122105
    move p2, v1

    .line 101122106
    move p3, v2

    .line 101122107
    move p4, v3

    .line 101122108
    move p5, v4

    .line 101122109
    move-object p6, v5

    .line 101122110
    invoke-static/range {p1 .. p6}, Lcom/bytedance/ies/xelement/BounceLayout;->smoothScrollBy$default(Lcom/bytedance/ies/xelement/BounceLayout;IIIILjava/lang/Object;)V

    .line 101122113
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->scrollToEnd:Z

    .line 101122115
    goto/16 :goto_108

    .line 101122117
    :cond_45
    if-lez p2, :cond_108

    .line 101122119
    if-lez p4, :cond_108

    .line 101122121
    iget v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 101122123
    const/4 v2, 0x0

    .line 101122124
    const/4 v3, 0x0

    .line 101122125
    const/4 v4, 0x4

    .line 101122126
    const/4 v5, 0x0

    .line 101122127
    move-object p1, p0

    .line 101122128
    move p2, v0

    .line 101122129
    move p3, v2

    .line 101122130
    move p4, v3

    .line 101122131
    move p5, v4

    .line 101122132
    move-object p6, v5

    .line 101122133
    invoke-static/range {p1 .. p6}, Lcom/bytedance/ies/xelement/BounceLayout;->smoothScrollBy$default(Lcom/bytedance/ies/xelement/BounceLayout;IIIILjava/lang/Object;)V

    .line 101122136
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->scrollToEnd:Z

    .line 101122138
    goto/16 :goto_108

    .line 101122140
    :cond_5c
    iget-boolean v2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->scrollToEnd:Z

    .line 101122142
    if-eqz v2, :cond_82

    .line 101122144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 101122147
    move-result v2

    .line 101122148
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 101122151
    move-result v2

    .line 101122152
    iget v3, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 101122154
    if-ne v2, v3, :cond_82

    .line 101122156
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 101122159
    move-result v1

    .line 101122160
    neg-int v1, v1

    .line 101122161
    const/4 v2, 0x0

    .line 101122162
    const/4 v3, 0x0

    .line 101122163
    const/4 v4, 0x4

    .line 101122164
    const/4 v5, 0x0

    .line 101122165
    move-object p1, p0

    .line 101122166
    move p2, v1

    .line 101122167
    move p3, v2

    .line 101122168
    move p4, v3

    .line 101122169
    move p5, v4

    .line 101122170
    move-object p6, v5

    .line 101122171
    invoke-static/range {p1 .. p6}, Lcom/bytedance/ies/xelement/BounceLayout;->smoothScrollBy$default(Lcom/bytedance/ies/xelement/BounceLayout;IIIILjava/lang/Object;)V

    .line 101122174
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->scrollToEnd:Z

    .line 101122176
    goto/16 :goto_108

    .line 101122178
    :cond_82
    if-gez p2, :cond_108

    .line 101122180
    if-gez p4, :cond_108

    .line 101122182
    iget v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 101122184
    neg-int v0, v0

    .line 101122185
    const/4 v2, 0x0

    .line 101122186
    const/4 v3, 0x0

    .line 101122187
    const/4 v4, 0x4

    .line 101122188
    const/4 v5, 0x0

    .line 101122189
    move-object p1, p0

    .line 101122190
    move p2, v0

    .line 101122191
    move p3, v2

    .line 101122192
    move p4, v3

    .line 101122193
    move p5, v4

    .line 101122194
    move-object p6, v5

    .line 101122195
    invoke-static/range {p1 .. p6}, Lcom/bytedance/ies/xelement/BounceLayout;->smoothScrollBy$default(Lcom/bytedance/ies/xelement/BounceLayout;IIIILjava/lang/Object;)V

    .line 101122198
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->scrollToEnd:Z

    .line 101122200
    goto/16 :goto_108

    .line 101122202
    :cond_9a
    iget-boolean v2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->scrollToEnd:Z

    .line 101122204
    if-eqz v2, :cond_bb

    .line 101122206
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 101122209
    move-result v2

    .line 101122210
    iget v3, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 101122212
    if-ne v2, v3, :cond_bb

    .line 101122214
    const/4 v1, 0x0

    .line 101122215
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 101122218
    move-result v2

    .line 101122219
    neg-int v2, v2

    .line 101122220
    const/4 v3, 0x0

    .line 101122221
    const/4 v4, 0x4

    .line 101122222
    const/4 v5, 0x0

    .line 101122223
    move-object p1, p0

    .line 101122224
    move p2, v1

    .line 101122225
    move p3, v2

    .line 101122226
    move p4, v3

    .line 101122227
    move p5, v4

    .line 101122228
    move-object p6, v5

    .line 101122229
    invoke-static/range {p1 .. p6}, Lcom/bytedance/ies/xelement/BounceLayout;->smoothScrollBy$default(Lcom/bytedance/ies/xelement/BounceLayout;IIIILjava/lang/Object;)V

    .line 101122232
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->scrollToEnd:Z

    .line 101122234
    goto :goto_108

    .line 101122235
    :cond_bb
    if-lez p3, :cond_108

    .line 101122237
    if-lez p5, :cond_108

    .line 101122239
    const/4 v0, 0x0

    .line 101122240
    iget v2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 101122242
    const/4 v3, 0x0

    .line 101122243
    const/4 v4, 0x4

    .line 101122244
    const/4 v5, 0x0

    .line 101122245
    move-object p1, p0

    .line 101122246
    move p2, v0

    .line 101122247
    move p3, v2

    .line 101122248
    move p4, v3

    .line 101122249
    move p5, v4

    .line 101122250
    move-object p6, v5

    .line 101122251
    invoke-static/range {p1 .. p6}, Lcom/bytedance/ies/xelement/BounceLayout;->smoothScrollBy$default(Lcom/bytedance/ies/xelement/BounceLayout;IIIILjava/lang/Object;)V

    .line 101122254
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->scrollToEnd:Z

    .line 101122256
    goto :goto_108

    .line 101122257
    :cond_d1
    iget-boolean v2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->scrollToEnd:Z

    .line 101122259
    if-eqz v2, :cond_f2

    .line 101122261
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 101122264
    move-result v2

    .line 101122265
    iget v3, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 101122267
    if-ne v2, v3, :cond_f2

    .line 101122269
    const/4 v1, 0x0

    .line 101122270
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 101122273
    move-result v2

    .line 101122274
    neg-int v2, v2

    .line 101122275
    const/4 v3, 0x0

    .line 101122276
    const/4 v4, 0x4

    .line 101122277
    const/4 v5, 0x0

    .line 101122278
    move-object p1, p0

    .line 101122279
    move p2, v1

    .line 101122280
    move p3, v2

    .line 101122281
    move p4, v3

    .line 101122282
    move p5, v4

    .line 101122283
    move-object p6, v5

    .line 101122284
    invoke-static/range {p1 .. p6}, Lcom/bytedance/ies/xelement/BounceLayout;->smoothScrollBy$default(Lcom/bytedance/ies/xelement/BounceLayout;IIIILjava/lang/Object;)V

    .line 101122287
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->scrollToEnd:Z

    .line 101122289
    goto :goto_108

    .line 101122290
    :cond_f2
    if-lez p3, :cond_108

    .line 101122292
    if-lez p5, :cond_108

    .line 101122294
    const/4 v0, 0x0

    .line 101122295
    iget v2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 101122297
    neg-int v2, v2

    .line 101122298
    const/4 v3, 0x0

    .line 101122299
    const/4 v4, 0x4

    .line 101122300
    const/4 v5, 0x0

    .line 101122301
    move-object p1, p0

    .line 101122302
    move p2, v0

    .line 101122303
    move p3, v2

    .line 101122304
    move p4, v3

    .line 101122305
    move p5, v4

    .line 101122306
    move-object p6, v5

    .line 101122307
    invoke-static/range {p1 .. p6}, Lcom/bytedance/ies/xelement/BounceLayout;->smoothScrollBy$default(Lcom/bytedance/ies/xelement/BounceLayout;IIIILjava/lang/Object;)V

    .line 101122310
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->scrollToEnd:Z

    .line 101122312
    :cond_108
    :goto_108
    return-void
.end method

[INNER-ORIGINAL]
.method public onNestedScroll(Landroid/view/View;IIIII)V
    .registers 13

    .prologue
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122050
    .line 101122051
    .line 101122052
    const/4 v1, 0x1

    .line 101122053
    if-eq p6, v1, :cond_8

    .line 101122054
    .line 101122055
    return-void

    .line 101122056
    :cond_8
    iget-object v2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollDirection:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 101122057
    .line 101122058
    sget-object v3, Lcom/bytedance/ies/xelement/BounceLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 101122059
    .line 101122060
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 101122061
    .line 101122062
    .line 101122063
    move-result v2

    .line 101122064
    aget v2, v3, v2

    .line 101122065
    .line 101122066
    if-eq v2, v1, :cond_d1

    .line 101122067
    .line 101122068
    const/4 v3, 0x2

    .line 101122069
    if-eq v2, v3, :cond_9a

    .line 101122070
    .line 101122071
    const/4 v3, 0x3

    .line 101122072
    if-eq v2, v3, :cond_5c

    .line 101122073
    .line 101122074
    const/4 v3, 0x4

    .line 101122075
    if-eq v2, v3, :cond_1f

    .line 101122076
    .line 101122077
    goto/16 :goto_108

    .line 101122078
    .line 101122079
    :cond_1f
    iget-boolean v2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->scrollToEnd:Z

    .line 101122080
    .line 101122081
    if-eqz v2, :cond_45

    .line 101122082
    .line 101122083
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 101122084
    .line 101122085
    .line 101122086
    move-result v2

    .line 101122087
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 101122088
    .line 101122089
    .line 101122090
    move-result v2

    .line 101122091
    iget v3, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 101122092
    .line 101122093
    if-ne v2, v3, :cond_45

    .line 101122094
    .line 101122095
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 101122096
    .line 101122097
    .line 101122098
    move-result v1

    .line 101122099
    neg-int v1, v1

    .line 101122100
    const/4 v2, 0x0

    .line 101122101
    const/4 v3, 0x0

    .line 101122102
    const/4 v4, 0x4

    .line 101122103
    const/4 v5, 0x0

    .line 101122104
    move-object p1, p0

    .line 101122105
    move p2, v1

    .line 101122106
    move p3, v2

    .line 101122107
    move p4, v3

    .line 101122108
    move p5, v4

    .line 101122109
    move-object p6, v5

    .line 101122110
    invoke-static/range {p1 .. p6}, Lcom/bytedance/ies/xelement/BounceLayout;->smoothScrollBy$default(Lcom/bytedance/ies/xelement/BounceLayout;IIIILjava/lang/Object;)V

    .line 101122111
    .line 101122112
    .line 101122113
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->scrollToEnd:Z

    .line 101122114
    .line 101122115
    goto/16 :goto_108

    .line 101122116
    .line 101122117
    :cond_45
    if-lez p2, :cond_108

    .line 101122118
    .line 101122119
    if-lez p4, :cond_108

    .line 101122120
    .line 101122121
    iget v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 101122122
    .line 101122123
    const/4 v2, 0x0

    .line 101122124
    const/4 v3, 0x0

    .line 101122125
    const/4 v4, 0x4

    .line 101122126
    const/4 v5, 0x0

    .line 101122127
    move-object p1, p0

    .line 101122128
    move p2, v0

    .line 101122129
    move p3, v2

    .line 101122130
    move p4, v3

    .line 101122131
    move p5, v4

    .line 101122132
    move-object p6, v5

    .line 101122133
    invoke-static/range {p1 .. p6}, Lcom/bytedance/ies/xelement/BounceLayout;->smoothScrollBy$default(Lcom/bytedance/ies/xelement/BounceLayout;IIIILjava/lang/Object;)V

    .line 101122134
    .line 101122135
    .line 101122136
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->scrollToEnd:Z

    .line 101122137
    .line 101122138
    goto/16 :goto_108

    .line 101122139
    .line 101122140
    :cond_5c
    iget-boolean v2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->scrollToEnd:Z

    .line 101122141
    .line 101122142
    if-eqz v2, :cond_82

    .line 101122143
    .line 101122144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 101122145
    .line 101122146
    .line 101122147
    move-result v2

    .line 101122148
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 101122149
    .line 101122150
    .line 101122151
    move-result v2

    .line 101122152
    iget v3, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 101122153
    .line 101122154
    if-ne v2, v3, :cond_82

    .line 101122155
    .line 101122156
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 101122157
    .line 101122158
    .line 101122159
    move-result v1

    .line 101122160
    neg-int v1, v1

    .line 101122161
    const/4 v2, 0x0

    .line 101122162
    const/4 v3, 0x0

    .line 101122163
    const/4 v4, 0x4

    .line 101122164
    const/4 v5, 0x0

    .line 101122165
    move-object p1, p0

    .line 101122166
    move p2, v1

    .line 101122167
    move p3, v2

    .line 101122168
    move p4, v3

    .line 101122169
    move p5, v4

    .line 101122170
    move-object p6, v5

    .line 101122171
    invoke-static/range {p1 .. p6}, Lcom/bytedance/ies/xelement/BounceLayout;->smoothScrollBy$default(Lcom/bytedance/ies/xelement/BounceLayout;IIIILjava/lang/Object;)V

    .line 101122172
    .line 101122173
    .line 101122174
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->scrollToEnd:Z

    .line 101122175
    .line 101122176
    goto/16 :goto_108

    .line 101122177
    .line 101122178
    :cond_82
    if-gez p2, :cond_108

    .line 101122179
    .line 101122180
    if-gez p4, :cond_108

    .line 101122181
    .line 101122182
    iget v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 101122183
    .line 101122184
    neg-int v0, v0

    .line 101122185
    const/4 v2, 0x0

    .line 101122186
    const/4 v3, 0x0

    .line 101122187
    const/4 v4, 0x4

    .line 101122188
    const/4 v5, 0x0

    .line 101122189
    move-object p1, p0

    .line 101122190
    move p2, v0

    .line 101122191
    move p3, v2

    .line 101122192
    move p4, v3

    .line 101122193
    move p5, v4

    .line 101122194
    move-object p6, v5

    .line 101122195
    invoke-static/range {p1 .. p6}, Lcom/bytedance/ies/xelement/BounceLayout;->smoothScrollBy$default(Lcom/bytedance/ies/xelement/BounceLayout;IIIILjava/lang/Object;)V

    .line 101122196
    .line 101122197
    .line 101122198
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->scrollToEnd:Z

    .line 101122199
    .line 101122200
    goto/16 :goto_108

    .line 101122201
    .line 101122202
    :cond_9a
    iget-boolean v2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->scrollToEnd:Z

    .line 101122203
    .line 101122204
    if-eqz v2, :cond_bb

    .line 101122205
    .line 101122206
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 101122207
    .line 101122208
    .line 101122209
    move-result v2

    .line 101122210
    iget v3, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 101122211
    .line 101122212
    if-ne v2, v3, :cond_bb

    .line 101122213
    .line 101122214
    const/4 v1, 0x0

    .line 101122215
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 101122216
    .line 101122217
    .line 101122218
    move-result v2

    .line 101122219
    neg-int v2, v2

    .line 101122220
    const/4 v3, 0x0

    .line 101122221
    const/4 v4, 0x4

    .line 101122222
    const/4 v5, 0x0

    .line 101122223
    move-object p1, p0

    .line 101122224
    move p2, v1

    .line 101122225
    move p3, v2

    .line 101122226
    move p4, v3

    .line 101122227
    move p5, v4

    .line 101122228
    move-object p6, v5

    .line 101122229
    invoke-static/range {p1 .. p6}, Lcom/bytedance/ies/xelement/BounceLayout;->smoothScrollBy$default(Lcom/bytedance/ies/xelement/BounceLayout;IIIILjava/lang/Object;)V

    .line 101122230
    .line 101122231
    .line 101122232
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->scrollToEnd:Z

    .line 101122233
    .line 101122234
    goto :goto_108

    .line 101122235
    :cond_bb
    if-lez p3, :cond_108

    .line 101122236
    .line 101122237
    if-lez p5, :cond_108

    .line 101122238
    .line 101122239
    const/4 v0, 0x0

    .line 101122240
    iget v2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 101122241
    .line 101122242
    const/4 v3, 0x0

    .line 101122243
    const/4 v4, 0x4

    .line 101122244
    const/4 v5, 0x0

    .line 101122245
    move-object p1, p0

    .line 101122246
    move p2, v0

    .line 101122247
    move p3, v2

    .line 101122248
    move p4, v3

    .line 101122249
    move p5, v4

    .line 101122250
    move-object p6, v5

    .line 101122251
    invoke-static/range {p1 .. p6}, Lcom/bytedance/ies/xelement/BounceLayout;->smoothScrollBy$default(Lcom/bytedance/ies/xelement/BounceLayout;IIIILjava/lang/Object;)V

    .line 101122252
    .line 101122253
    .line 101122254
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->scrollToEnd:Z

    .line 101122255
    .line 101122256
    goto :goto_108

    .line 101122257
    :cond_d1
    iget-boolean v2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->scrollToEnd:Z

    .line 101122258
    .line 101122259
    if-eqz v2, :cond_f2

    .line 101122260
    .line 101122261
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 101122262
    .line 101122263
    .line 101122264
    move-result v2

    .line 101122265
    iget v3, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 101122266
    .line 101122267
    if-ne v2, v3, :cond_f2

    .line 101122268
    .line 101122269
    const/4 v1, 0x0

    .line 101122270
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 101122271
    .line 101122272
    .line 101122273
    move-result v2

    .line 101122274
    neg-int v2, v2

    .line 101122275
    const/4 v3, 0x0

    .line 101122276
    const/4 v4, 0x4

    .line 101122277
    const/4 v5, 0x0

    .line 101122278
    move-object p1, p0

    .line 101122279
    move p2, v1

    .line 101122280
    move p3, v2

    .line 101122281
    move p4, v3

    .line 101122282
    move p5, v4

    .line 101122283
    move-object p6, v5

    .line 101122284
    invoke-static/range {p1 .. p6}, Lcom/bytedance/ies/xelement/BounceLayout;->smoothScrollBy$default(Lcom/bytedance/ies/xelement/BounceLayout;IIIILjava/lang/Object;)V

    .line 101122285
    .line 101122286
    .line 101122287
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->scrollToEnd:Z

    .line 101122288
    .line 101122289
    goto :goto_108

    .line 101122290
    :cond_f2
    if-lez p3, :cond_108

    .line 101122291
    .line 101122292
    if-lez p5, :cond_108

    .line 101122293
    .line 101122294
    const/4 v0, 0x0

    .line 101122295
    iget v2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 101122296
    .line 101122297
    neg-int v2, v2

    .line 101122298
    const/4 v3, 0x0

    .line 101122299
    const/4 v4, 0x4

    .line 101122300
    const/4 v5, 0x0

    .line 101122301
    move-object p1, p0

    .line 101122302
    move p2, v0

    .line 101122303
    move p3, v2

    .line 101122304
    move p4, v3

    .line 101122305
    move p5, v4

    .line 101122306
    move-object p6, v5

    .line 101122307
    invoke-static/range {p1 .. p6}, Lcom/bytedance/ies/xelement/BounceLayout;->smoothScrollBy$default(Lcom/bytedance/ies/xelement/BounceLayout;IIIILjava/lang/Object;)V

    .line 101122308
    .line 101122309
    .line 101122310
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->scrollToEnd:Z

    .line 101122311
    .line 101122312
    :cond_108
    :goto_108
    return-void
.end method


.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
[MOD-CHANGED]
.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 67239941
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 67239940
    .line 67239941
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
[MOD-CHANGED]
.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mEnableBounce:Z

    .line 67371013
    const/4 p2, 0x0

    .line 67371014
    if-nez p1, :cond_9

    .line 67371016
    return p2

    .line 67371017
    :cond_9
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollDirection:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 67371019
    sget-object p4, Lcom/bytedance/ies/xelement/BounceLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 67371021
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67371024
    move-result p1

    .line 67371025
    aget p1, p4, p1

    .line 67371027
    const/4 p4, 0x1

    .line 67371028
    const/4 v0, 0x2

    .line 67371029
    if-eq p1, p4, :cond_29

    .line 67371031
    if-eq p1, v0, :cond_29

    .line 67371033
    const/4 v0, 0x3

    .line 67371034
    if-eq p1, v0, :cond_26

    .line 67371036
    const/4 v0, 0x4

    .line 67371037
    if-ne p1, v0, :cond_20

    .line 67371039
    goto :goto_26

    .line 67371040
    :cond_20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67371042
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67371045
    throw p1

    .line 67371046
    :cond_26
    :goto_26
    if-ne p3, p4, :cond_2c

    .line 67371048
    goto :goto_2b

    .line 67371049
    :cond_29
    if-ne p3, v0, :cond_2c

    .line 67371051
    :goto_2b
    const/4 p2, 0x1

    .line 67371052
    :cond_2c
    return p2
.end method

[INNER-ORIGINAL]
.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mEnableBounce:Z

    .line 67371012
    .line 67371013
    const/4 p2, 0x0

    .line 67371014
    if-nez p1, :cond_9

    .line 67371015
    .line 67371016
    return p2

    .line 67371017
    :cond_9
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollDirection:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 67371018
    .line 67371019
    sget-object p4, Lcom/bytedance/ies/xelement/BounceLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 67371020
    .line 67371021
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67371022
    .line 67371023
    .line 67371024
    move-result p1

    .line 67371025
    aget p1, p4, p1

    .line 67371026
    .line 67371027
    const/4 p4, 0x1

    .line 67371028
    const/4 v0, 0x2

    .line 67371029
    if-eq p1, p4, :cond_29

    .line 67371030
    .line 67371031
    if-eq p1, v0, :cond_29

    .line 67371032
    .line 67371033
    const/4 v0, 0x3

    .line 67371034
    if-eq p1, v0, :cond_26

    .line 67371035
    .line 67371036
    const/4 v0, 0x4

    .line 67371037
    if-ne p1, v0, :cond_20

    .line 67371038
    .line 67371039
    goto :goto_26

    .line 67371040
    :cond_20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67371041
    .line 67371042
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67371043
    .line 67371044
    .line 67371045
    throw p1

    .line 67371046
    :cond_26
    :goto_26
    if-ne p3, p4, :cond_2c

    .line 67371047
    .line 67371048
    goto :goto_2b

    .line 67371049
    :cond_29
    if-ne p3, v0, :cond_2c

    .line 67371050
    .line 67371051
    :goto_2b
    const/4 p2, 0x1

    .line 67371052
    :cond_2c
    return p2
.end method


.method public onStopNestedScroll(Landroid/view/View;I)V
[MOD-CHANGED]
.method public onStopNestedScroll(Landroid/view/View;I)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33947654
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 33947657
    const/4 p1, 0x1

    .line 33947658
    if-ne p2, p1, :cond_d

    .line 33947660
    return-void

    .line 33947661
    :cond_d
    iget-object p2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollDirection:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 33947663
    sget-object v0, Lcom/bytedance/ies/xelement/BounceLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33947665
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947668
    move-result p2

    .line 33947669
    aget p2, v0, p2

    .line 33947671
    const-wide v0, 0x3fec28f5c28f5c29L    # 0.88

    .line 33947676
    if-eq p2, p1, :cond_ac

    .line 33947678
    const/4 p1, 0x2

    .line 33947679
    if-eq p2, p1, :cond_82

    .line 33947681
    const/4 p1, 0x3

    .line 33947682
    if-eq p2, p1, :cond_54

    .line 33947684
    const/4 p1, 0x4

    .line 33947685
    if-eq p2, p1, :cond_29

    .line 33947687
    goto/16 :goto_d9

    .line 33947689
    :cond_29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33947692
    move-result p1

    .line 33947693
    if-gtz p1, :cond_30

    .line 33947695
    return-void

    .line 33947696
    :cond_30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33947699
    move-result p1

    .line 33947700
    int-to-double p1, p1

    .line 33947701
    iget v2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 33947703
    int-to-double v2, v2

    .line 33947704
    mul-double v2, v2, v0

    .line 33947706
    cmpl-double v0, p1, v2

    .line 33947708
    if-lez v0, :cond_45

    .line 33947710
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnScrollToEndListener:Lcom/bytedance/ies/xelement/BounceLayout$OnScrollToEndListener;

    .line 33947712
    if-eqz p1, :cond_45

    .line 33947714
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/BounceLayout$OnScrollToEndListener;->onScrollToEnd()V

    .line 33947717
    :cond_45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33947720
    move-result p1

    .line 33947721
    neg-int v1, p1

    .line 33947722
    const/4 v2, 0x0

    .line 33947723
    const/4 v3, 0x0

    .line 33947724
    const/4 v4, 0x4

    .line 33947725
    const/4 v5, 0x0

    .line 33947726
    move-object v0, p0

    .line 33947727
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xelement/BounceLayout;->smoothScrollBy$default(Lcom/bytedance/ies/xelement/BounceLayout;IIIILjava/lang/Object;)V

    .line 33947730
    goto/16 :goto_d9

    .line 33947732
    :cond_54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33947735
    move-result p1

    .line 33947736
    if-ltz p1, :cond_5b

    .line 33947738
    return-void

    .line 33947739
    :cond_5b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33947742
    move-result p1

    .line 33947743
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33947746
    move-result p1

    .line 33947747
    int-to-double p1, p1

    .line 33947748
    iget v2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 33947750
    int-to-double v2, v2

    .line 33947751
    mul-double v2, v2, v0

    .line 33947753
    cmpl-double v0, p1, v2

    .line 33947755
    if-lez v0, :cond_74

    .line 33947757
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnScrollToEndListener:Lcom/bytedance/ies/xelement/BounceLayout$OnScrollToEndListener;

    .line 33947759
    if-eqz p1, :cond_74

    .line 33947761
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/BounceLayout$OnScrollToEndListener;->onScrollToEnd()V

    .line 33947764
    :cond_74
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33947767
    move-result p1

    .line 33947768
    neg-int v1, p1

    .line 33947769
    const/4 v2, 0x0

    .line 33947770
    const/4 v3, 0x0

    .line 33947771
    const/4 v4, 0x4

    .line 33947772
    const/4 v5, 0x0

    .line 33947773
    move-object v0, p0

    .line 33947774
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xelement/BounceLayout;->smoothScrollBy$default(Lcom/bytedance/ies/xelement/BounceLayout;IIIILjava/lang/Object;)V

    .line 33947777
    goto :goto_d9

    .line 33947778
    :cond_82
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33947781
    move-result p1

    .line 33947782
    if-gtz p1, :cond_89

    .line 33947784
    return-void

    .line 33947785
    :cond_89
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33947788
    move-result p1

    .line 33947789
    int-to-double p1, p1

    .line 33947790
    iget v2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 33947792
    int-to-double v2, v2

    .line 33947793
    mul-double v2, v2, v0

    .line 33947795
    cmpl-double v0, p1, v2

    .line 33947797
    if-lez v0, :cond_9e

    .line 33947799
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnScrollToEndListener:Lcom/bytedance/ies/xelement/BounceLayout$OnScrollToEndListener;

    .line 33947801
    if-eqz p1, :cond_9e

    .line 33947803
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/BounceLayout$OnScrollToEndListener;->onScrollToEnd()V

    .line 33947806
    :cond_9e
    const/4 v1, 0x0

    .line 33947807
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33947810
    move-result p1

    .line 33947811
    neg-int v2, p1

    .line 33947812
    const/4 v3, 0x0

    .line 33947813
    const/4 v4, 0x4

    .line 33947814
    const/4 v5, 0x0

    .line 33947815
    move-object v0, p0

    .line 33947816
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xelement/BounceLayout;->smoothScrollBy$default(Lcom/bytedance/ies/xelement/BounceLayout;IIIILjava/lang/Object;)V

    .line 33947819
    goto :goto_d9

    .line 33947820
    :cond_ac
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33947823
    move-result p1

    .line 33947824
    if-ltz p1, :cond_b3

    .line 33947826
    return-void

    .line 33947827
    :cond_b3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33947830
    move-result p1

    .line 33947831
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33947834
    move-result p1

    .line 33947835
    int-to-double p1, p1

    .line 33947836
    iget v2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 33947838
    int-to-double v2, v2

    .line 33947839
    mul-double v2, v2, v0

    .line 33947841
    cmpl-double v0, p1, v2

    .line 33947843
    if-lez v0, :cond_cc

    .line 33947845
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnScrollToEndListener:Lcom/bytedance/ies/xelement/BounceLayout$OnScrollToEndListener;

    .line 33947847
    if-eqz p1, :cond_cc

    .line 33947849
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/BounceLayout$OnScrollToEndListener;->onScrollToEnd()V

    .line 33947852
    :cond_cc
    const/4 v1, 0x0

    .line 33947853
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33947856
    move-result p1

    .line 33947857
    neg-int v2, p1

    .line 33947858
    const/4 v3, 0x0

    .line 33947859
    const/4 v4, 0x4

    .line 33947860
    const/4 v5, 0x0

    .line 33947861
    move-object v0, p0

    .line 33947862
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xelement/BounceLayout;->smoothScrollBy$default(Lcom/bytedance/ies/xelement/BounceLayout;IIIILjava/lang/Object;)V

    .line 33947865
    :goto_d9
    return-void
.end method

[INNER-ORIGINAL]
.method public onStopNestedScroll(Landroid/view/View;I)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33947653
    .line 33947654
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    const/4 p1, 0x1

    .line 33947658
    if-ne p2, p1, :cond_d

    .line 33947659
    .line 33947660
    return-void

    .line 33947661
    :cond_d
    iget-object p2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollDirection:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 33947662
    .line 33947663
    sget-object v0, Lcom/bytedance/ies/xelement/BounceLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33947664
    .line 33947665
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result p2

    .line 33947669
    aget p2, v0, p2

    .line 33947670
    .line 33947671
    const-wide v0, 0x3fec28f5c28f5c29L    # 0.88

    .line 33947672
    .line 33947673
    .line 33947674
    .line 33947675
    .line 33947676
    if-eq p2, p1, :cond_ac

    .line 33947677
    .line 33947678
    const/4 p1, 0x2

    .line 33947679
    if-eq p2, p1, :cond_82

    .line 33947680
    .line 33947681
    const/4 p1, 0x3

    .line 33947682
    if-eq p2, p1, :cond_54

    .line 33947683
    .line 33947684
    const/4 p1, 0x4

    .line 33947685
    if-eq p2, p1, :cond_29

    .line 33947686
    .line 33947687
    goto/16 :goto_d9

    .line 33947688
    .line 33947689
    :cond_29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result p1

    .line 33947693
    if-gtz p1, :cond_30

    .line 33947694
    .line 33947695
    return-void

    .line 33947696
    :cond_30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result p1

    .line 33947700
    int-to-double p1, p1

    .line 33947701
    iget v2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 33947702
    .line 33947703
    int-to-double v2, v2

    .line 33947704
    mul-double v2, v2, v0

    .line 33947705
    .line 33947706
    cmpl-double v0, p1, v2

    .line 33947707
    .line 33947708
    if-lez v0, :cond_45

    .line 33947709
    .line 33947710
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnScrollToEndListener:Lcom/bytedance/ies/xelement/BounceLayout$OnScrollToEndListener;

    .line 33947711
    .line 33947712
    if-eqz p1, :cond_45

    .line 33947713
    .line 33947714
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/BounceLayout$OnScrollToEndListener;->onScrollToEnd()V

    .line 33947715
    .line 33947716
    .line 33947717
    :cond_45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result p1

    .line 33947721
    neg-int v1, p1

    .line 33947722
    const/4 v2, 0x0

    .line 33947723
    const/4 v3, 0x0

    .line 33947724
    const/4 v4, 0x4

    .line 33947725
    const/4 v5, 0x0

    .line 33947726
    move-object v0, p0

    .line 33947727
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xelement/BounceLayout;->smoothScrollBy$default(Lcom/bytedance/ies/xelement/BounceLayout;IIIILjava/lang/Object;)V

    .line 33947728
    .line 33947729
    .line 33947730
    goto/16 :goto_d9

    .line 33947731
    .line 33947732
    :cond_54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result p1

    .line 33947736
    if-ltz p1, :cond_5b

    .line 33947737
    .line 33947738
    return-void

    .line 33947739
    :cond_5b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result p1

    .line 33947743
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result p1

    .line 33947747
    int-to-double p1, p1

    .line 33947748
    iget v2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 33947749
    .line 33947750
    int-to-double v2, v2

    .line 33947751
    mul-double v2, v2, v0

    .line 33947752
    .line 33947753
    cmpl-double v0, p1, v2

    .line 33947754
    .line 33947755
    if-lez v0, :cond_74

    .line 33947756
    .line 33947757
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnScrollToEndListener:Lcom/bytedance/ies/xelement/BounceLayout$OnScrollToEndListener;

    .line 33947758
    .line 33947759
    if-eqz p1, :cond_74

    .line 33947760
    .line 33947761
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/BounceLayout$OnScrollToEndListener;->onScrollToEnd()V

    .line 33947762
    .line 33947763
    .line 33947764
    :cond_74
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p1

    .line 33947768
    neg-int v1, p1

    .line 33947769
    const/4 v2, 0x0

    .line 33947770
    const/4 v3, 0x0

    .line 33947771
    const/4 v4, 0x4

    .line 33947772
    const/4 v5, 0x0

    .line 33947773
    move-object v0, p0

    .line 33947774
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xelement/BounceLayout;->smoothScrollBy$default(Lcom/bytedance/ies/xelement/BounceLayout;IIIILjava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_d9

    .line 33947778
    :cond_82
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p1

    .line 33947782
    if-gtz p1, :cond_89

    .line 33947783
    .line 33947784
    return-void

    .line 33947785
    :cond_89
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33947786
    .line 33947787
    .line 33947788
    move-result p1

    .line 33947789
    int-to-double p1, p1

    .line 33947790
    iget v2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 33947791
    .line 33947792
    int-to-double v2, v2

    .line 33947793
    mul-double v2, v2, v0

    .line 33947794
    .line 33947795
    cmpl-double v0, p1, v2

    .line 33947796
    .line 33947797
    if-lez v0, :cond_9e

    .line 33947798
    .line 33947799
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnScrollToEndListener:Lcom/bytedance/ies/xelement/BounceLayout$OnScrollToEndListener;

    .line 33947800
    .line 33947801
    if-eqz p1, :cond_9e

    .line 33947802
    .line 33947803
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/BounceLayout$OnScrollToEndListener;->onScrollToEnd()V

    .line 33947804
    .line 33947805
    .line 33947806
    :cond_9e
    const/4 v1, 0x0

    .line 33947807
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33947808
    .line 33947809
    .line 33947810
    move-result p1

    .line 33947811
    neg-int v2, p1

    .line 33947812
    const/4 v3, 0x0

    .line 33947813
    const/4 v4, 0x4

    .line 33947814
    const/4 v5, 0x0

    .line 33947815
    move-object v0, p0

    .line 33947816
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xelement/BounceLayout;->smoothScrollBy$default(Lcom/bytedance/ies/xelement/BounceLayout;IIIILjava/lang/Object;)V

    .line 33947817
    .line 33947818
    .line 33947819
    goto :goto_d9

    .line 33947820
    :cond_ac
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33947821
    .line 33947822
    .line 33947823
    move-result p1

    .line 33947824
    if-ltz p1, :cond_b3

    .line 33947825
    .line 33947826
    return-void

    .line 33947827
    :cond_b3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33947828
    .line 33947829
    .line 33947830
    move-result p1

    .line 33947831
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33947832
    .line 33947833
    .line 33947834
    move-result p1

    .line 33947835
    int-to-double p1, p1

    .line 33947836
    iget v2, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollRange:I

    .line 33947837
    .line 33947838
    int-to-double v2, v2

    .line 33947839
    mul-double v2, v2, v0

    .line 33947840
    .line 33947841
    cmpl-double v0, p1, v2

    .line 33947842
    .line 33947843
    if-lez v0, :cond_cc

    .line 33947844
    .line 33947845
    iget-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnScrollToEndListener:Lcom/bytedance/ies/xelement/BounceLayout$OnScrollToEndListener;

    .line 33947846
    .line 33947847
    if-eqz p1, :cond_cc

    .line 33947848
    .line 33947849
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/BounceLayout$OnScrollToEndListener;->onScrollToEnd()V

    .line 33947850
    .line 33947851
    .line 33947852
    :cond_cc
    const/4 v1, 0x0

    .line 33947853
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33947854
    .line 33947855
    .line 33947856
    move-result p1

    .line 33947857
    neg-int v2, p1

    .line 33947858
    const/4 v3, 0x0

    .line 33947859
    const/4 v4, 0x4

    .line 33947860
    const/4 v5, 0x0

    .line 33947861
    move-object v0, p0

    .line 33947862
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xelement/BounceLayout;->smoothScrollBy$default(Lcom/bytedance/ies/xelement/BounceLayout;IIIILjava/lang/Object;)V

    .line 33947863
    .line 33947864
    .line 33947865
    :goto_d9
    return-void
.end method


.method public final setMBounceView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setMBounceView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mBounceView:Landroid/view/View;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16908295
    :cond_7
    if-eqz p1, :cond_c

    .line 16908297
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16908300
    :cond_c
    iput-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mBounceView:Landroid/view/View;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMBounceView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mBounceView:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    if-eqz p1, :cond_c

    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    iput-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mBounceView:Landroid/view/View;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setMContentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setMContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mContentView:Landroid/view/View;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16908295
    :cond_7
    if-eqz p1, :cond_d

    .line 16908297
    const/4 v0, -0x1

    .line 16908298
    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 16908301
    :cond_d
    iput-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mContentView:Landroid/view/View;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mContentView:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    if-eqz p1, :cond_d

    .line 16908296
    .line 16908297
    const/4 v0, -0x1

    .line 16908298
    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    iput-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mContentView:Landroid/view/View;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final setMEnableBounce(Z)V
[MOD-CHANGED]
.method public final setMEnableBounce(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mEnableBounce:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMEnableBounce(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mEnableBounce:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMScrollDirection(Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;)V
[MOD-CHANGED]
.method public final setMScrollDirection(Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollDirection:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMScrollDirection(Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mScrollDirection:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setNestedScrollingEnabled(Z)V
[MOD-CHANGED]
.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setOnBounceScrollListener(Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;)V
[MOD-CHANGED]
.method public final setOnBounceScrollListener(Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnBounceScrollListener:Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnBounceScrollListener(Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnBounceScrollListener:Lcom/bytedance/ies/xelement/BounceLayout$OnBounceScrollListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnScrollToEndListener(Lcom/bytedance/ies/xelement/BounceLayout$OnScrollToEndListener;)V
[MOD-CHANGED]
.method public final setOnScrollToEndListener(Lcom/bytedance/ies/xelement/BounceLayout$OnScrollToEndListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnScrollToEndListener:Lcom/bytedance/ies/xelement/BounceLayout$OnScrollToEndListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnScrollToEndListener(Lcom/bytedance/ies/xelement/BounceLayout$OnScrollToEndListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mOnScrollToEndListener:Lcom/bytedance/ies/xelement/BounceLayout$OnScrollToEndListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public startNestedScroll(II)Z
[MOD-CHANGED]
.method public startNestedScroll(II)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public startNestedScroll(II)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public stopNestedScroll(I)V
[MOD-CHANGED]
.method public stopNestedScroll(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public stopNestedScroll(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/BounceLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


