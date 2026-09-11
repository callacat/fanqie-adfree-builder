## classes/androidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2.smali
# added=0 removed=0 changed=111

.method public constructor <init>(IILandroidx/recyclerview/widget/IDataPosMapV2;)V
[MOD-CHANGED]
.method public constructor <init>(IILandroidx/recyclerview/widget/IDataPosMapV2;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 50659331
    const/4 v0, -0x1

    .line 50659332
    iput v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 50659334
    iput v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPosition:I

    .line 50659336
    const/high16 v0, -0x80000000

    .line 50659338
    iput v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPositionOffset:I

    .line 50659340
    new-instance v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 50659342
    invoke-direct {v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;-><init>()V

    .line 50659345
    iput-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 50659347
    const/4 v0, 0x2

    .line 50659348
    iput v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mGapStrategy:I

    .line 50659350
    new-instance v0, Landroid/graphics/Rect;

    .line 50659352
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50659355
    iput-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mTmpRect:Landroid/graphics/Rect;

    .line 50659357
    new-instance v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;

    .line 50659359
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;-><init>(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;)V

    .line 50659362
    iput-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mAnchorInfo:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;

    .line 50659364
    const/4 v0, 0x0

    .line 50659365
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLaidOutInvalidFullSpan:Z

    .line 50659367
    const/4 v0, 0x1

    .line 50659368
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSmoothScrollbarEnabled:Z

    .line 50659370
    new-instance v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$a;

    .line 50659372
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$a;-><init>(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;)V

    .line 50659375
    iput-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    .line 50659377
    iput p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 50659379
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->setSpanCount(I)V

    .line 50659382
    new-instance p1, Landroidx/recyclerview/widget/h;

    .line 50659384
    invoke-direct {p1}, Landroidx/recyclerview/widget/h;-><init>()V

    .line 50659387
    iput-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 50659389
    invoke-direct {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->createOrientationHelpers()V

    .line 50659392
    iput-object p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->iDataPosMapV2:Landroidx/recyclerview/widget/IDataPosMapV2;

    .line 50659394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILandroidx/recyclerview/widget/IDataPosMapV2;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, -0x1

    .line 50659332
    iput v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 50659333
    .line 50659334
    iput v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPosition:I

    .line 50659335
    .line 50659336
    const/high16 v0, -0x80000000

    .line 50659337
    .line 50659338
    iput v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPositionOffset:I

    .line 50659339
    .line 50659340
    new-instance v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 50659341
    .line 50659342
    invoke-direct {v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;-><init>()V

    .line 50659343
    .line 50659344
    .line 50659345
    iput-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 50659346
    .line 50659347
    const/4 v0, 0x2

    .line 50659348
    iput v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mGapStrategy:I

    .line 50659349
    .line 50659350
    new-instance v0, Landroid/graphics/Rect;

    .line 50659351
    .line 50659352
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50659353
    .line 50659354
    .line 50659355
    iput-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mTmpRect:Landroid/graphics/Rect;

    .line 50659356
    .line 50659357
    new-instance v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;

    .line 50659358
    .line 50659359
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;-><init>(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;)V

    .line 50659360
    .line 50659361
    .line 50659362
    iput-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mAnchorInfo:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;

    .line 50659363
    .line 50659364
    const/4 v0, 0x0

    .line 50659365
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLaidOutInvalidFullSpan:Z

    .line 50659366
    .line 50659367
    const/4 v0, 0x1

    .line 50659368
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSmoothScrollbarEnabled:Z

    .line 50659369
    .line 50659370
    new-instance v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$a;

    .line 50659371
    .line 50659372
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$a;-><init>(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;)V

    .line 50659373
    .line 50659374
    .line 50659375
    iput-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    .line 50659376
    .line 50659377
    iput p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 50659378
    .line 50659379
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->setSpanCount(I)V

    .line 50659380
    .line 50659381
    .line 50659382
    new-instance p1, Landroidx/recyclerview/widget/h;

    .line 50659383
    .line 50659384
    invoke-direct {p1}, Landroidx/recyclerview/widget/h;-><init>()V

    .line 50659385
    .line 50659386
    .line 50659387
    iput-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 50659388
    .line 50659389
    invoke-direct {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->createOrientationHelpers()V

    .line 50659390
    .line 50659391
    .line 50659392
    iput-object p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->iDataPosMapV2:Landroidx/recyclerview/widget/IDataPosMapV2;

    .line 50659393
    .line 50659394
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .prologue
    .line 67502080
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 67502083
    const/4 v0, -0x1

    .line 67502084
    iput v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 67502086
    iput v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPosition:I

    .line 67502088
    const/high16 v0, -0x80000000

    .line 67502090
    iput v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPositionOffset:I

    .line 67502092
    new-instance v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 67502094
    invoke-direct {v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;-><init>()V

    .line 67502097
    iput-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 67502099
    const/4 v0, 0x2

    .line 67502100
    iput v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mGapStrategy:I

    .line 67502102
    new-instance v0, Landroid/graphics/Rect;

    .line 67502104
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67502107
    iput-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mTmpRect:Landroid/graphics/Rect;

    .line 67502109
    new-instance v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;

    .line 67502111
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;-><init>(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;)V

    .line 67502114
    iput-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mAnchorInfo:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;

    .line 67502116
    const/4 v0, 0x0

    .line 67502117
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLaidOutInvalidFullSpan:Z

    .line 67502119
    const/4 v0, 0x1

    .line 67502120
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSmoothScrollbarEnabled:Z

    .line 67502122
    new-instance v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$a;

    .line 67502124
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$a;-><init>(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;)V

    .line 67502127
    iput-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    .line 67502129
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    .line 67502132
    move-result-object p1

    .line 67502133
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    .line 67502135
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->setOrientation(I)V

    .line 67502138
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->spanCount:I

    .line 67502140
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->setSpanCount(I)V

    .line 67502143
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    .line 67502145
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->setReverseLayout(Z)V

    .line 67502148
    new-instance p1, Landroidx/recyclerview/widget/h;

    .line 67502150
    invoke-direct {p1}, Landroidx/recyclerview/widget/h;-><init>()V

    .line 67502153
    iput-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 67502155
    invoke-direct {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->createOrientationHelpers()V

    .line 67502158
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .prologue
    .line 67502080
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 67502081
    .line 67502082
    .line 67502083
    const/4 v0, -0x1

    .line 67502084
    iput v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 67502085
    .line 67502086
    iput v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPosition:I

    .line 67502087
    .line 67502088
    const/high16 v0, -0x80000000

    .line 67502089
    .line 67502090
    iput v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPositionOffset:I

    .line 67502091
    .line 67502092
    new-instance v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 67502093
    .line 67502094
    invoke-direct {v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;-><init>()V

    .line 67502095
    .line 67502096
    .line 67502097
    iput-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 67502098
    .line 67502099
    const/4 v0, 0x2

    .line 67502100
    iput v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mGapStrategy:I

    .line 67502101
    .line 67502102
    new-instance v0, Landroid/graphics/Rect;

    .line 67502103
    .line 67502104
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67502105
    .line 67502106
    .line 67502107
    iput-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mTmpRect:Landroid/graphics/Rect;

    .line 67502108
    .line 67502109
    new-instance v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;

    .line 67502110
    .line 67502111
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;-><init>(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;)V

    .line 67502112
    .line 67502113
    .line 67502114
    iput-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mAnchorInfo:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;

    .line 67502115
    .line 67502116
    const/4 v0, 0x0

    .line 67502117
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLaidOutInvalidFullSpan:Z

    .line 67502118
    .line 67502119
    const/4 v0, 0x1

    .line 67502120
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSmoothScrollbarEnabled:Z

    .line 67502121
    .line 67502122
    new-instance v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$a;

    .line 67502123
    .line 67502124
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$a;-><init>(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;)V

    .line 67502125
    .line 67502126
    .line 67502127
    iput-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    .line 67502128
    .line 67502129
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object p1

    .line 67502133
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    .line 67502134
    .line 67502135
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->setOrientation(I)V

    .line 67502136
    .line 67502137
    .line 67502138
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->spanCount:I

    .line 67502139
    .line 67502140
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->setSpanCount(I)V

    .line 67502141
    .line 67502142
    .line 67502143
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    .line 67502144
    .line 67502145
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->setReverseLayout(Z)V

    .line 67502146
    .line 67502147
    .line 67502148
    new-instance p1, Landroidx/recyclerview/widget/h;

    .line 67502149
    .line 67502150
    invoke-direct {p1}, Landroidx/recyclerview/widget/h;-><init>()V

    .line 67502151
    .line 67502152
    .line 67502153
    iput-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 67502154
    .line 67502155
    invoke-direct {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->createOrientationHelpers()V

    .line 67502156
    .line 67502157
    .line 67502158
    return-void
.end method


.method private appendViewToAllSpans(Landroid/view/View;)V
[MOD-CHANGED]
.method private appendViewToAllSpans(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 16973826
    add-int/lit8 v0, v0, -0x1

    .line 16973828
    :goto_4
    if-ltz v0, :cond_10

    .line 16973830
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 16973832
    aget-object v1, v1, v0

    .line 16973834
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->a(Landroid/view/View;)V

    .line 16973837
    add-int/lit8 v0, v0, -0x1

    .line 16973839
    goto :goto_4

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method private appendViewToAllSpans(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 16973825
    .line 16973826
    add-int/lit8 v0, v0, -0x1

    .line 16973827
    .line 16973828
    :goto_4
    if-ltz v0, :cond_10

    .line 16973829
    .line 16973830
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 16973831
    .line 16973832
    aget-object v1, v1, v0

    .line 16973833
    .line 16973834
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->a(Landroid/view/View;)V

    .line 16973835
    .line 16973836
    .line 16973837
    add-int/lit8 v0, v0, -0x1

    .line 16973838
    .line 16973839
    goto :goto_4

    .line 16973840
    :cond_10
    return-void
.end method


.method private applyPendingSavedState(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;)V
[MOD-CHANGED]
.method private applyPendingSavedState(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 17104898
    iget v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->c:I

    .line 17104900
    if-lez v1, :cond_4c

    .line 17104902
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-ne v1, v2, :cond_3d

    .line 17104907
    :goto_b
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17104909
    if-ge v3, v0, :cond_4c

    .line 17104911
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 17104913
    aget-object v0, v0, v3

    .line 17104915
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->d()V

    .line 17104918
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 17104920
    iget-object v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->d:[I

    .line 17104922
    aget v1, v1, v3

    .line 17104924
    const/high16 v2, -0x80000000

    .line 17104926
    if-eq v1, v2, :cond_32

    .line 17104928
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->i:Z

    .line 17104930
    if-eqz v0, :cond_2b

    .line 17104932
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17104934
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 17104937
    move-result v0

    .line 17104938
    goto :goto_31

    .line 17104939
    :cond_2b
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17104941
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 17104944
    move-result v0

    .line 17104945
    :goto_31
    add-int/2addr v1, v0

    .line 17104946
    :cond_32
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 17104948
    aget-object v0, v0, v3

    .line 17104950
    iput v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->b:I

    .line 17104952
    iput v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->c:I

    .line 17104954
    add-int/lit8 v3, v3, 0x1

    .line 17104956
    goto :goto_b

    .line 17104957
    :cond_3d
    const/4 v1, 0x0

    .line 17104958
    iput-object v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->d:[I

    .line 17104960
    iput v3, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->c:I

    .line 17104962
    iput v3, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->e:I

    .line 17104964
    iput-object v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->f:[I

    .line 17104966
    iput-object v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->g:Ljava/util/List;

    .line 17104968
    iget v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->b:I

    .line 17104970
    iput v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->a:I

    .line 17104972
    :cond_4c
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 17104974
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->j:Z

    .line 17104976
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLastLayoutRTL:Z

    .line 17104978
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->h:Z

    .line 17104980
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->setReverseLayout(Z)V

    .line 17104983
    invoke-direct {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->resolveShouldLayoutReverse()V

    .line 17104986
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 17104988
    iget v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->a:I

    .line 17104990
    const/4 v2, -0x1

    .line 17104991
    if-eq v1, v2, :cond_68

    .line 17104993
    iput v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPosition:I

    .line 17104995
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->i:Z

    .line 17104997
    iput-boolean v1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->c:Z

    .line 17104999
    goto :goto_6c

    .line 17105000
    :cond_68
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 17105002
    iput-boolean v1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->c:Z

    .line 17105004
    :goto_6c
    iget p1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->e:I

    .line 17105006
    const/4 v1, 0x1

    .line 17105007
    if-le p1, v1, :cond_7b

    .line 17105009
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 17105011
    iget-object v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->f:[I

    .line 17105013
    iput-object v1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 17105015
    iget-object v0, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->g:Ljava/util/List;

    .line 17105017
    iput-object v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 17105019
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method private applyPendingSavedState(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 17104897
    .line 17104898
    iget v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->c:I

    .line 17104899
    .line 17104900
    if-lez v1, :cond_4c

    .line 17104901
    .line 17104902
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-ne v1, v2, :cond_3d

    .line 17104906
    .line 17104907
    :goto_b
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17104908
    .line 17104909
    if-ge v3, v0, :cond_4c

    .line 17104910
    .line 17104911
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 17104912
    .line 17104913
    aget-object v0, v0, v3

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->d()V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 17104919
    .line 17104920
    iget-object v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->d:[I

    .line 17104921
    .line 17104922
    aget v1, v1, v3

    .line 17104923
    .line 17104924
    const/high16 v2, -0x80000000

    .line 17104925
    .line 17104926
    if-eq v1, v2, :cond_32

    .line 17104927
    .line 17104928
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->i:Z

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_2b

    .line 17104931
    .line 17104932
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    goto :goto_31

    .line 17104939
    :cond_2b
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    :goto_31
    add-int/2addr v1, v0

    .line 17104946
    :cond_32
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 17104947
    .line 17104948
    aget-object v0, v0, v3

    .line 17104949
    .line 17104950
    iput v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->b:I

    .line 17104951
    .line 17104952
    iput v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->c:I

    .line 17104953
    .line 17104954
    add-int/lit8 v3, v3, 0x1

    .line 17104955
    .line 17104956
    goto :goto_b

    .line 17104957
    :cond_3d
    const/4 v1, 0x0

    .line 17104958
    iput-object v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->d:[I

    .line 17104959
    .line 17104960
    iput v3, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->c:I

    .line 17104961
    .line 17104962
    iput v3, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->e:I

    .line 17104963
    .line 17104964
    iput-object v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->f:[I

    .line 17104965
    .line 17104966
    iput-object v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->g:Ljava/util/List;

    .line 17104967
    .line 17104968
    iget v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->b:I

    .line 17104969
    .line 17104970
    iput v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->a:I

    .line 17104971
    .line 17104972
    :cond_4c
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 17104973
    .line 17104974
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->j:Z

    .line 17104975
    .line 17104976
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLastLayoutRTL:Z

    .line 17104977
    .line 17104978
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->h:Z

    .line 17104979
    .line 17104980
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->setReverseLayout(Z)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-direct {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->resolveShouldLayoutReverse()V

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 17104987
    .line 17104988
    iget v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->a:I

    .line 17104989
    .line 17104990
    const/4 v2, -0x1

    .line 17104991
    if-eq v1, v2, :cond_68

    .line 17104992
    .line 17104993
    iput v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPosition:I

    .line 17104994
    .line 17104995
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->i:Z

    .line 17104996
    .line 17104997
    iput-boolean v1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->c:Z

    .line 17104998
    .line 17104999
    goto :goto_6c

    .line 17105000
    :cond_68
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 17105001
    .line 17105002
    iput-boolean v1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->c:Z

    .line 17105003
    .line 17105004
    :goto_6c
    iget p1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->e:I

    .line 17105005
    .line 17105006
    const/4 v1, 0x1

    .line 17105007
    if-le p1, v1, :cond_7b

    .line 17105008
    .line 17105009
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 17105010
    .line 17105011
    iget-object v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->f:[I

    .line 17105012
    .line 17105013
    iput-object v1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 17105014
    .line 17105015
    iget-object v0, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->g:Ljava/util/List;

    .line 17105016
    .line 17105017
    iput-object v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 17105018
    .line 17105019
    :cond_7b
    return-void
.end method


.method private attachViewToSpans(Landroid/view/View;Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;Landroidx/recyclerview/widget/h;)V
[MOD-CHANGED]
.method private attachViewToSpans(Landroid/view/View;Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;Landroidx/recyclerview/widget/h;)V
    .registers 5

    .prologue
    .line 50593792
    iget p3, p3, Landroidx/recyclerview/widget/h;->e:I

    .line 50593794
    const/4 v0, 0x1

    .line 50593795
    if-ne p3, v0, :cond_13

    .line 50593797
    iget-boolean p3, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 50593799
    if-eqz p3, :cond_d

    .line 50593801
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->appendViewToAllSpans(Landroid/view/View;)V

    .line 50593804
    goto :goto_20

    .line 50593805
    :cond_d
    iget-object p2, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mSpan:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 50593807
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->a(Landroid/view/View;)V

    .line 50593810
    goto :goto_20

    .line 50593811
    :cond_13
    iget-boolean p3, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 50593813
    if-eqz p3, :cond_1b

    .line 50593815
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->prependViewToAllSpans(Landroid/view/View;)V

    .line 50593818
    goto :goto_20

    .line 50593819
    :cond_1b
    iget-object p2, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mSpan:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 50593821
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->o(Landroid/view/View;)V

    .line 50593824
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method private attachViewToSpans(Landroid/view/View;Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;Landroidx/recyclerview/widget/h;)V
    .registers 5

    .prologue
    .line 50593792
    iget p3, p3, Landroidx/recyclerview/widget/h;->e:I

    .line 50593793
    .line 50593794
    const/4 v0, 0x1

    .line 50593795
    if-ne p3, v0, :cond_13

    .line 50593796
    .line 50593797
    iget-boolean p3, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 50593798
    .line 50593799
    if-eqz p3, :cond_d

    .line 50593800
    .line 50593801
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->appendViewToAllSpans(Landroid/view/View;)V

    .line 50593802
    .line 50593803
    .line 50593804
    goto :goto_20

    .line 50593805
    :cond_d
    iget-object p2, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mSpan:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 50593806
    .line 50593807
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->a(Landroid/view/View;)V

    .line 50593808
    .line 50593809
    .line 50593810
    goto :goto_20

    .line 50593811
    :cond_13
    iget-boolean p3, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 50593812
    .line 50593813
    if-eqz p3, :cond_1b

    .line 50593814
    .line 50593815
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->prependViewToAllSpans(Landroid/view/View;)V

    .line 50593816
    .line 50593817
    .line 50593818
    goto :goto_20

    .line 50593819
    :cond_1b
    iget-object p2, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mSpan:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 50593820
    .line 50593821
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->o(Landroid/view/View;)V

    .line 50593822
    .line 50593823
    .line 50593824
    :goto_20
    return-void
.end method


.method private calculateScrollDirectionForPosition(I)I
[MOD-CHANGED]
.method private calculateScrollDirectionForPosition(I)I
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, -0x1

    .line 16973829
    const/4 v2, 0x1

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    :cond_d
    return v1

    .line 16973838
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getFirstChildPosition()I

    .line 16973841
    move-result v0

    .line 16973842
    if-ge p1, v0, :cond_16

    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 16973849
    if-eq p1, v0, :cond_1c

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v1, 0x1

    .line 16973853
    :goto_1d
    return v1
.end method

[INNER-ORIGINAL]
.method private calculateScrollDirectionForPosition(I)I
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, -0x1

    .line 16973829
    const/4 v2, 0x1

    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_d

    .line 16973835
    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    :cond_d
    return v1

    .line 16973838
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getFirstChildPosition()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-ge p1, v0, :cond_16

    .line 16973843
    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 16973848
    .line 16973849
    if-eq p1, v0, :cond_1c

    .line 16973850
    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v1, 0x1

    .line 16973853
    :goto_1d
    return v1
.end method


.method private checkSpanForGap(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;)Z
[MOD-CHANGED]
.method private checkSpanForGap(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 17104898
    const/high16 v1, -0x80000000

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v0, :cond_30

    .line 17104903
    iget v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->c:I

    .line 17104905
    if-eq v0, v1, :cond_c

    .line 17104907
    goto :goto_11

    .line 17104908
    :cond_c
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->b()V

    .line 17104911
    iget v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->c:I

    .line 17104913
    :goto_11
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17104915
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 17104918
    move-result v1

    .line 17104919
    if-ge v0, v1, :cond_51

    .line 17104921
    iget-object p1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->a:Ljava/util/ArrayList;

    .line 17104923
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104926
    move-result v0

    .line 17104927
    add-int/lit8 v0, v0, -0x1

    .line 17104929
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104932
    move-result-object p1

    .line 17104933
    check-cast p1, Landroid/view/View;

    .line 17104935
    invoke-static {p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->k(Landroid/view/View;)Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;

    .line 17104938
    move-result-object p1

    .line 17104939
    iget-boolean p1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 17104941
    :goto_2d
    xor-int/lit8 p1, p1, 0x1

    .line 17104943
    return p1

    .line 17104944
    :cond_30
    iget v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->b:I

    .line 17104946
    if-eq v0, v1, :cond_35

    .line 17104948
    goto :goto_3a

    .line 17104949
    :cond_35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->c()V

    .line 17104952
    iget v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->b:I

    .line 17104954
    :goto_3a
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17104956
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 17104959
    move-result v1

    .line 17104960
    if-le v0, v1, :cond_51

    .line 17104962
    iget-object p1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->a:Ljava/util/ArrayList;

    .line 17104964
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Landroid/view/View;

    .line 17104970
    invoke-static {p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->k(Landroid/view/View;)Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;

    .line 17104973
    move-result-object p1

    .line 17104974
    iget-boolean p1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 17104976
    goto :goto_2d

    .line 17104977
    :cond_51
    return v2
.end method

[INNER-ORIGINAL]
.method private checkSpanForGap(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 17104897
    .line 17104898
    const/high16 v1, -0x80000000

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v0, :cond_30

    .line 17104902
    .line 17104903
    iget v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->c:I

    .line 17104904
    .line 17104905
    if-eq v0, v1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_11

    .line 17104908
    :cond_c
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->b()V

    .line 17104909
    .line 17104910
    .line 17104911
    iget v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->c:I

    .line 17104912
    .line 17104913
    :goto_11
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-ge v0, v1, :cond_51

    .line 17104920
    .line 17104921
    iget-object p1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->a:Ljava/util/ArrayList;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    add-int/lit8 v0, v0, -0x1

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    check-cast p1, Landroid/view/View;

    .line 17104934
    .line 17104935
    invoke-static {p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->k(Landroid/view/View;)Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    iget-boolean p1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 17104940
    .line 17104941
    :goto_2d
    xor-int/lit8 p1, p1, 0x1

    .line 17104942
    .line 17104943
    return p1

    .line 17104944
    :cond_30
    iget v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->b:I

    .line 17104945
    .line 17104946
    if-eq v0, v1, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_3a

    .line 17104949
    :cond_35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->c()V

    .line 17104950
    .line 17104951
    .line 17104952
    iget v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->b:I

    .line 17104953
    .line 17104954
    :goto_3a
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-le v0, v1, :cond_51

    .line 17104961
    .line 17104962
    iget-object p1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->a:Ljava/util/ArrayList;

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Landroid/view/View;

    .line 17104969
    .line 17104970
    invoke-static {p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->k(Landroid/view/View;)Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    iget-boolean p1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 17104975
    .line 17104976
    goto :goto_2d

    .line 17104977
    :cond_51
    return v2
.end method


.method private computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method private computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return p1

    .line 17039368
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039370
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSmoothScrollbarEnabled:Z

    .line 17039372
    xor-int/lit8 v0, v0, 0x1

    .line 17039374
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 17039377
    move-result-object v2

    .line 17039378
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSmoothScrollbarEnabled:Z

    .line 17039380
    xor-int/lit8 v0, v0, 0x1

    .line 17039382
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 17039385
    move-result-object v3

    .line 17039386
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSmoothScrollbarEnabled:Z

    .line 17039388
    move-object v0, p1

    .line 17039389
    move-object v4, p0

    .line 17039390
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/ScrollbarHelper;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    .line 17039393
    move-result p1

    .line 17039394
    return p1
.end method

[INNER-ORIGINAL]
.method private computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return p1

    .line 17039368
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039369
    .line 17039370
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSmoothScrollbarEnabled:Z

    .line 17039371
    .line 17039372
    xor-int/lit8 v0, v0, 0x1

    .line 17039373
    .line 17039374
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSmoothScrollbarEnabled:Z

    .line 17039379
    .line 17039380
    xor-int/lit8 v0, v0, 0x1

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSmoothScrollbarEnabled:Z

    .line 17039387
    .line 17039388
    move-object v0, p1

    .line 17039389
    move-object v4, p0

    .line 17039390
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/ScrollbarHelper;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    return p1
.end method


.method private computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method private computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return p1

    .line 17039368
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039370
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSmoothScrollbarEnabled:Z

    .line 17039372
    xor-int/lit8 v0, v0, 0x1

    .line 17039374
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 17039377
    move-result-object v2

    .line 17039378
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSmoothScrollbarEnabled:Z

    .line 17039380
    xor-int/lit8 v0, v0, 0x1

    .line 17039382
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 17039385
    move-result-object v3

    .line 17039386
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSmoothScrollbarEnabled:Z

    .line 17039388
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 17039390
    move-object v0, p1

    .line 17039391
    move-object v4, p0

    .line 17039392
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/ScrollbarHelper;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I

    .line 17039395
    move-result p1

    .line 17039396
    return p1
.end method

[INNER-ORIGINAL]
.method private computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return p1

    .line 17039368
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039369
    .line 17039370
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSmoothScrollbarEnabled:Z

    .line 17039371
    .line 17039372
    xor-int/lit8 v0, v0, 0x1

    .line 17039373
    .line 17039374
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSmoothScrollbarEnabled:Z

    .line 17039379
    .line 17039380
    xor-int/lit8 v0, v0, 0x1

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSmoothScrollbarEnabled:Z

    .line 17039387
    .line 17039388
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 17039389
    .line 17039390
    move-object v0, p1

    .line 17039391
    move-object v4, p0

    .line 17039392
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/ScrollbarHelper;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    return p1
.end method


.method private computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method private computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return p1

    .line 17039368
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039370
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSmoothScrollbarEnabled:Z

    .line 17039372
    xor-int/lit8 v0, v0, 0x1

    .line 17039374
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 17039377
    move-result-object v2

    .line 17039378
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSmoothScrollbarEnabled:Z

    .line 17039380
    xor-int/lit8 v0, v0, 0x1

    .line 17039382
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 17039385
    move-result-object v3

    .line 17039386
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSmoothScrollbarEnabled:Z

    .line 17039388
    move-object v0, p1

    .line 17039389
    move-object v4, p0

    .line 17039390
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/ScrollbarHelper;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    .line 17039393
    move-result p1

    .line 17039394
    return p1
.end method

[INNER-ORIGINAL]
.method private computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return p1

    .line 17039368
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039369
    .line 17039370
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSmoothScrollbarEnabled:Z

    .line 17039371
    .line 17039372
    xor-int/lit8 v0, v0, 0x1

    .line 17039373
    .line 17039374
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSmoothScrollbarEnabled:Z

    .line 17039379
    .line 17039380
    xor-int/lit8 v0, v0, 0x1

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSmoothScrollbarEnabled:Z

    .line 17039387
    .line 17039388
    move-object v0, p1

    .line 17039389
    move-object v4, p0

    .line 17039390
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/ScrollbarHelper;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    return p1
.end method


.method private convertFocusDirectionToLayoutDirection(I)I
[MOD-CHANGED]
.method private convertFocusDirectionToLayoutDirection(I)I
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eq p1, v1, :cond_47

    .line 17104900
    const/4 v2, 0x2

    .line 17104901
    if-eq p1, v2, :cond_3a

    .line 17104903
    const/16 v2, 0x11

    .line 17104905
    const/high16 v3, -0x80000000

    .line 17104907
    if-eq p1, v2, :cond_32

    .line 17104909
    const/16 v2, 0x21

    .line 17104911
    if-eq p1, v2, :cond_2a

    .line 17104913
    const/16 v0, 0x42

    .line 17104915
    if-eq p1, v0, :cond_22

    .line 17104917
    const/16 v0, 0x82

    .line 17104919
    if-eq p1, v0, :cond_1a

    .line 17104921
    return v3

    .line 17104922
    :cond_1a
    iget p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 17104924
    if-ne p1, v1, :cond_1f

    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    const/high16 v1, -0x80000000

    .line 17104929
    :goto_21
    return v1

    .line 17104930
    :cond_22
    iget p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 17104932
    if-nez p1, :cond_27

    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    const/high16 v1, -0x80000000

    .line 17104937
    :goto_29
    return v1

    .line 17104938
    :cond_2a
    iget p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 17104940
    if-ne p1, v1, :cond_2f

    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const/high16 v0, -0x80000000

    .line 17104945
    :goto_31
    return v0

    .line 17104946
    :cond_32
    iget p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 17104948
    if-nez p1, :cond_37

    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    const/high16 v0, -0x80000000

    .line 17104953
    :goto_39
    return v0

    .line 17104954
    :cond_3a
    iget p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 17104956
    if-ne p1, v1, :cond_3f

    .line 17104958
    return v1

    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->isLayoutRTL()Z

    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_46

    .line 17104965
    return v0

    .line 17104966
    :cond_46
    return v1

    .line 17104967
    :cond_47
    iget p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 17104969
    if-ne p1, v1, :cond_4c

    .line 17104971
    return v0

    .line 17104972
    :cond_4c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->isLayoutRTL()Z

    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_53

    .line 17104978
    return v1

    .line 17104979
    :cond_53
    return v0
.end method

[INNER-ORIGINAL]
.method private convertFocusDirectionToLayoutDirection(I)I
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eq p1, v1, :cond_47

    .line 17104899
    .line 17104900
    const/4 v2, 0x2

    .line 17104901
    if-eq p1, v2, :cond_3a

    .line 17104902
    .line 17104903
    const/16 v2, 0x11

    .line 17104904
    .line 17104905
    const/high16 v3, -0x80000000

    .line 17104906
    .line 17104907
    if-eq p1, v2, :cond_32

    .line 17104908
    .line 17104909
    const/16 v2, 0x21

    .line 17104910
    .line 17104911
    if-eq p1, v2, :cond_2a

    .line 17104912
    .line 17104913
    const/16 v0, 0x42

    .line 17104914
    .line 17104915
    if-eq p1, v0, :cond_22

    .line 17104916
    .line 17104917
    const/16 v0, 0x82

    .line 17104918
    .line 17104919
    if-eq p1, v0, :cond_1a

    .line 17104920
    .line 17104921
    return v3

    .line 17104922
    :cond_1a
    iget p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 17104923
    .line 17104924
    if-ne p1, v1, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    const/high16 v1, -0x80000000

    .line 17104928
    .line 17104929
    :goto_21
    return v1

    .line 17104930
    :cond_22
    iget p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 17104931
    .line 17104932
    if-nez p1, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    const/high16 v1, -0x80000000

    .line 17104936
    .line 17104937
    :goto_29
    return v1

    .line 17104938
    :cond_2a
    iget p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 17104939
    .line 17104940
    if-ne p1, v1, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const/high16 v0, -0x80000000

    .line 17104944
    .line 17104945
    :goto_31
    return v0

    .line 17104946
    :cond_32
    iget p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 17104947
    .line 17104948
    if-nez p1, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    const/high16 v0, -0x80000000

    .line 17104952
    .line 17104953
    :goto_39
    return v0

    .line 17104954
    :cond_3a
    iget p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 17104955
    .line 17104956
    if-ne p1, v1, :cond_3f

    .line 17104957
    .line 17104958
    return v1

    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->isLayoutRTL()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_46

    .line 17104964
    .line 17104965
    return v0

    .line 17104966
    :cond_46
    return v1

    .line 17104967
    :cond_47
    iget p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 17104968
    .line 17104969
    if-ne p1, v1, :cond_4c

    .line 17104970
    .line 17104971
    return v0

    .line 17104972
    :cond_4c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->isLayoutRTL()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_53

    .line 17104977
    .line 17104978
    return v1

    .line 17104979
    :cond_53
    return v0
.end method


.method private createFullSpanItemFromEnd(I)Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;
[MOD-CHANGED]
.method private createFullSpanItemFromEnd(I)Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;

    .line 17039362
    invoke-direct {v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;-><init>()V

    .line 17039365
    iget v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17039367
    new-array v1, v1, [I

    .line 17039369
    iput-object v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->c:[I

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17039374
    if-ge v1, v2, :cond_21

    .line 17039376
    iget-object v2, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->c:[I

    .line 17039378
    iget-object v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 17039380
    aget-object v3, v3, v1

    .line 17039382
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->i(I)I

    .line 17039385
    move-result v3

    .line 17039386
    sub-int v3, p1, v3

    .line 17039388
    aput v3, v2, v1

    .line 17039390
    add-int/lit8 v1, v1, 0x1

    .line 17039392
    goto :goto_c

    .line 17039393
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method private createFullSpanItemFromEnd(I)Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17039366
    .line 17039367
    new-array v1, v1, [I

    .line 17039368
    .line 17039369
    iput-object v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->c:[I

    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17039373
    .line 17039374
    if-ge v1, v2, :cond_21

    .line 17039375
    .line 17039376
    iget-object v2, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->c:[I

    .line 17039377
    .line 17039378
    iget-object v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 17039379
    .line 17039380
    aget-object v3, v3, v1

    .line 17039381
    .line 17039382
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->i(I)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    sub-int v3, p1, v3

    .line 17039387
    .line 17039388
    aput v3, v2, v1

    .line 17039389
    .line 17039390
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    .line 17039392
    goto :goto_c

    .line 17039393
    :cond_21
    return-object v0
.end method


.method private createFullSpanItemFromStart(I)Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;
[MOD-CHANGED]
.method private createFullSpanItemFromStart(I)Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;

    .line 17039362
    invoke-direct {v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;-><init>()V

    .line 17039365
    iget v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17039367
    new-array v1, v1, [I

    .line 17039369
    iput-object v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->c:[I

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17039374
    if-ge v1, v2, :cond_20

    .line 17039376
    iget-object v2, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->c:[I

    .line 17039378
    iget-object v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 17039380
    aget-object v3, v3, v1

    .line 17039382
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->l(I)I

    .line 17039385
    move-result v3

    .line 17039386
    sub-int/2addr v3, p1

    .line 17039387
    aput v3, v2, v1

    .line 17039389
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    goto :goto_c

    .line 17039392
    :cond_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method private createFullSpanItemFromStart(I)Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17039366
    .line 17039367
    new-array v1, v1, [I

    .line 17039368
    .line 17039369
    iput-object v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->c:[I

    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17039373
    .line 17039374
    if-ge v1, v2, :cond_20

    .line 17039375
    .line 17039376
    iget-object v2, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->c:[I

    .line 17039377
    .line 17039378
    iget-object v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 17039379
    .line 17039380
    aget-object v3, v3, v1

    .line 17039381
    .line 17039382
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->l(I)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    sub-int/2addr v3, p1

    .line 17039387
    aput v3, v2, v1

    .line 17039388
    .line 17039389
    add-int/lit8 v1, v1, 0x1

    .line 17039390
    .line 17039391
    goto :goto_c

    .line 17039392
    :cond_20
    return-object v0
.end method


.method private createOrientationHelpers()V
[MOD-CHANGED]
.method private createOrientationHelpers()V
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 196610
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    .line 196613
    move-result-object v0

    .line 196614
    iput-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 196616
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 196618
    rsub-int/lit8 v0, v0, 0x1

    .line 196620
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method private createOrientationHelpers()V
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 196609
    .line 196610
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iput-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 196615
    .line 196616
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 196617
    .line 196618
    rsub-int/lit8 v0, v0, 0x1

    .line 196619
    .line 196620
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 196625
    .line 196626
    return-void
.end method


.method private fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method private fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v6, p0

    .line 50855938
    move-object/from16 v7, p1

    .line 50855940
    move-object/from16 v8, p2

    .line 50855942
    iget-object v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mRemainingSpans:Ljava/util/BitSet;

    .line 50855944
    iget v1, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 50855946
    const/4 v9, 0x0

    .line 50855947
    const/4 v10, 0x1

    .line 50855948
    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    .line 50855951
    iget-object v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 50855953
    iget-boolean v0, v0, Landroidx/recyclerview/widget/h;->i:Z

    .line 50855955
    if-eqz v0, :cond_25

    .line 50855957
    iget v0, v8, Landroidx/recyclerview/widget/h;->e:I

    .line 50855959
    if-ne v0, v10, :cond_20

    .line 50855961
    const v0, 0x7fffffff

    .line 50855964
    const v11, 0x7fffffff

    .line 50855967
    goto :goto_35

    .line 50855968
    :cond_20
    const/high16 v0, -0x80000000

    .line 50855970
    const/high16 v11, -0x80000000

    .line 50855972
    goto :goto_35

    .line 50855973
    :cond_25
    iget v0, v8, Landroidx/recyclerview/widget/h;->e:I

    .line 50855975
    if-ne v0, v10, :cond_2f

    .line 50855977
    iget v0, v8, Landroidx/recyclerview/widget/h;->g:I

    .line 50855979
    iget v1, v8, Landroidx/recyclerview/widget/h;->b:I

    .line 50855981
    add-int/2addr v0, v1

    .line 50855982
    goto :goto_34

    .line 50855983
    :cond_2f
    iget v0, v8, Landroidx/recyclerview/widget/h;->f:I

    .line 50855985
    iget v1, v8, Landroidx/recyclerview/widget/h;->b:I

    .line 50855987
    sub-int/2addr v0, v1

    .line 50855988
    :goto_34
    move v11, v0

    .line 50855989
    :goto_35
    iget v0, v8, Landroidx/recyclerview/widget/h;->e:I

    .line 50855991
    invoke-direct {v6, v0, v11}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->updateAllRemainingSpans(II)V

    .line 50855994
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 50855996
    if-eqz v0, :cond_45

    .line 50855998
    iget-object v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50856000
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 50856003
    move-result v0

    .line 50856004
    goto :goto_4b

    .line 50856005
    :cond_45
    iget-object v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50856007
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50856010
    move-result v0

    .line 50856011
    :goto_4b
    move v12, v0

    .line 50856012
    const/4 v0, 0x0

    .line 50856013
    :goto_4d
    invoke-virtual/range {p2 .. p3}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/RecyclerView$State;)Z

    .line 50856016
    move-result v1

    .line 50856017
    const/4 v2, -0x1

    .line 50856018
    if-eqz v1, :cond_1e5

    .line 50856020
    iget-object v1, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 50856022
    iget-boolean v1, v1, Landroidx/recyclerview/widget/h;->i:Z

    .line 50856024
    if-nez v1, :cond_62

    .line 50856026
    iget-object v1, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mRemainingSpans:Ljava/util/BitSet;

    .line 50856028
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    .line 50856031
    move-result v1

    .line 50856032
    if-nez v1, :cond_1e5

    .line 50856034
    :cond_62
    iget v0, v8, Landroidx/recyclerview/widget/h;->c:I

    .line 50856036
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 50856039
    move-result-object v13

    .line 50856040
    iget v0, v8, Landroidx/recyclerview/widget/h;->c:I

    .line 50856042
    iget v1, v8, Landroidx/recyclerview/widget/h;->d:I

    .line 50856044
    add-int/2addr v0, v1

    .line 50856045
    iput v0, v8, Landroidx/recyclerview/widget/h;->c:I

    .line 50856047
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856050
    move-result-object v0

    .line 50856051
    move-object v14, v0

    .line 50856052
    check-cast v14, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;

    .line 50856054
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 50856057
    move-result v0

    .line 50856058
    iget-object v1, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 50856060
    iget-object v3, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 50856062
    if-eqz v3, :cond_87

    .line 50856064
    array-length v4, v3

    .line 50856065
    if-lt v0, v4, :cond_84

    .line 50856067
    goto :goto_87

    .line 50856068
    :cond_84
    aget v3, v3, v0

    .line 50856070
    goto :goto_88

    .line 50856071
    :cond_87
    :goto_87
    const/4 v3, -0x1

    .line 50856072
    :goto_88
    if-ne v3, v2, :cond_8c

    .line 50856074
    const/4 v4, 0x1

    .line 50856075
    goto :goto_8d

    .line 50856076
    :cond_8c
    const/4 v4, 0x0

    .line 50856077
    :goto_8d
    if-eqz v4, :cond_a8

    .line 50856079
    iget-boolean v3, v14, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 50856081
    if-eqz v3, :cond_98

    .line 50856083
    iget-object v1, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 50856085
    aget-object v1, v1, v9

    .line 50856087
    goto :goto_9c

    .line 50856088
    :cond_98
    invoke-direct {v6, v1, v0, v8}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getNextSpan(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;ILandroidx/recyclerview/widget/h;)Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 50856091
    move-result-object v1

    .line 50856092
    :goto_9c
    iget-object v3, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 50856094
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->c(I)V

    .line 50856097
    iget-object v3, v3, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 50856099
    iget v5, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->e:I

    .line 50856101
    aput v5, v3, v0

    .line 50856103
    goto :goto_ac

    .line 50856104
    :cond_a8
    iget-object v1, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 50856106
    aget-object v1, v1, v3

    .line 50856108
    :goto_ac
    move-object v15, v1

    .line 50856109
    iput-object v15, v14, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mSpan:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 50856111
    iget v1, v8, Landroidx/recyclerview/widget/h;->e:I

    .line 50856113
    if-ne v1, v10, :cond_b7

    .line 50856115
    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 50856118
    goto :goto_ba

    .line 50856119
    :cond_b7
    invoke-virtual {v6, v13, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 50856122
    :goto_ba
    invoke-direct {v6, v13, v14, v9}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->measureChildWithDecorationsAndMargin(Landroid/view/View;Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;Z)V

    .line 50856125
    iget v1, v8, Landroidx/recyclerview/widget/h;->e:I

    .line 50856127
    if-ne v1, v10, :cond_eb

    .line 50856129
    iget-boolean v1, v14, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 50856131
    if-eqz v1, :cond_ca

    .line 50856133
    invoke-direct {v6, v12}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getMaxEnd(I)I

    .line 50856136
    move-result v1

    .line 50856137
    goto :goto_ce

    .line 50856138
    :cond_ca
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->i(I)I

    .line 50856141
    move-result v1

    .line 50856142
    :goto_ce
    iget-object v3, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50856144
    invoke-virtual {v3, v13}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 50856147
    move-result v3

    .line 50856148
    add-int/2addr v3, v1

    .line 50856149
    if-eqz v4, :cond_e8

    .line 50856151
    iget-boolean v5, v14, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 50856153
    if-eqz v5, :cond_e8

    .line 50856155
    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->createFullSpanItemFromEnd(I)Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;

    .line 50856158
    move-result-object v5

    .line 50856159
    iput v2, v5, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->b:I

    .line 50856161
    iput v0, v5, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->a:I

    .line 50856163
    iget-object v9, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 50856165
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;)V

    .line 50856168
    :cond_e8
    move v5, v3

    .line 50856169
    move v3, v1

    .line 50856170
    goto :goto_114

    .line 50856171
    :cond_eb
    iget-boolean v1, v14, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 50856173
    if-eqz v1, :cond_f4

    .line 50856175
    invoke-direct {v6, v12}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getMinStart(I)I

    .line 50856178
    move-result v1

    .line 50856179
    goto :goto_f8

    .line 50856180
    :cond_f4
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->l(I)I

    .line 50856183
    move-result v1

    .line 50856184
    :goto_f8
    iget-object v3, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50856186
    invoke-virtual {v3, v13}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 50856189
    move-result v3

    .line 50856190
    sub-int v3, v1, v3

    .line 50856192
    if-eqz v4, :cond_113

    .line 50856194
    iget-boolean v5, v14, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 50856196
    if-eqz v5, :cond_113

    .line 50856198
    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->createFullSpanItemFromStart(I)Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;

    .line 50856201
    move-result-object v5

    .line 50856202
    iput v10, v5, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->b:I

    .line 50856204
    iput v0, v5, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->a:I

    .line 50856206
    iget-object v9, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 50856208
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;)V

    .line 50856211
    :cond_113
    move v5, v1

    .line 50856212
    :goto_114
    iget-boolean v1, v14, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 50856214
    if-eqz v1, :cond_13d

    .line 50856216
    iget v1, v8, Landroidx/recyclerview/widget/h;->d:I

    .line 50856218
    if-ne v1, v2, :cond_13d

    .line 50856220
    if-eqz v4, :cond_121

    .line 50856222
    iput-boolean v10, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLaidOutInvalidFullSpan:Z

    .line 50856224
    goto :goto_13d

    .line 50856225
    :cond_121
    iget v1, v8, Landroidx/recyclerview/widget/h;->e:I

    .line 50856227
    if-ne v1, v10, :cond_12a

    .line 50856229
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->areAllEndsEqual()Z

    .line 50856232
    move-result v1

    .line 50856233
    goto :goto_12e

    .line 50856234
    :cond_12a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->areAllStartsEqual()Z

    .line 50856237
    move-result v1

    .line 50856238
    :goto_12e
    xor-int/2addr v1, v10

    .line 50856239
    if-eqz v1, :cond_13d

    .line 50856241
    iget-object v1, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 50856243
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->f(I)Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;

    .line 50856246
    move-result-object v0

    .line 50856247
    if-eqz v0, :cond_13b

    .line 50856249
    iput-boolean v10, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->d:Z

    .line 50856251
    :cond_13b
    iput-boolean v10, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLaidOutInvalidFullSpan:Z

    .line 50856253
    :cond_13d
    :goto_13d
    invoke-direct {v6, v13, v14, v8}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->attachViewToSpans(Landroid/view/View;Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;Landroidx/recyclerview/widget/h;)V

    .line 50856256
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->isLayoutRTL()Z

    .line 50856259
    move-result v0

    .line 50856260
    if-eqz v0, :cond_171

    .line 50856262
    iget v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 50856264
    if-ne v0, v10, :cond_171

    .line 50856266
    iget-boolean v0, v14, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 50856268
    if-eqz v0, :cond_155

    .line 50856270
    iget-object v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50856272
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 50856275
    move-result v0

    .line 50856276
    goto :goto_166

    .line 50856277
    :cond_155
    iget-object v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50856279
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 50856282
    move-result v0

    .line 50856283
    iget v1, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 50856285
    sub-int/2addr v1, v10

    .line 50856286
    iget v2, v15, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->e:I

    .line 50856288
    sub-int/2addr v1, v2

    .line 50856289
    iget v2, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSizePerSpan:I

    .line 50856291
    mul-int v1, v1, v2

    .line 50856293
    sub-int/2addr v0, v1

    .line 50856294
    :goto_166
    iget-object v1, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50856296
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 50856299
    move-result v1

    .line 50856300
    sub-int v1, v0, v1

    .line 50856302
    move v9, v0

    .line 50856303
    move v4, v1

    .line 50856304
    goto :goto_192

    .line 50856305
    :cond_171
    iget-boolean v0, v14, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 50856307
    if-eqz v0, :cond_17c

    .line 50856309
    iget-object v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50856311
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50856314
    move-result v0

    .line 50856315
    goto :goto_189

    .line 50856316
    :cond_17c
    iget v0, v15, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->e:I

    .line 50856318
    iget v1, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSizePerSpan:I

    .line 50856320
    mul-int v0, v0, v1

    .line 50856322
    iget-object v1, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50856324
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50856327
    move-result v1

    .line 50856328
    add-int/2addr v0, v1

    .line 50856329
    :goto_189
    iget-object v1, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50856331
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 50856334
    move-result v1

    .line 50856335
    add-int/2addr v1, v0

    .line 50856336
    move v4, v0

    .line 50856337
    move v9, v1

    .line 50856338
    :goto_192
    iget v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 50856340
    if-ne v0, v10, :cond_19f

    .line 50856342
    move-object/from16 v0, p0

    .line 50856344
    move-object v1, v13

    .line 50856345
    move v2, v4

    .line 50856346
    move v4, v9

    .line 50856347
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 50856350
    goto :goto_1a9

    .line 50856351
    :cond_19f
    move-object/from16 v0, p0

    .line 50856353
    move-object v1, v13

    .line 50856354
    move v2, v3

    .line 50856355
    move v3, v4

    .line 50856356
    move v4, v5

    .line 50856357
    move v5, v9

    .line 50856358
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 50856361
    :goto_1a9
    iget-boolean v0, v14, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 50856363
    if-eqz v0, :cond_1b5

    .line 50856365
    iget-object v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 50856367
    iget v0, v0, Landroidx/recyclerview/widget/h;->e:I

    .line 50856369
    invoke-direct {v6, v0, v11}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->updateAllRemainingSpans(II)V

    .line 50856372
    goto :goto_1bc

    .line 50856373
    :cond_1b5
    iget-object v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 50856375
    iget v0, v0, Landroidx/recyclerview/widget/h;->e:I

    .line 50856377
    invoke-direct {v6, v15, v0, v11}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->updateRemainingSpans(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;II)V

    .line 50856380
    :goto_1bc
    iget-object v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 50856382
    invoke-direct {v6, v7, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->recycle(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/h;)V

    .line 50856385
    iget-object v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 50856387
    iget-boolean v0, v0, Landroidx/recyclerview/widget/h;->h:Z

    .line 50856389
    if-eqz v0, :cond_1e0

    .line 50856391
    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    .line 50856394
    move-result v0

    .line 50856395
    if-eqz v0, :cond_1e0

    .line 50856397
    iget-boolean v0, v14, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 50856399
    if-eqz v0, :cond_1d7

    .line 50856401
    iget-object v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mRemainingSpans:Ljava/util/BitSet;

    .line 50856403
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 50856406
    goto :goto_1e0

    .line 50856407
    :cond_1d7
    iget-object v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mRemainingSpans:Ljava/util/BitSet;

    .line 50856409
    iget v1, v15, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->e:I

    .line 50856411
    const/4 v3, 0x0

    .line 50856412
    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 50856415
    goto :goto_1e1

    .line 50856416
    :cond_1e0
    :goto_1e0
    const/4 v3, 0x0

    .line 50856417
    :goto_1e1
    const/4 v0, 0x1

    .line 50856418
    const/4 v9, 0x0

    .line 50856419
    goto/16 :goto_4d

    .line 50856421
    :cond_1e5
    const/4 v3, 0x0

    .line 50856422
    if-nez v0, :cond_1ed

    .line 50856424
    iget-object v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 50856426
    invoke-direct {v6, v7, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->recycle(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/h;)V

    .line 50856429
    :cond_1ed
    iget-object v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 50856431
    iget v0, v0, Landroidx/recyclerview/widget/h;->e:I

    .line 50856433
    if-ne v0, v2, :cond_205

    .line 50856435
    iget-object v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50856437
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50856440
    move-result v0

    .line 50856441
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getMinStart(I)I

    .line 50856444
    move-result v0

    .line 50856445
    iget-object v1, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50856447
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50856450
    move-result v1

    .line 50856451
    sub-int/2addr v1, v0

    .line 50856452
    goto :goto_217

    .line 50856453
    :cond_205
    iget-object v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50856455
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 50856458
    move-result v0

    .line 50856459
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getMaxEnd(I)I

    .line 50856462
    move-result v0

    .line 50856463
    iget-object v1, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50856465
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 50856468
    move-result v1

    .line 50856469
    sub-int v1, v0, v1

    .line 50856471
    :goto_217
    if-lez v1, :cond_220

    .line 50856473
    iget v0, v8, Landroidx/recyclerview/widget/h;->b:I

    .line 50856475
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 50856478
    move-result v9

    .line 50856479
    goto :goto_221

    .line 50856480
    :cond_220
    const/4 v9, 0x0

    .line 50856481
    :goto_221
    return v9
.end method

[INNER-ORIGINAL]
.method private fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v6, p0

    .line 50855937
    .line 50855938
    move-object/from16 v7, p1

    .line 50855939
    .line 50855940
    move-object/from16 v8, p2

    .line 50855941
    .line 50855942
    iget-object v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mRemainingSpans:Ljava/util/BitSet;

    .line 50855943
    .line 50855944
    iget v1, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 50855945
    .line 50855946
    const/4 v9, 0x0

    .line 50855947
    const/4 v10, 0x1

    .line 50855948
    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    .line 50855949
    .line 50855950
    .line 50855951
    iget-object v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 50855952
    .line 50855953
    iget-boolean v0, v0, Landroidx/recyclerview/widget/h;->i:Z

    .line 50855954
    .line 50855955
    if-eqz v0, :cond_25

    .line 50855956
    .line 50855957
    iget v0, v8, Landroidx/recyclerview/widget/h;->e:I

    .line 50855958
    .line 50855959
    if-ne v0, v10, :cond_20

    .line 50855960
    .line 50855961
    const v0, 0x7fffffff

    .line 50855962
    .line 50855963
    .line 50855964
    const v11, 0x7fffffff

    .line 50855965
    .line 50855966
    .line 50855967
    goto :goto_35

    .line 50855968
    :cond_20
    const/high16 v0, -0x80000000

    .line 50855969
    .line 50855970
    const/high16 v11, -0x80000000

    .line 50855971
    .line 50855972
    goto :goto_35

    .line 50855973
    :cond_25
    iget v0, v8, Landroidx/recyclerview/widget/h;->e:I

    .line 50855974
    .line 50855975
    if-ne v0, v10, :cond_2f

    .line 50855976
    .line 50855977
    iget v0, v8, Landroidx/recyclerview/widget/h;->g:I

    .line 50855978
    .line 50855979
    iget v1, v8, Landroidx/recyclerview/widget/h;->b:I

    .line 50855980
    .line 50855981
    add-int/2addr v0, v1

    .line 50855982
    goto :goto_34

    .line 50855983
    :cond_2f
    iget v0, v8, Landroidx/recyclerview/widget/h;->f:I

    .line 50855984
    .line 50855985
    iget v1, v8, Landroidx/recyclerview/widget/h;->b:I

    .line 50855986
    .line 50855987
    sub-int/2addr v0, v1

    .line 50855988
    :goto_34
    move v11, v0

    .line 50855989
    :goto_35
    iget v0, v8, Landroidx/recyclerview/widget/h;->e:I

    .line 50855990
    .line 50855991
    invoke-direct {v6, v0, v11}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->updateAllRemainingSpans(II)V

    .line 50855992
    .line 50855993
    .line 50855994
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 50855995
    .line 50855996
    if-eqz v0, :cond_45

    .line 50855997
    .line 50855998
    iget-object v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50855999
    .line 50856000
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 50856001
    .line 50856002
    .line 50856003
    move-result v0

    .line 50856004
    goto :goto_4b

    .line 50856005
    :cond_45
    iget-object v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50856006
    .line 50856007
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50856008
    .line 50856009
    .line 50856010
    move-result v0

    .line 50856011
    :goto_4b
    move v12, v0

    .line 50856012
    const/4 v0, 0x0

    .line 50856013
    :goto_4d
    invoke-virtual/range {p2 .. p3}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/RecyclerView$State;)Z

    .line 50856014
    .line 50856015
    .line 50856016
    move-result v1

    .line 50856017
    const/4 v2, -0x1

    .line 50856018
    if-eqz v1, :cond_1e5

    .line 50856019
    .line 50856020
    iget-object v1, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 50856021
    .line 50856022
    iget-boolean v1, v1, Landroidx/recyclerview/widget/h;->i:Z

    .line 50856023
    .line 50856024
    if-nez v1, :cond_62

    .line 50856025
    .line 50856026
    iget-object v1, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mRemainingSpans:Ljava/util/BitSet;

    .line 50856027
    .line 50856028
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    .line 50856029
    .line 50856030
    .line 50856031
    move-result v1

    .line 50856032
    if-nez v1, :cond_1e5

    .line 50856033
    .line 50856034
    :cond_62
    iget v0, v8, Landroidx/recyclerview/widget/h;->c:I

    .line 50856035
    .line 50856036
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object v13

    .line 50856040
    iget v0, v8, Landroidx/recyclerview/widget/h;->c:I

    .line 50856041
    .line 50856042
    iget v1, v8, Landroidx/recyclerview/widget/h;->d:I

    .line 50856043
    .line 50856044
    add-int/2addr v0, v1

    .line 50856045
    iput v0, v8, Landroidx/recyclerview/widget/h;->c:I

    .line 50856046
    .line 50856047
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856048
    .line 50856049
    .line 50856050
    move-result-object v0

    .line 50856051
    move-object v14, v0

    .line 50856052
    check-cast v14, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;

    .line 50856053
    .line 50856054
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 50856055
    .line 50856056
    .line 50856057
    move-result v0

    .line 50856058
    iget-object v1, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 50856059
    .line 50856060
    iget-object v3, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 50856061
    .line 50856062
    if-eqz v3, :cond_87

    .line 50856063
    .line 50856064
    array-length v4, v3

    .line 50856065
    if-lt v0, v4, :cond_84

    .line 50856066
    .line 50856067
    goto :goto_87

    .line 50856068
    :cond_84
    aget v3, v3, v0

    .line 50856069
    .line 50856070
    goto :goto_88

    .line 50856071
    :cond_87
    :goto_87
    const/4 v3, -0x1

    .line 50856072
    :goto_88
    if-ne v3, v2, :cond_8c

    .line 50856073
    .line 50856074
    const/4 v4, 0x1

    .line 50856075
    goto :goto_8d

    .line 50856076
    :cond_8c
    const/4 v4, 0x0

    .line 50856077
    :goto_8d
    if-eqz v4, :cond_a8

    .line 50856078
    .line 50856079
    iget-boolean v3, v14, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 50856080
    .line 50856081
    if-eqz v3, :cond_98

    .line 50856082
    .line 50856083
    iget-object v1, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 50856084
    .line 50856085
    aget-object v1, v1, v9

    .line 50856086
    .line 50856087
    goto :goto_9c

    .line 50856088
    :cond_98
    invoke-direct {v6, v1, v0, v8}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getNextSpan(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;ILandroidx/recyclerview/widget/h;)Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object v1

    .line 50856092
    :goto_9c
    iget-object v3, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 50856093
    .line 50856094
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->c(I)V

    .line 50856095
    .line 50856096
    .line 50856097
    iget-object v3, v3, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 50856098
    .line 50856099
    iget v5, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->e:I

    .line 50856100
    .line 50856101
    aput v5, v3, v0

    .line 50856102
    .line 50856103
    goto :goto_ac

    .line 50856104
    :cond_a8
    iget-object v1, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 50856105
    .line 50856106
    aget-object v1, v1, v3

    .line 50856107
    .line 50856108
    :goto_ac
    move-object v15, v1

    .line 50856109
    iput-object v15, v14, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mSpan:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 50856110
    .line 50856111
    iget v1, v8, Landroidx/recyclerview/widget/h;->e:I

    .line 50856112
    .line 50856113
    if-ne v1, v10, :cond_b7

    .line 50856114
    .line 50856115
    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 50856116
    .line 50856117
    .line 50856118
    goto :goto_ba

    .line 50856119
    :cond_b7
    invoke-virtual {v6, v13, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 50856120
    .line 50856121
    .line 50856122
    :goto_ba
    invoke-direct {v6, v13, v14, v9}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->measureChildWithDecorationsAndMargin(Landroid/view/View;Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;Z)V

    .line 50856123
    .line 50856124
    .line 50856125
    iget v1, v8, Landroidx/recyclerview/widget/h;->e:I

    .line 50856126
    .line 50856127
    if-ne v1, v10, :cond_eb

    .line 50856128
    .line 50856129
    iget-boolean v1, v14, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 50856130
    .line 50856131
    if-eqz v1, :cond_ca

    .line 50856132
    .line 50856133
    invoke-direct {v6, v12}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getMaxEnd(I)I

    .line 50856134
    .line 50856135
    .line 50856136
    move-result v1

    .line 50856137
    goto :goto_ce

    .line 50856138
    :cond_ca
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->i(I)I

    .line 50856139
    .line 50856140
    .line 50856141
    move-result v1

    .line 50856142
    :goto_ce
    iget-object v3, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50856143
    .line 50856144
    invoke-virtual {v3, v13}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 50856145
    .line 50856146
    .line 50856147
    move-result v3

    .line 50856148
    add-int/2addr v3, v1

    .line 50856149
    if-eqz v4, :cond_e8

    .line 50856150
    .line 50856151
    iget-boolean v5, v14, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 50856152
    .line 50856153
    if-eqz v5, :cond_e8

    .line 50856154
    .line 50856155
    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->createFullSpanItemFromEnd(I)Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object v5

    .line 50856159
    iput v2, v5, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->b:I

    .line 50856160
    .line 50856161
    iput v0, v5, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->a:I

    .line 50856162
    .line 50856163
    iget-object v9, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 50856164
    .line 50856165
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;)V

    .line 50856166
    .line 50856167
    .line 50856168
    :cond_e8
    move v5, v3

    .line 50856169
    move v3, v1

    .line 50856170
    goto :goto_114

    .line 50856171
    :cond_eb
    iget-boolean v1, v14, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 50856172
    .line 50856173
    if-eqz v1, :cond_f4

    .line 50856174
    .line 50856175
    invoke-direct {v6, v12}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getMinStart(I)I

    .line 50856176
    .line 50856177
    .line 50856178
    move-result v1

    .line 50856179
    goto :goto_f8

    .line 50856180
    :cond_f4
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->l(I)I

    .line 50856181
    .line 50856182
    .line 50856183
    move-result v1

    .line 50856184
    :goto_f8
    iget-object v3, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50856185
    .line 50856186
    invoke-virtual {v3, v13}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 50856187
    .line 50856188
    .line 50856189
    move-result v3

    .line 50856190
    sub-int v3, v1, v3

    .line 50856191
    .line 50856192
    if-eqz v4, :cond_113

    .line 50856193
    .line 50856194
    iget-boolean v5, v14, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 50856195
    .line 50856196
    if-eqz v5, :cond_113

    .line 50856197
    .line 50856198
    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->createFullSpanItemFromStart(I)Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object v5

    .line 50856202
    iput v10, v5, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->b:I

    .line 50856203
    .line 50856204
    iput v0, v5, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->a:I

    .line 50856205
    .line 50856206
    iget-object v9, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 50856207
    .line 50856208
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;)V

    .line 50856209
    .line 50856210
    .line 50856211
    :cond_113
    move v5, v1

    .line 50856212
    :goto_114
    iget-boolean v1, v14, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 50856213
    .line 50856214
    if-eqz v1, :cond_13d

    .line 50856215
    .line 50856216
    iget v1, v8, Landroidx/recyclerview/widget/h;->d:I

    .line 50856217
    .line 50856218
    if-ne v1, v2, :cond_13d

    .line 50856219
    .line 50856220
    if-eqz v4, :cond_121

    .line 50856221
    .line 50856222
    iput-boolean v10, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLaidOutInvalidFullSpan:Z

    .line 50856223
    .line 50856224
    goto :goto_13d

    .line 50856225
    :cond_121
    iget v1, v8, Landroidx/recyclerview/widget/h;->e:I

    .line 50856226
    .line 50856227
    if-ne v1, v10, :cond_12a

    .line 50856228
    .line 50856229
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->areAllEndsEqual()Z

    .line 50856230
    .line 50856231
    .line 50856232
    move-result v1

    .line 50856233
    goto :goto_12e

    .line 50856234
    :cond_12a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->areAllStartsEqual()Z

    .line 50856235
    .line 50856236
    .line 50856237
    move-result v1

    .line 50856238
    :goto_12e
    xor-int/2addr v1, v10

    .line 50856239
    if-eqz v1, :cond_13d

    .line 50856240
    .line 50856241
    iget-object v1, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 50856242
    .line 50856243
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->f(I)Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object v0

    .line 50856247
    if-eqz v0, :cond_13b

    .line 50856248
    .line 50856249
    iput-boolean v10, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->d:Z

    .line 50856250
    .line 50856251
    :cond_13b
    iput-boolean v10, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLaidOutInvalidFullSpan:Z

    .line 50856252
    .line 50856253
    :cond_13d
    :goto_13d
    invoke-direct {v6, v13, v14, v8}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->attachViewToSpans(Landroid/view/View;Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;Landroidx/recyclerview/widget/h;)V

    .line 50856254
    .line 50856255
    .line 50856256
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->isLayoutRTL()Z

    .line 50856257
    .line 50856258
    .line 50856259
    move-result v0

    .line 50856260
    if-eqz v0, :cond_171

    .line 50856261
    .line 50856262
    iget v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 50856263
    .line 50856264
    if-ne v0, v10, :cond_171

    .line 50856265
    .line 50856266
    iget-boolean v0, v14, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 50856267
    .line 50856268
    if-eqz v0, :cond_155

    .line 50856269
    .line 50856270
    iget-object v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50856271
    .line 50856272
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 50856273
    .line 50856274
    .line 50856275
    move-result v0

    .line 50856276
    goto :goto_166

    .line 50856277
    :cond_155
    iget-object v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50856278
    .line 50856279
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 50856280
    .line 50856281
    .line 50856282
    move-result v0

    .line 50856283
    iget v1, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 50856284
    .line 50856285
    sub-int/2addr v1, v10

    .line 50856286
    iget v2, v15, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->e:I

    .line 50856287
    .line 50856288
    sub-int/2addr v1, v2

    .line 50856289
    iget v2, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSizePerSpan:I

    .line 50856290
    .line 50856291
    mul-int v1, v1, v2

    .line 50856292
    .line 50856293
    sub-int/2addr v0, v1

    .line 50856294
    :goto_166
    iget-object v1, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50856295
    .line 50856296
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 50856297
    .line 50856298
    .line 50856299
    move-result v1

    .line 50856300
    sub-int v1, v0, v1

    .line 50856301
    .line 50856302
    move v9, v0

    .line 50856303
    move v4, v1

    .line 50856304
    goto :goto_192

    .line 50856305
    :cond_171
    iget-boolean v0, v14, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 50856306
    .line 50856307
    if-eqz v0, :cond_17c

    .line 50856308
    .line 50856309
    iget-object v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50856310
    .line 50856311
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50856312
    .line 50856313
    .line 50856314
    move-result v0

    .line 50856315
    goto :goto_189

    .line 50856316
    :cond_17c
    iget v0, v15, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->e:I

    .line 50856317
    .line 50856318
    iget v1, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSizePerSpan:I

    .line 50856319
    .line 50856320
    mul-int v0, v0, v1

    .line 50856321
    .line 50856322
    iget-object v1, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50856323
    .line 50856324
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50856325
    .line 50856326
    .line 50856327
    move-result v1

    .line 50856328
    add-int/2addr v0, v1

    .line 50856329
    :goto_189
    iget-object v1, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50856330
    .line 50856331
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 50856332
    .line 50856333
    .line 50856334
    move-result v1

    .line 50856335
    add-int/2addr v1, v0

    .line 50856336
    move v4, v0

    .line 50856337
    move v9, v1

    .line 50856338
    :goto_192
    iget v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 50856339
    .line 50856340
    if-ne v0, v10, :cond_19f

    .line 50856341
    .line 50856342
    move-object/from16 v0, p0

    .line 50856343
    .line 50856344
    move-object v1, v13

    .line 50856345
    move v2, v4

    .line 50856346
    move v4, v9

    .line 50856347
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 50856348
    .line 50856349
    .line 50856350
    goto :goto_1a9

    .line 50856351
    :cond_19f
    move-object/from16 v0, p0

    .line 50856352
    .line 50856353
    move-object v1, v13

    .line 50856354
    move v2, v3

    .line 50856355
    move v3, v4

    .line 50856356
    move v4, v5

    .line 50856357
    move v5, v9

    .line 50856358
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 50856359
    .line 50856360
    .line 50856361
    :goto_1a9
    iget-boolean v0, v14, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 50856362
    .line 50856363
    if-eqz v0, :cond_1b5

    .line 50856364
    .line 50856365
    iget-object v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 50856366
    .line 50856367
    iget v0, v0, Landroidx/recyclerview/widget/h;->e:I

    .line 50856368
    .line 50856369
    invoke-direct {v6, v0, v11}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->updateAllRemainingSpans(II)V

    .line 50856370
    .line 50856371
    .line 50856372
    goto :goto_1bc

    .line 50856373
    :cond_1b5
    iget-object v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 50856374
    .line 50856375
    iget v0, v0, Landroidx/recyclerview/widget/h;->e:I

    .line 50856376
    .line 50856377
    invoke-direct {v6, v15, v0, v11}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->updateRemainingSpans(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;II)V

    .line 50856378
    .line 50856379
    .line 50856380
    :goto_1bc
    iget-object v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 50856381
    .line 50856382
    invoke-direct {v6, v7, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->recycle(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/h;)V

    .line 50856383
    .line 50856384
    .line 50856385
    iget-object v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 50856386
    .line 50856387
    iget-boolean v0, v0, Landroidx/recyclerview/widget/h;->h:Z

    .line 50856388
    .line 50856389
    if-eqz v0, :cond_1e0

    .line 50856390
    .line 50856391
    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    .line 50856392
    .line 50856393
    .line 50856394
    move-result v0

    .line 50856395
    if-eqz v0, :cond_1e0

    .line 50856396
    .line 50856397
    iget-boolean v0, v14, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 50856398
    .line 50856399
    if-eqz v0, :cond_1d7

    .line 50856400
    .line 50856401
    iget-object v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mRemainingSpans:Ljava/util/BitSet;

    .line 50856402
    .line 50856403
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 50856404
    .line 50856405
    .line 50856406
    goto :goto_1e0

    .line 50856407
    :cond_1d7
    iget-object v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mRemainingSpans:Ljava/util/BitSet;

    .line 50856408
    .line 50856409
    iget v1, v15, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->e:I

    .line 50856410
    .line 50856411
    const/4 v3, 0x0

    .line 50856412
    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 50856413
    .line 50856414
    .line 50856415
    goto :goto_1e1

    .line 50856416
    :cond_1e0
    :goto_1e0
    const/4 v3, 0x0

    .line 50856417
    :goto_1e1
    const/4 v0, 0x1

    .line 50856418
    const/4 v9, 0x0

    .line 50856419
    goto/16 :goto_4d

    .line 50856420
    .line 50856421
    :cond_1e5
    const/4 v3, 0x0

    .line 50856422
    if-nez v0, :cond_1ed

    .line 50856423
    .line 50856424
    iget-object v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 50856425
    .line 50856426
    invoke-direct {v6, v7, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->recycle(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/h;)V

    .line 50856427
    .line 50856428
    .line 50856429
    :cond_1ed
    iget-object v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 50856430
    .line 50856431
    iget v0, v0, Landroidx/recyclerview/widget/h;->e:I

    .line 50856432
    .line 50856433
    if-ne v0, v2, :cond_205

    .line 50856434
    .line 50856435
    iget-object v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50856436
    .line 50856437
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50856438
    .line 50856439
    .line 50856440
    move-result v0

    .line 50856441
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getMinStart(I)I

    .line 50856442
    .line 50856443
    .line 50856444
    move-result v0

    .line 50856445
    iget-object v1, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50856446
    .line 50856447
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50856448
    .line 50856449
    .line 50856450
    move-result v1

    .line 50856451
    sub-int/2addr v1, v0

    .line 50856452
    goto :goto_217

    .line 50856453
    :cond_205
    iget-object v0, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50856454
    .line 50856455
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 50856456
    .line 50856457
    .line 50856458
    move-result v0

    .line 50856459
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getMaxEnd(I)I

    .line 50856460
    .line 50856461
    .line 50856462
    move-result v0

    .line 50856463
    iget-object v1, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50856464
    .line 50856465
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 50856466
    .line 50856467
    .line 50856468
    move-result v1

    .line 50856469
    sub-int v1, v0, v1

    .line 50856470
    .line 50856471
    :goto_217
    if-lez v1, :cond_220

    .line 50856472
    .line 50856473
    iget v0, v8, Landroidx/recyclerview/widget/h;->b:I

    .line 50856474
    .line 50856475
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 50856476
    .line 50856477
    .line 50856478
    move-result v9

    .line 50856479
    goto :goto_221

    .line 50856480
    :cond_220
    const/4 v9, 0x0

    .line 50856481
    :goto_221
    return v9
.end method


.method private findFirstReferenceChildPosition(I)I
[MOD-CHANGED]
.method private findFirstReferenceChildPosition(I)I
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v0, :cond_18

    .line 16973832
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 16973835
    move-result-object v3

    .line 16973836
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 16973839
    move-result v3

    .line 16973840
    if-ltz v3, :cond_15

    .line 16973842
    if-ge v3, p1, :cond_15

    .line 16973844
    return v3

    .line 16973845
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    return v1
.end method

[INNER-ORIGINAL]
.method private findFirstReferenceChildPosition(I)I
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v0, :cond_18

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v3

    .line 16973836
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v3

    .line 16973840
    if-ltz v3, :cond_15

    .line 16973841
    .line 16973842
    if-ge v3, p1, :cond_15

    .line 16973843
    .line 16973844
    return v3

    .line 16973845
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 16973846
    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    return v1
.end method


.method private findLastReferenceChildPosition(I)I
[MOD-CHANGED]
.method private findLastReferenceChildPosition(I)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16973827
    move-result v0

    .line 16973828
    add-int/lit8 v0, v0, -0x1

    .line 16973830
    :goto_6
    if-ltz v0, :cond_18

    .line 16973832
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 16973839
    move-result v1

    .line 16973840
    if-ltz v1, :cond_15

    .line 16973842
    if-ge v1, p1, :cond_15

    .line 16973844
    return v1

    .line 16973845
    :cond_15
    add-int/lit8 v0, v0, -0x1

    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return p1
.end method

[INNER-ORIGINAL]
.method private findLastReferenceChildPosition(I)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    add-int/lit8 v0, v0, -0x1

    .line 16973829
    .line 16973830
    :goto_6
    if-ltz v0, :cond_18

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-ltz v1, :cond_15

    .line 16973841
    .line 16973842
    if-ge v1, p1, :cond_15

    .line 16973843
    .line 16973844
    return v1

    .line 16973845
    :cond_15
    add-int/lit8 v0, v0, -0x1

    .line 16973846
    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return p1
.end method


.method private fixEndGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V
[MOD-CHANGED]
.method private fixEndGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V
    .registers 6

    .prologue
    .line 50593792
    const/high16 v0, -0x80000000

    .line 50593794
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getMaxEnd(I)I

    .line 50593797
    move-result v1

    .line 50593798
    if-ne v1, v0, :cond_9

    .line 50593800
    return-void

    .line 50593801
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50593803
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 50593806
    move-result v0

    .line 50593807
    sub-int/2addr v0, v1

    .line 50593808
    if-lez v0, :cond_22

    .line 50593810
    neg-int v1, v0

    .line 50593811
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50593814
    move-result p1

    .line 50593815
    neg-int p1, p1

    .line 50593816
    sub-int/2addr v0, p1

    .line 50593817
    if-eqz p3, :cond_22

    .line 50593819
    if-lez v0, :cond_22

    .line 50593821
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50593823
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 50593826
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method private fixEndGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V
    .registers 6

    .prologue
    .line 50593792
    const/high16 v0, -0x80000000

    .line 50593793
    .line 50593794
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getMaxEnd(I)I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v1

    .line 50593798
    if-ne v1, v0, :cond_9

    .line 50593799
    .line 50593800
    return-void

    .line 50593801
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50593802
    .line 50593803
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v0

    .line 50593807
    sub-int/2addr v0, v1

    .line 50593808
    if-lez v0, :cond_22

    .line 50593809
    .line 50593810
    neg-int v1, v0

    .line 50593811
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p1

    .line 50593815
    neg-int p1, p1

    .line 50593816
    sub-int/2addr v0, p1

    .line 50593817
    if-eqz p3, :cond_22

    .line 50593818
    .line 50593819
    if-lez v0, :cond_22

    .line 50593820
    .line 50593821
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50593822
    .line 50593823
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    return-void
.end method


.method private fixStartGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V
[MOD-CHANGED]
.method private fixStartGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V
    .registers 6

    .prologue
    .line 50593792
    const v0, 0x7fffffff

    .line 50593795
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getMinStart(I)I

    .line 50593798
    move-result v1

    .line 50593799
    if-ne v1, v0, :cond_a

    .line 50593801
    return-void

    .line 50593802
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50593804
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50593807
    move-result v0

    .line 50593808
    sub-int/2addr v1, v0

    .line 50593809
    if-lez v1, :cond_22

    .line 50593811
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50593814
    move-result p1

    .line 50593815
    sub-int/2addr v1, p1

    .line 50593816
    if-eqz p3, :cond_22

    .line 50593818
    if-lez v1, :cond_22

    .line 50593820
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50593822
    neg-int p2, v1

    .line 50593823
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 50593826
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method private fixStartGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V
    .registers 6

    .prologue
    .line 50593792
    const v0, 0x7fffffff

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getMinStart(I)I

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v1

    .line 50593799
    if-ne v1, v0, :cond_a

    .line 50593800
    .line 50593801
    return-void

    .line 50593802
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50593803
    .line 50593804
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v0

    .line 50593808
    sub-int/2addr v1, v0

    .line 50593809
    if-lez v1, :cond_22

    .line 50593810
    .line 50593811
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p1

    .line 50593815
    sub-int/2addr v1, p1

    .line 50593816
    if-eqz p3, :cond_22

    .line 50593817
    .line 50593818
    if-lez v1, :cond_22

    .line 50593819
    .line 50593820
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50593821
    .line 50593822
    neg-int p2, v1

    .line 50593823
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    return-void
.end method


.method private getFixedRelationPosition(I)I
[MOD-CHANGED]
.method private getFixedRelationPosition(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->iDataPosMapV2:Landroidx/recyclerview/widget/IDataPosMapV2;

    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    if-eqz v0, :cond_1c

    .line 16973829
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/IDataPosMapV2;->getData(I)Ljava/lang/Object;

    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Landroidx/recyclerview/widget/IUpDownRelationV2;

    .line 16973835
    if-eqz p1, :cond_1c

    .line 16973837
    invoke-interface {p1}, Landroidx/recyclerview/widget/IUpDownRelationV2;->getFixedRelationData()Landroidx/recyclerview/widget/IUpDownRelationV2;

    .line 16973840
    move-result-object p1

    .line 16973841
    if-eqz p1, :cond_1c

    .line 16973843
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->iDataPosMapV2:Landroidx/recyclerview/widget/IDataPosMapV2;

    .line 16973845
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/IDataPosMapV2;->getPosition(Ljava/lang/Object;)I

    .line 16973848
    move-result p1

    .line 16973849
    if-eq p1, v1, :cond_1c

    .line 16973851
    return p1

    .line 16973852
    :cond_1c
    return v1
.end method

[INNER-ORIGINAL]
.method private getFixedRelationPosition(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->iDataPosMapV2:Landroidx/recyclerview/widget/IDataPosMapV2;

    .line 16973825
    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    if-eqz v0, :cond_1c

    .line 16973828
    .line 16973829
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/IDataPosMapV2;->getData(I)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Landroidx/recyclerview/widget/IUpDownRelationV2;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_1c

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Landroidx/recyclerview/widget/IUpDownRelationV2;->getFixedRelationData()Landroidx/recyclerview/widget/IUpDownRelationV2;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    if-eqz p1, :cond_1c

    .line 16973842
    .line 16973843
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->iDataPosMapV2:Landroidx/recyclerview/widget/IDataPosMapV2;

    .line 16973844
    .line 16973845
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/IDataPosMapV2;->getPosition(Ljava/lang/Object;)I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    if-eq p1, v1, :cond_1c

    .line 16973850
    .line 16973851
    return p1

    .line 16973852
    :cond_1c
    return v1
.end method


.method private getMaxEnd(I)I
[MOD-CHANGED]
.method private getMaxEnd(I)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    aget-object v0, v0, v1

    .line 16973829
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->i(I)I

    .line 16973832
    move-result v0

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 16973836
    if-ge v1, v2, :cond_1c

    .line 16973838
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 16973840
    aget-object v2, v2, v1

    .line 16973842
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->i(I)I

    .line 16973845
    move-result v2

    .line 16973846
    if-le v2, v0, :cond_19

    .line 16973848
    move v0, v2

    .line 16973849
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return v0
.end method

[INNER-ORIGINAL]
.method private getMaxEnd(I)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    aget-object v0, v0, v1

    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->i(I)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 16973835
    .line 16973836
    if-ge v1, v2, :cond_1c

    .line 16973837
    .line 16973838
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 16973839
    .line 16973840
    aget-object v2, v2, v1

    .line 16973841
    .line 16973842
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->i(I)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v2

    .line 16973846
    if-le v2, v0, :cond_19

    .line 16973847
    .line 16973848
    move v0, v2

    .line 16973849
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 16973850
    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return v0
.end method


.method private getMaxStart(I)I
[MOD-CHANGED]
.method private getMaxStart(I)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    aget-object v0, v0, v1

    .line 16973829
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->l(I)I

    .line 16973832
    move-result v0

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 16973836
    if-ge v1, v2, :cond_1c

    .line 16973838
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 16973840
    aget-object v2, v2, v1

    .line 16973842
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->l(I)I

    .line 16973845
    move-result v2

    .line 16973846
    if-le v2, v0, :cond_19

    .line 16973848
    move v0, v2

    .line 16973849
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return v0
.end method

[INNER-ORIGINAL]
.method private getMaxStart(I)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    aget-object v0, v0, v1

    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->l(I)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 16973835
    .line 16973836
    if-ge v1, v2, :cond_1c

    .line 16973837
    .line 16973838
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 16973839
    .line 16973840
    aget-object v2, v2, v1

    .line 16973841
    .line 16973842
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->l(I)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v2

    .line 16973846
    if-le v2, v0, :cond_19

    .line 16973847
    .line 16973848
    move v0, v2

    .line 16973849
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 16973850
    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return v0
.end method


.method private getMinEnd(I)I
[MOD-CHANGED]
.method private getMinEnd(I)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    aget-object v0, v0, v1

    .line 16973829
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->i(I)I

    .line 16973832
    move-result v0

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 16973836
    if-ge v1, v2, :cond_1c

    .line 16973838
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 16973840
    aget-object v2, v2, v1

    .line 16973842
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->i(I)I

    .line 16973845
    move-result v2

    .line 16973846
    if-ge v2, v0, :cond_19

    .line 16973848
    move v0, v2

    .line 16973849
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return v0
.end method

[INNER-ORIGINAL]
.method private getMinEnd(I)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    aget-object v0, v0, v1

    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->i(I)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 16973835
    .line 16973836
    if-ge v1, v2, :cond_1c

    .line 16973837
    .line 16973838
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 16973839
    .line 16973840
    aget-object v2, v2, v1

    .line 16973841
    .line 16973842
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->i(I)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v2

    .line 16973846
    if-ge v2, v0, :cond_19

    .line 16973847
    .line 16973848
    move v0, v2

    .line 16973849
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 16973850
    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return v0
.end method


.method private getMinStart(I)I
[MOD-CHANGED]
.method private getMinStart(I)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    aget-object v0, v0, v1

    .line 16973829
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->l(I)I

    .line 16973832
    move-result v0

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 16973836
    if-ge v1, v2, :cond_1c

    .line 16973838
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 16973840
    aget-object v2, v2, v1

    .line 16973842
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->l(I)I

    .line 16973845
    move-result v2

    .line 16973846
    if-ge v2, v0, :cond_19

    .line 16973848
    move v0, v2

    .line 16973849
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return v0
.end method

[INNER-ORIGINAL]
.method private getMinStart(I)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    aget-object v0, v0, v1

    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->l(I)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 16973835
    .line 16973836
    if-ge v1, v2, :cond_1c

    .line 16973837
    .line 16973838
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 16973839
    .line 16973840
    aget-object v2, v2, v1

    .line 16973841
    .line 16973842
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->l(I)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v2

    .line 16973846
    if-ge v2, v0, :cond_19

    .line 16973847
    .line 16973848
    move v0, v2

    .line 16973849
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 16973850
    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return v0
.end method


.method private getNextSpan(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;ILandroidx/recyclerview/widget/h;)Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;
[MOD-CHANGED]
.method private getNextSpan(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;ILandroidx/recyclerview/widget/h;)Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;
    .registers 13

    .prologue
    .line 50659328
    iget v0, p3, Landroidx/recyclerview/widget/h;->e:I

    .line 50659330
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->preferLastSpan(I)Z

    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x1

    .line 50659335
    const/4 v2, -0x1

    .line 50659336
    if-eqz v0, :cond_10

    .line 50659338
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 50659340
    sub-int/2addr v0, v1

    .line 50659341
    const/4 v3, -0x1

    .line 50659342
    const/4 v4, -0x1

    .line 50659343
    goto :goto_16

    .line 50659344
    :cond_10
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 50659346
    const/4 v3, 0x0

    .line 50659347
    move v3, v0

    .line 50659348
    const/4 v0, 0x0

    .line 50659349
    const/4 v4, 0x1

    .line 50659350
    :goto_16
    iget p3, p3, Landroidx/recyclerview/widget/h;->e:I

    .line 50659352
    const/4 v5, 0x0

    .line 50659353
    if-ne p3, v1, :cond_4e

    .line 50659355
    iget-object p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659357
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50659360
    move-result p3

    .line 50659361
    const v1, 0x7fffffff

    .line 50659364
    :goto_24
    if-eq v0, v3, :cond_4d

    .line 50659366
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getFixedRelationPosition(I)I

    .line 50659369
    move-result v6

    .line 50659370
    if-eq v6, v2, :cond_3f

    .line 50659372
    iget-object v7, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 50659374
    if-eqz v7, :cond_37

    .line 50659376
    array-length v8, v7

    .line 50659377
    if-lt v6, v8, :cond_34

    .line 50659379
    goto :goto_37

    .line 50659380
    :cond_34
    aget v6, v7, v6

    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    :goto_37
    const/4 v6, -0x1

    .line 50659384
    :goto_38
    if-eq v6, v2, :cond_3f

    .line 50659386
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 50659388
    aget-object p1, p1, v6

    .line 50659390
    return-object p1

    .line 50659391
    :cond_3f
    iget-object v6, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 50659393
    aget-object v6, v6, v0

    .line 50659395
    invoke-virtual {v6, p3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->i(I)I

    .line 50659398
    move-result v7

    .line 50659399
    if-ge v7, v1, :cond_4b

    .line 50659401
    move-object v5, v6

    .line 50659402
    move v1, v7

    .line 50659403
    :cond_4b
    add-int/2addr v0, v4

    .line 50659404
    goto :goto_24

    .line 50659405
    :cond_4d
    return-object v5

    .line 50659406
    :cond_4e
    iget-object p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659408
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 50659411
    move-result p3

    .line 50659412
    const/high16 v1, -0x80000000

    .line 50659414
    :goto_56
    if-eq v0, v3, :cond_7f

    .line 50659416
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getFixedRelationPosition(I)I

    .line 50659419
    move-result v6

    .line 50659420
    if-eq v6, v2, :cond_71

    .line 50659422
    iget-object v7, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 50659424
    if-eqz v7, :cond_69

    .line 50659426
    array-length v8, v7

    .line 50659427
    if-lt v6, v8, :cond_66

    .line 50659429
    goto :goto_69

    .line 50659430
    :cond_66
    aget v6, v7, v6

    .line 50659432
    goto :goto_6a

    .line 50659433
    :cond_69
    :goto_69
    const/4 v6, -0x1

    .line 50659434
    :goto_6a
    if-eq v6, v2, :cond_71

    .line 50659436
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 50659438
    aget-object p1, p1, v6

    .line 50659440
    return-object p1

    .line 50659441
    :cond_71
    iget-object v6, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 50659443
    aget-object v6, v6, v0

    .line 50659445
    invoke-virtual {v6, p3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->l(I)I

    .line 50659448
    move-result v7

    .line 50659449
    if-le v7, v1, :cond_7d

    .line 50659451
    move-object v5, v6

    .line 50659452
    move v1, v7

    .line 50659453
    :cond_7d
    add-int/2addr v0, v4

    .line 50659454
    goto :goto_56

    .line 50659455
    :cond_7f
    return-object v5
.end method

[INNER-ORIGINAL]
.method private getNextSpan(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;ILandroidx/recyclerview/widget/h;)Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;
    .registers 13

    .prologue
    .line 50659328
    iget v0, p3, Landroidx/recyclerview/widget/h;->e:I

    .line 50659329
    .line 50659330
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->preferLastSpan(I)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x1

    .line 50659335
    const/4 v2, -0x1

    .line 50659336
    if-eqz v0, :cond_10

    .line 50659337
    .line 50659338
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 50659339
    .line 50659340
    sub-int/2addr v0, v1

    .line 50659341
    const/4 v3, -0x1

    .line 50659342
    const/4 v4, -0x1

    .line 50659343
    goto :goto_16

    .line 50659344
    :cond_10
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 50659345
    .line 50659346
    const/4 v3, 0x0

    .line 50659347
    move v3, v0

    .line 50659348
    const/4 v0, 0x0

    .line 50659349
    const/4 v4, 0x1

    .line 50659350
    :goto_16
    iget p3, p3, Landroidx/recyclerview/widget/h;->e:I

    .line 50659351
    .line 50659352
    const/4 v5, 0x0

    .line 50659353
    if-ne p3, v1, :cond_4e

    .line 50659354
    .line 50659355
    iget-object p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659356
    .line 50659357
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p3

    .line 50659361
    const v1, 0x7fffffff

    .line 50659362
    .line 50659363
    .line 50659364
    :goto_24
    if-eq v0, v3, :cond_4d

    .line 50659365
    .line 50659366
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getFixedRelationPosition(I)I

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v6

    .line 50659370
    if-eq v6, v2, :cond_3f

    .line 50659371
    .line 50659372
    iget-object v7, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 50659373
    .line 50659374
    if-eqz v7, :cond_37

    .line 50659375
    .line 50659376
    array-length v8, v7

    .line 50659377
    if-lt v6, v8, :cond_34

    .line 50659378
    .line 50659379
    goto :goto_37

    .line 50659380
    :cond_34
    aget v6, v7, v6

    .line 50659381
    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    :goto_37
    const/4 v6, -0x1

    .line 50659384
    :goto_38
    if-eq v6, v2, :cond_3f

    .line 50659385
    .line 50659386
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 50659387
    .line 50659388
    aget-object p1, p1, v6

    .line 50659389
    .line 50659390
    return-object p1

    .line 50659391
    :cond_3f
    iget-object v6, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 50659392
    .line 50659393
    aget-object v6, v6, v0

    .line 50659394
    .line 50659395
    invoke-virtual {v6, p3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->i(I)I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result v7

    .line 50659399
    if-ge v7, v1, :cond_4b

    .line 50659400
    .line 50659401
    move-object v5, v6

    .line 50659402
    move v1, v7

    .line 50659403
    :cond_4b
    add-int/2addr v0, v4

    .line 50659404
    goto :goto_24

    .line 50659405
    :cond_4d
    return-object v5

    .line 50659406
    :cond_4e
    iget-object p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659407
    .line 50659408
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 50659409
    .line 50659410
    .line 50659411
    move-result p3

    .line 50659412
    const/high16 v1, -0x80000000

    .line 50659413
    .line 50659414
    :goto_56
    if-eq v0, v3, :cond_7f

    .line 50659415
    .line 50659416
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getFixedRelationPosition(I)I

    .line 50659417
    .line 50659418
    .line 50659419
    move-result v6

    .line 50659420
    if-eq v6, v2, :cond_71

    .line 50659421
    .line 50659422
    iget-object v7, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 50659423
    .line 50659424
    if-eqz v7, :cond_69

    .line 50659425
    .line 50659426
    array-length v8, v7

    .line 50659427
    if-lt v6, v8, :cond_66

    .line 50659428
    .line 50659429
    goto :goto_69

    .line 50659430
    :cond_66
    aget v6, v7, v6

    .line 50659431
    .line 50659432
    goto :goto_6a

    .line 50659433
    :cond_69
    :goto_69
    const/4 v6, -0x1

    .line 50659434
    :goto_6a
    if-eq v6, v2, :cond_71

    .line 50659435
    .line 50659436
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 50659437
    .line 50659438
    aget-object p1, p1, v6

    .line 50659439
    .line 50659440
    return-object p1

    .line 50659441
    :cond_71
    iget-object v6, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 50659442
    .line 50659443
    aget-object v6, v6, v0

    .line 50659444
    .line 50659445
    invoke-virtual {v6, p3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->l(I)I

    .line 50659446
    .line 50659447
    .line 50659448
    move-result v7

    .line 50659449
    if-le v7, v1, :cond_7d

    .line 50659450
    .line 50659451
    move-object v5, v6

    .line 50659452
    move v1, v7

    .line 50659453
    :cond_7d
    add-int/2addr v0, v4

    .line 50659454
    goto :goto_56

    .line 50659455
    :cond_7f
    return-object v5
.end method


.method private handleUpdate(III)V
[MOD-CHANGED]
.method private handleUpdate(III)V
    .registers 10

    .prologue
    .line 50659328
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 50659330
    if-eqz v0, :cond_9

    .line 50659332
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getLastChildPosition()I

    .line 50659335
    move-result v0

    .line 50659336
    goto :goto_d

    .line 50659337
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getFirstChildPosition()I

    .line 50659340
    move-result v0

    .line 50659341
    :goto_d
    const/16 v1, 0x8

    .line 50659343
    if-ne p3, v1, :cond_1a

    .line 50659345
    if-ge p1, p2, :cond_16

    .line 50659347
    add-int/lit8 v2, p2, 0x1

    .line 50659349
    goto :goto_1c

    .line 50659350
    :cond_16
    add-int/lit8 v2, p1, 0x1

    .line 50659352
    move v3, p2

    .line 50659353
    goto :goto_1d

    .line 50659354
    :cond_1a
    add-int v2, p1, p2

    .line 50659356
    :goto_1c
    move v3, p1

    .line 50659357
    :goto_1d
    iget-object v4, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 50659359
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->g(I)I

    .line 50659362
    const/4 v4, 0x1

    .line 50659363
    if-eq p3, v4, :cond_3c

    .line 50659365
    const/4 v5, 0x2

    .line 50659366
    if-eq p3, v5, :cond_36

    .line 50659368
    if-eq p3, v1, :cond_2b

    .line 50659370
    goto :goto_41

    .line 50659371
    :cond_2b
    iget-object p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 50659373
    invoke-virtual {p3, p1, v4}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->i(II)V

    .line 50659376
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 50659378
    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->h(II)V

    .line 50659381
    goto :goto_41

    .line 50659382
    :cond_36
    iget-object p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 50659384
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->i(II)V

    .line 50659387
    goto :goto_41

    .line 50659388
    :cond_3c
    iget-object p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 50659390
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->h(II)V

    .line 50659393
    :goto_41
    if-gt v2, v0, :cond_44

    .line 50659395
    return-void

    .line 50659396
    :cond_44
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 50659398
    if-eqz p1, :cond_4d

    .line 50659400
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getFirstChildPosition()I

    .line 50659403
    move-result p1

    .line 50659404
    goto :goto_51

    .line 50659405
    :cond_4d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getLastChildPosition()I

    .line 50659408
    move-result p1

    .line 50659409
    :goto_51
    if-gt v3, p1, :cond_56

    .line 50659411
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 50659414
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method private handleUpdate(III)V
    .registers 10

    .prologue
    .line 50659328
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_9

    .line 50659331
    .line 50659332
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getLastChildPosition()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    goto :goto_d

    .line 50659337
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getFirstChildPosition()I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v0

    .line 50659341
    :goto_d
    const/16 v1, 0x8

    .line 50659342
    .line 50659343
    if-ne p3, v1, :cond_1a

    .line 50659344
    .line 50659345
    if-ge p1, p2, :cond_16

    .line 50659346
    .line 50659347
    add-int/lit8 v2, p2, 0x1

    .line 50659348
    .line 50659349
    goto :goto_1c

    .line 50659350
    :cond_16
    add-int/lit8 v2, p1, 0x1

    .line 50659351
    .line 50659352
    move v3, p2

    .line 50659353
    goto :goto_1d

    .line 50659354
    :cond_1a
    add-int v2, p1, p2

    .line 50659355
    .line 50659356
    :goto_1c
    move v3, p1

    .line 50659357
    :goto_1d
    iget-object v4, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 50659358
    .line 50659359
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->g(I)I

    .line 50659360
    .line 50659361
    .line 50659362
    const/4 v4, 0x1

    .line 50659363
    if-eq p3, v4, :cond_3c

    .line 50659364
    .line 50659365
    const/4 v5, 0x2

    .line 50659366
    if-eq p3, v5, :cond_36

    .line 50659367
    .line 50659368
    if-eq p3, v1, :cond_2b

    .line 50659369
    .line 50659370
    goto :goto_41

    .line 50659371
    :cond_2b
    iget-object p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 50659372
    .line 50659373
    invoke-virtual {p3, p1, v4}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->i(II)V

    .line 50659374
    .line 50659375
    .line 50659376
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 50659377
    .line 50659378
    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->h(II)V

    .line 50659379
    .line 50659380
    .line 50659381
    goto :goto_41

    .line 50659382
    :cond_36
    iget-object p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 50659383
    .line 50659384
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->i(II)V

    .line 50659385
    .line 50659386
    .line 50659387
    goto :goto_41

    .line 50659388
    :cond_3c
    iget-object p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 50659389
    .line 50659390
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->h(II)V

    .line 50659391
    .line 50659392
    .line 50659393
    :goto_41
    if-gt v2, v0, :cond_44

    .line 50659394
    .line 50659395
    return-void

    .line 50659396
    :cond_44
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 50659397
    .line 50659398
    if-eqz p1, :cond_4d

    .line 50659399
    .line 50659400
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getFirstChildPosition()I

    .line 50659401
    .line 50659402
    .line 50659403
    move-result p1

    .line 50659404
    goto :goto_51

    .line 50659405
    :cond_4d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getLastChildPosition()I

    .line 50659406
    .line 50659407
    .line 50659408
    move-result p1

    .line 50659409
    :goto_51
    if-gt v3, p1, :cond_56

    .line 50659410
    .line 50659411
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 50659412
    .line 50659413
    .line 50659414
    :cond_56
    return-void
.end method


.method private measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V
[MOD-CHANGED]
.method private measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V
    .registers 9

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mTmpRect:Landroid/graphics/Rect;

    .line 67371010
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67371013
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371016
    move-result-object v0

    .line 67371017
    check-cast v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;

    .line 67371019
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67371021
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mTmpRect:Landroid/graphics/Rect;

    .line 67371023
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 67371025
    add-int/2addr v1, v3

    .line 67371026
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67371028
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 67371030
    add-int/2addr v3, v2

    .line 67371031
    invoke-direct {p0, p2, v1, v3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->updateSpecWithExtra(III)I

    .line 67371034
    move-result p2

    .line 67371035
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67371037
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mTmpRect:Landroid/graphics/Rect;

    .line 67371039
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 67371041
    add-int/2addr v1, v3

    .line 67371042
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67371044
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 67371046
    add-int/2addr v3, v2

    .line 67371047
    invoke-direct {p0, p3, v1, v3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->updateSpecWithExtra(III)I

    .line 67371050
    move-result p3

    .line 67371051
    if-eqz p4, :cond_32

    .line 67371053
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 67371056
    move-result p4

    .line 67371057
    goto :goto_36

    .line 67371058
    :cond_32
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 67371061
    move-result p4

    .line 67371062
    :goto_36
    if-eqz p4, :cond_3b

    .line 67371064
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 67371067
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method private measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V
    .registers 9

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mTmpRect:Landroid/graphics/Rect;

    .line 67371009
    .line 67371010
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object v0

    .line 67371017
    check-cast v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;

    .line 67371018
    .line 67371019
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67371020
    .line 67371021
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mTmpRect:Landroid/graphics/Rect;

    .line 67371022
    .line 67371023
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 67371024
    .line 67371025
    add-int/2addr v1, v3

    .line 67371026
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67371027
    .line 67371028
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 67371029
    .line 67371030
    add-int/2addr v3, v2

    .line 67371031
    invoke-direct {p0, p2, v1, v3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->updateSpecWithExtra(III)I

    .line 67371032
    .line 67371033
    .line 67371034
    move-result p2

    .line 67371035
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67371036
    .line 67371037
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mTmpRect:Landroid/graphics/Rect;

    .line 67371038
    .line 67371039
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 67371040
    .line 67371041
    add-int/2addr v1, v3

    .line 67371042
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67371043
    .line 67371044
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 67371045
    .line 67371046
    add-int/2addr v3, v2

    .line 67371047
    invoke-direct {p0, p3, v1, v3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->updateSpecWithExtra(III)I

    .line 67371048
    .line 67371049
    .line 67371050
    move-result p3

    .line 67371051
    if-eqz p4, :cond_32

    .line 67371052
    .line 67371053
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 67371054
    .line 67371055
    .line 67371056
    move-result p4

    .line 67371057
    goto :goto_36

    .line 67371058
    :cond_32
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 67371059
    .line 67371060
    .line 67371061
    move-result p4

    .line 67371062
    :goto_36
    if-eqz p4, :cond_3b

    .line 67371063
    .line 67371064
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 67371065
    .line 67371066
    .line 67371067
    :cond_3b
    return-void
.end method


.method private measureChildWithDecorationsAndMargin(Landroid/view/View;Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;Z)V
[MOD-CHANGED]
.method private measureChildWithDecorationsAndMargin(Landroid/view/View;Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;Z)V
    .registers 10

    .prologue
    .line 50724864
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 50724866
    const/4 v1, 0x1

    .line 50724867
    if-eqz v0, :cond_43

    .line 50724869
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 50724871
    if-ne v0, v1, :cond_26

    .line 50724873
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mFullSizeSpec:I

    .line 50724875
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 50724878
    move-result v2

    .line 50724879
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 50724882
    move-result v3

    .line 50724883
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 50724886
    move-result v4

    .line 50724887
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 50724890
    move-result v5

    .line 50724891
    add-int/2addr v4, v5

    .line 50724892
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50724894
    invoke-static {v2, v3, v4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 50724897
    move-result p2

    .line 50724898
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    .line 50724901
    goto :goto_95

    .line 50724902
    :cond_26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 50724905
    move-result v0

    .line 50724906
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 50724909
    move-result v2

    .line 50724910
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 50724913
    move-result v3

    .line 50724914
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 50724917
    move-result v4

    .line 50724918
    add-int/2addr v3, v4

    .line 50724919
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50724921
    invoke-static {v0, v2, v3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 50724924
    move-result p2

    .line 50724925
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mFullSizeSpec:I

    .line 50724927
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    .line 50724930
    goto :goto_95

    .line 50724931
    :cond_43
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 50724933
    const/4 v2, 0x0

    .line 50724934
    if-ne v0, v1, :cond_6f

    .line 50724936
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSizePerSpan:I

    .line 50724938
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 50724941
    move-result v3

    .line 50724942
    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50724944
    invoke-static {v0, v3, v2, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 50724947
    move-result v0

    .line 50724948
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 50724951
    move-result v2

    .line 50724952
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 50724955
    move-result v3

    .line 50724956
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 50724959
    move-result v4

    .line 50724960
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 50724963
    move-result v5

    .line 50724964
    add-int/2addr v4, v5

    .line 50724965
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50724967
    invoke-static {v2, v3, v4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 50724970
    move-result p2

    .line 50724971
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    .line 50724974
    goto :goto_95

    .line 50724975
    :cond_6f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 50724978
    move-result v0

    .line 50724979
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 50724982
    move-result v3

    .line 50724983
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 50724986
    move-result v4

    .line 50724987
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 50724990
    move-result v5

    .line 50724991
    add-int/2addr v4, v5

    .line 50724992
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50724994
    invoke-static {v0, v3, v4, v5, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 50724997
    move-result v0

    .line 50724998
    iget v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSizePerSpan:I

    .line 50725000
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 50725003
    move-result v3

    .line 50725004
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50725006
    invoke-static {v1, v3, v2, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 50725009
    move-result p2

    .line 50725010
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    .line 50725013
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method private measureChildWithDecorationsAndMargin(Landroid/view/View;Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;Z)V
    .registers 10

    .prologue
    .line 50724864
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 50724865
    .line 50724866
    const/4 v1, 0x1

    .line 50724867
    if-eqz v0, :cond_43

    .line 50724868
    .line 50724869
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 50724870
    .line 50724871
    if-ne v0, v1, :cond_26

    .line 50724872
    .line 50724873
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mFullSizeSpec:I

    .line 50724874
    .line 50724875
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v2

    .line 50724879
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v3

    .line 50724883
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v4

    .line 50724887
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v5

    .line 50724891
    add-int/2addr v4, v5

    .line 50724892
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50724893
    .line 50724894
    invoke-static {v2, v3, v4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 50724895
    .line 50724896
    .line 50724897
    move-result p2

    .line 50724898
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    .line 50724899
    .line 50724900
    .line 50724901
    goto :goto_95

    .line 50724902
    :cond_26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v0

    .line 50724906
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v2

    .line 50724910
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v3

    .line 50724914
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v4

    .line 50724918
    add-int/2addr v3, v4

    .line 50724919
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50724920
    .line 50724921
    invoke-static {v0, v2, v3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result p2

    .line 50724925
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mFullSizeSpec:I

    .line 50724926
    .line 50724927
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    .line 50724928
    .line 50724929
    .line 50724930
    goto :goto_95

    .line 50724931
    :cond_43
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 50724932
    .line 50724933
    const/4 v2, 0x0

    .line 50724934
    if-ne v0, v1, :cond_6f

    .line 50724935
    .line 50724936
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSizePerSpan:I

    .line 50724937
    .line 50724938
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v3

    .line 50724942
    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50724943
    .line 50724944
    invoke-static {v0, v3, v2, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v0

    .line 50724948
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v2

    .line 50724952
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v3

    .line 50724956
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v4

    .line 50724960
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v5

    .line 50724964
    add-int/2addr v4, v5

    .line 50724965
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50724966
    .line 50724967
    invoke-static {v2, v3, v4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 50724968
    .line 50724969
    .line 50724970
    move-result p2

    .line 50724971
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    .line 50724972
    .line 50724973
    .line 50724974
    goto :goto_95

    .line 50724975
    :cond_6f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v0

    .line 50724979
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v3

    .line 50724983
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 50724984
    .line 50724985
    .line 50724986
    move-result v4

    .line 50724987
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 50724988
    .line 50724989
    .line 50724990
    move-result v5

    .line 50724991
    add-int/2addr v4, v5

    .line 50724992
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50724993
    .line 50724994
    invoke-static {v0, v3, v4, v5, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 50724995
    .line 50724996
    .line 50724997
    move-result v0

    .line 50724998
    iget v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSizePerSpan:I

    .line 50724999
    .line 50725000
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 50725001
    .line 50725002
    .line 50725003
    move-result v3

    .line 50725004
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50725005
    .line 50725006
    invoke-static {v1, v3, v2, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 50725007
    .line 50725008
    .line 50725009
    move-result p2

    .line 50725010
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    .line 50725011
    .line 50725012
    .line 50725013
    :goto_95
    return-void
.end method


.method private onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V
[MOD-CHANGED]
.method private onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V
    .registers 15

    .prologue
    .line 50790400
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mAnchorInfo:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;

    .line 50790402
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 50790404
    const/4 v2, -0x1

    .line 50790405
    if-nez v1, :cond_b

    .line 50790407
    iget v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPosition:I

    .line 50790409
    if-eq v1, v2, :cond_18

    .line 50790411
    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 50790414
    move-result v1

    .line 50790415
    if-nez v1, :cond_18

    .line 50790417
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 50790420
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->a()V

    .line 50790423
    return-void

    .line 50790424
    :cond_18
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->e:Z

    .line 50790426
    const/4 v3, 0x0

    .line 50790427
    const/4 v4, 0x1

    .line 50790428
    if-eqz v1, :cond_29

    .line 50790430
    iget v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPosition:I

    .line 50790432
    if-ne v1, v2, :cond_29

    .line 50790434
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 50790436
    if-eqz v1, :cond_27

    .line 50790438
    goto :goto_29

    .line 50790439
    :cond_27
    const/4 v1, 0x0

    .line 50790440
    goto :goto_2a

    .line 50790441
    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 50790442
    :goto_2a
    if-eqz v1, :cond_43

    .line 50790444
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->a()V

    .line 50790447
    iget-object v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 50790449
    if-eqz v5, :cond_37

    .line 50790451
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->applyPendingSavedState(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;)V

    .line 50790454
    goto :goto_3e

    .line 50790455
    :cond_37
    invoke-direct {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->resolveShouldLayoutReverse()V

    .line 50790458
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 50790460
    iput-boolean v5, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->c:Z

    .line 50790462
    :goto_3e
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->updateAnchorInfoForLayout(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;)V

    .line 50790465
    iput-boolean v4, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->e:Z

    .line 50790467
    :cond_43
    iget-object v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 50790469
    if-nez v5, :cond_60

    .line 50790471
    iget v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPosition:I

    .line 50790473
    if-ne v5, v2, :cond_60

    .line 50790475
    iget-boolean v5, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->c:Z

    .line 50790477
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLastLayoutFromEnd:Z

    .line 50790479
    if-ne v5, v6, :cond_59

    .line 50790481
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->isLayoutRTL()Z

    .line 50790484
    move-result v5

    .line 50790485
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLastLayoutRTL:Z

    .line 50790487
    if-eq v5, v6, :cond_60

    .line 50790489
    :cond_59
    iget-object v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 50790491
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b()V

    .line 50790494
    iput-boolean v4, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->d:Z

    .line 50790496
    :cond_60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50790499
    move-result v5

    .line 50790500
    if-lez v5, :cond_11a

    .line 50790502
    iget-object v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 50790504
    if-eqz v5, :cond_6e

    .line 50790506
    iget v5, v5, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->c:I

    .line 50790508
    if-ge v5, v4, :cond_11a

    .line 50790510
    :cond_6e
    iget-boolean v5, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->d:Z

    .line 50790512
    const/high16 v6, -0x80000000

    .line 50790514
    if-eqz v5, :cond_8f

    .line 50790516
    const/4 v1, 0x0

    .line 50790517
    :goto_75
    iget v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 50790519
    if-ge v1, v5, :cond_11a

    .line 50790521
    iget-object v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 50790523
    aget-object v5, v5, v1

    .line 50790525
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->d()V

    .line 50790528
    iget v5, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->b:I

    .line 50790530
    if-eq v5, v6, :cond_8c

    .line 50790532
    iget-object v7, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 50790534
    aget-object v7, v7, v1

    .line 50790536
    iput v5, v7, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->b:I

    .line 50790538
    iput v5, v7, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->c:I

    .line 50790540
    :cond_8c
    add-int/lit8 v1, v1, 0x1

    .line 50790542
    goto :goto_75

    .line 50790543
    :cond_8f
    if-nez v1, :cond_b1

    .line 50790545
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mAnchorInfo:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;

    .line 50790547
    iget-object v1, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->f:[I

    .line 50790549
    if-nez v1, :cond_98

    .line 50790551
    goto :goto_b1

    .line 50790552
    :cond_98
    const/4 v1, 0x0

    .line 50790553
    :goto_99
    iget v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 50790555
    if-ge v1, v5, :cond_11a

    .line 50790557
    iget-object v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 50790559
    aget-object v5, v5, v1

    .line 50790561
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->d()V

    .line 50790564
    iget-object v6, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mAnchorInfo:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;

    .line 50790566
    iget-object v6, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->f:[I

    .line 50790568
    aget v6, v6, v1

    .line 50790570
    iput v6, v5, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->b:I

    .line 50790572
    iput v6, v5, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->c:I

    .line 50790574
    add-int/lit8 v1, v1, 0x1

    .line 50790576
    goto :goto_99

    .line 50790577
    :cond_b1
    :goto_b1
    const/4 v1, 0x0

    .line 50790578
    :goto_b2
    iget v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 50790580
    if-ge v1, v5, :cond_f2

    .line 50790582
    iget-object v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 50790584
    aget-object v5, v5, v1

    .line 50790586
    iget-boolean v7, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 50790588
    iget v8, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->b:I

    .line 50790590
    if-eqz v7, :cond_c5

    .line 50790592
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->i(I)I

    .line 50790595
    move-result v9

    .line 50790596
    goto :goto_c9

    .line 50790597
    :cond_c5
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->l(I)I

    .line 50790600
    move-result v9

    .line 50790601
    :goto_c9
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->d()V

    .line 50790604
    if-ne v9, v6, :cond_cf

    .line 50790606
    goto :goto_ef

    .line 50790607
    :cond_cf
    if-eqz v7, :cond_db

    .line 50790609
    iget-object v10, v5, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->f:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;

    .line 50790611
    iget-object v10, v10, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50790613
    invoke-virtual {v10}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 50790616
    move-result v10

    .line 50790617
    if-lt v9, v10, :cond_ef

    .line 50790619
    :cond_db
    if-nez v7, :cond_e8

    .line 50790621
    iget-object v7, v5, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->f:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;

    .line 50790623
    iget-object v7, v7, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50790625
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50790628
    move-result v7

    .line 50790629
    if-le v9, v7, :cond_e8

    .line 50790631
    goto :goto_ef

    .line 50790632
    :cond_e8
    if-eq v8, v6, :cond_eb

    .line 50790634
    add-int/2addr v9, v8

    .line 50790635
    :cond_eb
    iput v9, v5, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->c:I

    .line 50790637
    iput v9, v5, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->b:I

    .line 50790639
    :cond_ef
    :goto_ef
    add-int/lit8 v1, v1, 0x1

    .line 50790641
    goto :goto_b2

    .line 50790642
    :cond_f2
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mAnchorInfo:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;

    .line 50790644
    iget-object v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 50790646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790649
    array-length v7, v5

    .line 50790650
    iget-object v8, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->f:[I

    .line 50790652
    if-eqz v8, :cond_101

    .line 50790654
    array-length v8, v8

    .line 50790655
    if-ge v8, v7, :cond_10a

    .line 50790657
    :cond_101
    iget-object v8, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->g:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;

    .line 50790659
    iget-object v8, v8, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 50790661
    array-length v8, v8

    .line 50790662
    new-array v8, v8, [I

    .line 50790664
    iput-object v8, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->f:[I

    .line 50790666
    :cond_10a
    const/4 v8, 0x0

    .line 50790667
    :goto_10b
    if-ge v8, v7, :cond_11a

    .line 50790669
    iget-object v9, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->f:[I

    .line 50790671
    aget-object v10, v5, v8

    .line 50790673
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->l(I)I

    .line 50790676
    move-result v10

    .line 50790677
    aput v10, v9, v8

    .line 50790679
    add-int/lit8 v8, v8, 0x1

    .line 50790681
    goto :goto_10b

    .line 50790682
    :cond_11a
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 50790685
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 50790687
    iput-boolean v3, v1, Landroidx/recyclerview/widget/h;->a:Z

    .line 50790689
    iput-boolean v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLaidOutInvalidFullSpan:Z

    .line 50790691
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50790693
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 50790696
    move-result v1

    .line 50790697
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->updateMeasureSpecs(I)V

    .line 50790700
    iget v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->a:I

    .line 50790702
    invoke-direct {p0, v1, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->updateLayoutState(ILandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 50790705
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->c:Z

    .line 50790707
    if-eqz v1, :cond_14d

    .line 50790709
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->setLayoutStateDirection(I)V

    .line 50790712
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 50790714
    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50790717
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->setLayoutStateDirection(I)V

    .line 50790720
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 50790722
    iget v2, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->a:I

    .line 50790724
    iget v5, v1, Landroidx/recyclerview/widget/h;->d:I

    .line 50790726
    add-int/2addr v2, v5

    .line 50790727
    iput v2, v1, Landroidx/recyclerview/widget/h;->c:I

    .line 50790729
    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50790732
    goto :goto_164

    .line 50790733
    :cond_14d
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->setLayoutStateDirection(I)V

    .line 50790736
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 50790738
    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50790741
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->setLayoutStateDirection(I)V

    .line 50790744
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 50790746
    iget v2, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->a:I

    .line 50790748
    iget v5, v1, Landroidx/recyclerview/widget/h;->d:I

    .line 50790750
    add-int/2addr v2, v5

    .line 50790751
    iput v2, v1, Landroidx/recyclerview/widget/h;->c:I

    .line 50790753
    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50790756
    :goto_164
    invoke-direct {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->repositionToWrapContentIfNecessary()V

    .line 50790759
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50790762
    move-result v1

    .line 50790763
    if-lez v1, :cond_17e

    .line 50790765
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 50790767
    if-eqz v1, :cond_178

    .line 50790769
    invoke-direct {p0, p1, p2, v4}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->fixEndGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 50790772
    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->fixStartGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 50790775
    goto :goto_17e

    .line 50790776
    :cond_178
    invoke-direct {p0, p1, p2, v4}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->fixStartGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 50790779
    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->fixEndGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 50790782
    :cond_17e
    :goto_17e
    if-eqz p3, :cond_1ab

    .line 50790784
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 50790787
    move-result p3

    .line 50790788
    if-nez p3, :cond_1ab

    .line 50790790
    iget p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mGapStrategy:I

    .line 50790792
    if-eqz p3, :cond_19c

    .line 50790794
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50790797
    move-result p3

    .line 50790798
    if-lez p3, :cond_19c

    .line 50790800
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLaidOutInvalidFullSpan:Z

    .line 50790802
    if-nez p3, :cond_19a

    .line 50790804
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->hasGapsToFix()Landroid/view/View;

    .line 50790807
    move-result-object p3

    .line 50790808
    if-eqz p3, :cond_19c

    .line 50790810
    :cond_19a
    const/4 p3, 0x1

    .line 50790811
    goto :goto_19d

    .line 50790812
    :cond_19c
    const/4 p3, 0x0

    .line 50790813
    :goto_19d
    if-eqz p3, :cond_1ab

    .line 50790815
    iget-object p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    .line 50790817
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50790820
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->checkForGaps()Z

    .line 50790823
    move-result p3

    .line 50790824
    if-eqz p3, :cond_1ab

    .line 50790826
    goto :goto_1ac

    .line 50790827
    :cond_1ab
    const/4 v4, 0x0

    .line 50790828
    :goto_1ac
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 50790831
    move-result p3

    .line 50790832
    if-eqz p3, :cond_1b7

    .line 50790834
    iget-object p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mAnchorInfo:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;

    .line 50790836
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->a()V

    .line 50790839
    :cond_1b7
    iget-boolean p3, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->c:Z

    .line 50790841
    iput-boolean p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLastLayoutFromEnd:Z

    .line 50790843
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->isLayoutRTL()Z

    .line 50790846
    move-result p3

    .line 50790847
    iput-boolean p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLastLayoutRTL:Z

    .line 50790849
    if-eqz v4, :cond_1cb

    .line 50790851
    iget-object p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mAnchorInfo:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;

    .line 50790853
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->a()V

    .line 50790856
    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 50790859
    :cond_1cb
    return-void
.end method

[INNER-ORIGINAL]
.method private onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V
    .registers 15

    .prologue
    .line 50790400
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mAnchorInfo:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;

    .line 50790401
    .line 50790402
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 50790403
    .line 50790404
    const/4 v2, -0x1

    .line 50790405
    if-nez v1, :cond_b

    .line 50790406
    .line 50790407
    iget v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPosition:I

    .line 50790408
    .line 50790409
    if-eq v1, v2, :cond_18

    .line 50790410
    .line 50790411
    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 50790412
    .line 50790413
    .line 50790414
    move-result v1

    .line 50790415
    if-nez v1, :cond_18

    .line 50790416
    .line 50790417
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 50790418
    .line 50790419
    .line 50790420
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->a()V

    .line 50790421
    .line 50790422
    .line 50790423
    return-void

    .line 50790424
    :cond_18
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->e:Z

    .line 50790425
    .line 50790426
    const/4 v3, 0x0

    .line 50790427
    const/4 v4, 0x1

    .line 50790428
    if-eqz v1, :cond_29

    .line 50790429
    .line 50790430
    iget v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPosition:I

    .line 50790431
    .line 50790432
    if-ne v1, v2, :cond_29

    .line 50790433
    .line 50790434
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 50790435
    .line 50790436
    if-eqz v1, :cond_27

    .line 50790437
    .line 50790438
    goto :goto_29

    .line 50790439
    :cond_27
    const/4 v1, 0x0

    .line 50790440
    goto :goto_2a

    .line 50790441
    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 50790442
    :goto_2a
    if-eqz v1, :cond_43

    .line 50790443
    .line 50790444
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->a()V

    .line 50790445
    .line 50790446
    .line 50790447
    iget-object v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 50790448
    .line 50790449
    if-eqz v5, :cond_37

    .line 50790450
    .line 50790451
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->applyPendingSavedState(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;)V

    .line 50790452
    .line 50790453
    .line 50790454
    goto :goto_3e

    .line 50790455
    :cond_37
    invoke-direct {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->resolveShouldLayoutReverse()V

    .line 50790456
    .line 50790457
    .line 50790458
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 50790459
    .line 50790460
    iput-boolean v5, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->c:Z

    .line 50790461
    .line 50790462
    :goto_3e
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->updateAnchorInfoForLayout(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;)V

    .line 50790463
    .line 50790464
    .line 50790465
    iput-boolean v4, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->e:Z

    .line 50790466
    .line 50790467
    :cond_43
    iget-object v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 50790468
    .line 50790469
    if-nez v5, :cond_60

    .line 50790470
    .line 50790471
    iget v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPosition:I

    .line 50790472
    .line 50790473
    if-ne v5, v2, :cond_60

    .line 50790474
    .line 50790475
    iget-boolean v5, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->c:Z

    .line 50790476
    .line 50790477
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLastLayoutFromEnd:Z

    .line 50790478
    .line 50790479
    if-ne v5, v6, :cond_59

    .line 50790480
    .line 50790481
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->isLayoutRTL()Z

    .line 50790482
    .line 50790483
    .line 50790484
    move-result v5

    .line 50790485
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLastLayoutRTL:Z

    .line 50790486
    .line 50790487
    if-eq v5, v6, :cond_60

    .line 50790488
    .line 50790489
    :cond_59
    iget-object v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 50790490
    .line 50790491
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b()V

    .line 50790492
    .line 50790493
    .line 50790494
    iput-boolean v4, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->d:Z

    .line 50790495
    .line 50790496
    :cond_60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v5

    .line 50790500
    if-lez v5, :cond_11a

    .line 50790501
    .line 50790502
    iget-object v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 50790503
    .line 50790504
    if-eqz v5, :cond_6e

    .line 50790505
    .line 50790506
    iget v5, v5, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->c:I

    .line 50790507
    .line 50790508
    if-ge v5, v4, :cond_11a

    .line 50790509
    .line 50790510
    :cond_6e
    iget-boolean v5, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->d:Z

    .line 50790511
    .line 50790512
    const/high16 v6, -0x80000000

    .line 50790513
    .line 50790514
    if-eqz v5, :cond_8f

    .line 50790515
    .line 50790516
    const/4 v1, 0x0

    .line 50790517
    :goto_75
    iget v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 50790518
    .line 50790519
    if-ge v1, v5, :cond_11a

    .line 50790520
    .line 50790521
    iget-object v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 50790522
    .line 50790523
    aget-object v5, v5, v1

    .line 50790524
    .line 50790525
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->d()V

    .line 50790526
    .line 50790527
    .line 50790528
    iget v5, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->b:I

    .line 50790529
    .line 50790530
    if-eq v5, v6, :cond_8c

    .line 50790531
    .line 50790532
    iget-object v7, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 50790533
    .line 50790534
    aget-object v7, v7, v1

    .line 50790535
    .line 50790536
    iput v5, v7, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->b:I

    .line 50790537
    .line 50790538
    iput v5, v7, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->c:I

    .line 50790539
    .line 50790540
    :cond_8c
    add-int/lit8 v1, v1, 0x1

    .line 50790541
    .line 50790542
    goto :goto_75

    .line 50790543
    :cond_8f
    if-nez v1, :cond_b1

    .line 50790544
    .line 50790545
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mAnchorInfo:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;

    .line 50790546
    .line 50790547
    iget-object v1, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->f:[I

    .line 50790548
    .line 50790549
    if-nez v1, :cond_98

    .line 50790550
    .line 50790551
    goto :goto_b1

    .line 50790552
    :cond_98
    const/4 v1, 0x0

    .line 50790553
    :goto_99
    iget v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 50790554
    .line 50790555
    if-ge v1, v5, :cond_11a

    .line 50790556
    .line 50790557
    iget-object v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 50790558
    .line 50790559
    aget-object v5, v5, v1

    .line 50790560
    .line 50790561
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->d()V

    .line 50790562
    .line 50790563
    .line 50790564
    iget-object v6, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mAnchorInfo:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;

    .line 50790565
    .line 50790566
    iget-object v6, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->f:[I

    .line 50790567
    .line 50790568
    aget v6, v6, v1

    .line 50790569
    .line 50790570
    iput v6, v5, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->b:I

    .line 50790571
    .line 50790572
    iput v6, v5, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->c:I

    .line 50790573
    .line 50790574
    add-int/lit8 v1, v1, 0x1

    .line 50790575
    .line 50790576
    goto :goto_99

    .line 50790577
    :cond_b1
    :goto_b1
    const/4 v1, 0x0

    .line 50790578
    :goto_b2
    iget v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 50790579
    .line 50790580
    if-ge v1, v5, :cond_f2

    .line 50790581
    .line 50790582
    iget-object v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 50790583
    .line 50790584
    aget-object v5, v5, v1

    .line 50790585
    .line 50790586
    iget-boolean v7, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 50790587
    .line 50790588
    iget v8, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->b:I

    .line 50790589
    .line 50790590
    if-eqz v7, :cond_c5

    .line 50790591
    .line 50790592
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->i(I)I

    .line 50790593
    .line 50790594
    .line 50790595
    move-result v9

    .line 50790596
    goto :goto_c9

    .line 50790597
    :cond_c5
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->l(I)I

    .line 50790598
    .line 50790599
    .line 50790600
    move-result v9

    .line 50790601
    :goto_c9
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->d()V

    .line 50790602
    .line 50790603
    .line 50790604
    if-ne v9, v6, :cond_cf

    .line 50790605
    .line 50790606
    goto :goto_ef

    .line 50790607
    :cond_cf
    if-eqz v7, :cond_db

    .line 50790608
    .line 50790609
    iget-object v10, v5, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->f:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;

    .line 50790610
    .line 50790611
    iget-object v10, v10, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50790612
    .line 50790613
    invoke-virtual {v10}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v10

    .line 50790617
    if-lt v9, v10, :cond_ef

    .line 50790618
    .line 50790619
    :cond_db
    if-nez v7, :cond_e8

    .line 50790620
    .line 50790621
    iget-object v7, v5, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->f:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;

    .line 50790622
    .line 50790623
    iget-object v7, v7, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50790624
    .line 50790625
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50790626
    .line 50790627
    .line 50790628
    move-result v7

    .line 50790629
    if-le v9, v7, :cond_e8

    .line 50790630
    .line 50790631
    goto :goto_ef

    .line 50790632
    :cond_e8
    if-eq v8, v6, :cond_eb

    .line 50790633
    .line 50790634
    add-int/2addr v9, v8

    .line 50790635
    :cond_eb
    iput v9, v5, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->c:I

    .line 50790636
    .line 50790637
    iput v9, v5, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->b:I

    .line 50790638
    .line 50790639
    :cond_ef
    :goto_ef
    add-int/lit8 v1, v1, 0x1

    .line 50790640
    .line 50790641
    goto :goto_b2

    .line 50790642
    :cond_f2
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mAnchorInfo:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;

    .line 50790643
    .line 50790644
    iget-object v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 50790645
    .line 50790646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790647
    .line 50790648
    .line 50790649
    array-length v7, v5

    .line 50790650
    iget-object v8, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->f:[I

    .line 50790651
    .line 50790652
    if-eqz v8, :cond_101

    .line 50790653
    .line 50790654
    array-length v8, v8

    .line 50790655
    if-ge v8, v7, :cond_10a

    .line 50790656
    .line 50790657
    :cond_101
    iget-object v8, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->g:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;

    .line 50790658
    .line 50790659
    iget-object v8, v8, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 50790660
    .line 50790661
    array-length v8, v8

    .line 50790662
    new-array v8, v8, [I

    .line 50790663
    .line 50790664
    iput-object v8, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->f:[I

    .line 50790665
    .line 50790666
    :cond_10a
    const/4 v8, 0x0

    .line 50790667
    :goto_10b
    if-ge v8, v7, :cond_11a

    .line 50790668
    .line 50790669
    iget-object v9, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->f:[I

    .line 50790670
    .line 50790671
    aget-object v10, v5, v8

    .line 50790672
    .line 50790673
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->l(I)I

    .line 50790674
    .line 50790675
    .line 50790676
    move-result v10

    .line 50790677
    aput v10, v9, v8

    .line 50790678
    .line 50790679
    add-int/lit8 v8, v8, 0x1

    .line 50790680
    .line 50790681
    goto :goto_10b

    .line 50790682
    :cond_11a
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 50790683
    .line 50790684
    .line 50790685
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 50790686
    .line 50790687
    iput-boolean v3, v1, Landroidx/recyclerview/widget/h;->a:Z

    .line 50790688
    .line 50790689
    iput-boolean v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLaidOutInvalidFullSpan:Z

    .line 50790690
    .line 50790691
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50790692
    .line 50790693
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 50790694
    .line 50790695
    .line 50790696
    move-result v1

    .line 50790697
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->updateMeasureSpecs(I)V

    .line 50790698
    .line 50790699
    .line 50790700
    iget v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->a:I

    .line 50790701
    .line 50790702
    invoke-direct {p0, v1, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->updateLayoutState(ILandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 50790703
    .line 50790704
    .line 50790705
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->c:Z

    .line 50790706
    .line 50790707
    if-eqz v1, :cond_14d

    .line 50790708
    .line 50790709
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->setLayoutStateDirection(I)V

    .line 50790710
    .line 50790711
    .line 50790712
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 50790713
    .line 50790714
    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->setLayoutStateDirection(I)V

    .line 50790718
    .line 50790719
    .line 50790720
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 50790721
    .line 50790722
    iget v2, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->a:I

    .line 50790723
    .line 50790724
    iget v5, v1, Landroidx/recyclerview/widget/h;->d:I

    .line 50790725
    .line 50790726
    add-int/2addr v2, v5

    .line 50790727
    iput v2, v1, Landroidx/recyclerview/widget/h;->c:I

    .line 50790728
    .line 50790729
    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50790730
    .line 50790731
    .line 50790732
    goto :goto_164

    .line 50790733
    :cond_14d
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->setLayoutStateDirection(I)V

    .line 50790734
    .line 50790735
    .line 50790736
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 50790737
    .line 50790738
    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50790739
    .line 50790740
    .line 50790741
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->setLayoutStateDirection(I)V

    .line 50790742
    .line 50790743
    .line 50790744
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 50790745
    .line 50790746
    iget v2, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->a:I

    .line 50790747
    .line 50790748
    iget v5, v1, Landroidx/recyclerview/widget/h;->d:I

    .line 50790749
    .line 50790750
    add-int/2addr v2, v5

    .line 50790751
    iput v2, v1, Landroidx/recyclerview/widget/h;->c:I

    .line 50790752
    .line 50790753
    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50790754
    .line 50790755
    .line 50790756
    :goto_164
    invoke-direct {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->repositionToWrapContentIfNecessary()V

    .line 50790757
    .line 50790758
    .line 50790759
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50790760
    .line 50790761
    .line 50790762
    move-result v1

    .line 50790763
    if-lez v1, :cond_17e

    .line 50790764
    .line 50790765
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 50790766
    .line 50790767
    if-eqz v1, :cond_178

    .line 50790768
    .line 50790769
    invoke-direct {p0, p1, p2, v4}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->fixEndGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 50790770
    .line 50790771
    .line 50790772
    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->fixStartGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 50790773
    .line 50790774
    .line 50790775
    goto :goto_17e

    .line 50790776
    :cond_178
    invoke-direct {p0, p1, p2, v4}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->fixStartGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 50790777
    .line 50790778
    .line 50790779
    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->fixEndGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 50790780
    .line 50790781
    .line 50790782
    :cond_17e
    :goto_17e
    if-eqz p3, :cond_1ab

    .line 50790783
    .line 50790784
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 50790785
    .line 50790786
    .line 50790787
    move-result p3

    .line 50790788
    if-nez p3, :cond_1ab

    .line 50790789
    .line 50790790
    iget p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mGapStrategy:I

    .line 50790791
    .line 50790792
    if-eqz p3, :cond_19c

    .line 50790793
    .line 50790794
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50790795
    .line 50790796
    .line 50790797
    move-result p3

    .line 50790798
    if-lez p3, :cond_19c

    .line 50790799
    .line 50790800
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLaidOutInvalidFullSpan:Z

    .line 50790801
    .line 50790802
    if-nez p3, :cond_19a

    .line 50790803
    .line 50790804
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->hasGapsToFix()Landroid/view/View;

    .line 50790805
    .line 50790806
    .line 50790807
    move-result-object p3

    .line 50790808
    if-eqz p3, :cond_19c

    .line 50790809
    .line 50790810
    :cond_19a
    const/4 p3, 0x1

    .line 50790811
    goto :goto_19d

    .line 50790812
    :cond_19c
    const/4 p3, 0x0

    .line 50790813
    :goto_19d
    if-eqz p3, :cond_1ab

    .line 50790814
    .line 50790815
    iget-object p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    .line 50790816
    .line 50790817
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50790818
    .line 50790819
    .line 50790820
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->checkForGaps()Z

    .line 50790821
    .line 50790822
    .line 50790823
    move-result p3

    .line 50790824
    if-eqz p3, :cond_1ab

    .line 50790825
    .line 50790826
    goto :goto_1ac

    .line 50790827
    :cond_1ab
    const/4 v4, 0x0

    .line 50790828
    :goto_1ac
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 50790829
    .line 50790830
    .line 50790831
    move-result p3

    .line 50790832
    if-eqz p3, :cond_1b7

    .line 50790833
    .line 50790834
    iget-object p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mAnchorInfo:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;

    .line 50790835
    .line 50790836
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->a()V

    .line 50790837
    .line 50790838
    .line 50790839
    :cond_1b7
    iget-boolean p3, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->c:Z

    .line 50790840
    .line 50790841
    iput-boolean p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLastLayoutFromEnd:Z

    .line 50790842
    .line 50790843
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->isLayoutRTL()Z

    .line 50790844
    .line 50790845
    .line 50790846
    move-result p3

    .line 50790847
    iput-boolean p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLastLayoutRTL:Z

    .line 50790848
    .line 50790849
    if-eqz v4, :cond_1cb

    .line 50790850
    .line 50790851
    iget-object p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mAnchorInfo:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;

    .line 50790852
    .line 50790853
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->a()V

    .line 50790854
    .line 50790855
    .line 50790856
    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 50790857
    .line 50790858
    .line 50790859
    :cond_1cb
    return-void
.end method


.method private preferLastSpan(I)Z
[MOD-CHANGED]
.method private preferLastSpan(I)Z
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    if-nez v0, :cond_13

    .line 17039367
    if-ne p1, v1, :cond_b

    .line 17039369
    const/4 p1, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    :goto_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 17039374
    if-eq p1, v0, :cond_11

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    return v2

    .line 17039379
    :cond_13
    if-ne p1, v1, :cond_17

    .line 17039381
    const/4 p1, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 17039386
    if-ne p1, v0, :cond_1e

    .line 17039388
    const/4 p1, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 p1, 0x0

    .line 17039391
    :goto_1f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->isLayoutRTL()Z

    .line 17039394
    move-result v0

    .line 17039395
    if-ne p1, v0, :cond_26

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v2, 0x0

    .line 17039399
    :goto_27
    return v2
.end method

[INNER-ORIGINAL]
.method private preferLastSpan(I)Z
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 17039361
    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    if-nez v0, :cond_13

    .line 17039366
    .line 17039367
    if-ne p1, v1, :cond_b

    .line 17039368
    .line 17039369
    const/4 p1, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    :goto_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 17039373
    .line 17039374
    if-eq p1, v0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    return v2

    .line 17039379
    :cond_13
    if-ne p1, v1, :cond_17

    .line 17039380
    .line 17039381
    const/4 p1, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 17039385
    .line 17039386
    if-ne p1, v0, :cond_1e

    .line 17039387
    .line 17039388
    const/4 p1, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 p1, 0x0

    .line 17039391
    :goto_1f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->isLayoutRTL()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-ne p1, v0, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v2, 0x0

    .line 17039399
    :goto_27
    return v2
.end method


.method private prependViewToAllSpans(Landroid/view/View;)V
[MOD-CHANGED]
.method private prependViewToAllSpans(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 16973826
    add-int/lit8 v0, v0, -0x1

    .line 16973828
    :goto_4
    if-ltz v0, :cond_10

    .line 16973830
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 16973832
    aget-object v1, v1, v0

    .line 16973834
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->o(Landroid/view/View;)V

    .line 16973837
    add-int/lit8 v0, v0, -0x1

    .line 16973839
    goto :goto_4

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method private prependViewToAllSpans(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 16973825
    .line 16973826
    add-int/lit8 v0, v0, -0x1

    .line 16973827
    .line 16973828
    :goto_4
    if-ltz v0, :cond_10

    .line 16973829
    .line 16973830
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 16973831
    .line 16973832
    aget-object v1, v1, v0

    .line 16973833
    .line 16973834
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->o(Landroid/view/View;)V

    .line 16973835
    .line 16973836
    .line 16973837
    add-int/lit8 v0, v0, -0x1

    .line 16973838
    .line 16973839
    goto :goto_4

    .line 16973840
    :cond_10
    return-void
.end method


.method private recycle(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/h;)V
[MOD-CHANGED]
.method private recycle(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/h;)V
    .registers 5

    .prologue
    .line 33882112
    iget-boolean v0, p2, Landroidx/recyclerview/widget/h;->a:Z

    .line 33882114
    if-eqz v0, :cond_56

    .line 33882116
    iget-boolean v0, p2, Landroidx/recyclerview/widget/h;->i:Z

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882120
    goto :goto_56

    .line 33882121
    :cond_9
    iget v0, p2, Landroidx/recyclerview/widget/h;->b:I

    .line 33882123
    const/4 v1, -0x1

    .line 33882124
    if-nez v0, :cond_1e

    .line 33882126
    iget v0, p2, Landroidx/recyclerview/widget/h;->e:I

    .line 33882128
    if-ne v0, v1, :cond_18

    .line 33882130
    iget p2, p2, Landroidx/recyclerview/widget/h;->g:I

    .line 33882132
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->recycleFromEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 33882135
    goto :goto_56

    .line 33882136
    :cond_18
    iget p2, p2, Landroidx/recyclerview/widget/h;->f:I

    .line 33882138
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->recycleFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 33882141
    goto :goto_56

    .line 33882142
    :cond_1e
    iget v0, p2, Landroidx/recyclerview/widget/h;->e:I

    .line 33882144
    if-ne v0, v1, :cond_3c

    .line 33882146
    iget v0, p2, Landroidx/recyclerview/widget/h;->f:I

    .line 33882148
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getMaxStart(I)I

    .line 33882151
    move-result v1

    .line 33882152
    sub-int/2addr v0, v1

    .line 33882153
    if-gez v0, :cond_2e

    .line 33882155
    iget p2, p2, Landroidx/recyclerview/widget/h;->g:I

    .line 33882157
    goto :goto_38

    .line 33882158
    :cond_2e
    iget v1, p2, Landroidx/recyclerview/widget/h;->g:I

    .line 33882160
    iget p2, p2, Landroidx/recyclerview/widget/h;->b:I

    .line 33882162
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 33882165
    move-result p2

    .line 33882166
    sub-int p2, v1, p2

    .line 33882168
    :goto_38
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->recycleFromEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 33882171
    goto :goto_56

    .line 33882172
    :cond_3c
    iget v0, p2, Landroidx/recyclerview/widget/h;->g:I

    .line 33882174
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getMinEnd(I)I

    .line 33882177
    move-result v0

    .line 33882178
    iget v1, p2, Landroidx/recyclerview/widget/h;->g:I

    .line 33882180
    sub-int/2addr v0, v1

    .line 33882181
    if-gez v0, :cond_4a

    .line 33882183
    iget p2, p2, Landroidx/recyclerview/widget/h;->f:I

    .line 33882185
    goto :goto_53

    .line 33882186
    :cond_4a
    iget v1, p2, Landroidx/recyclerview/widget/h;->f:I

    .line 33882188
    iget p2, p2, Landroidx/recyclerview/widget/h;->b:I

    .line 33882190
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 33882193
    move-result p2

    .line 33882194
    add-int/2addr p2, v1

    .line 33882195
    :goto_53
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->recycleFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 33882198
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method private recycle(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/h;)V
    .registers 5

    .prologue
    .line 33882112
    iget-boolean v0, p2, Landroidx/recyclerview/widget/h;->a:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_56

    .line 33882115
    .line 33882116
    iget-boolean v0, p2, Landroidx/recyclerview/widget/h;->i:Z

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_56

    .line 33882121
    :cond_9
    iget v0, p2, Landroidx/recyclerview/widget/h;->b:I

    .line 33882122
    .line 33882123
    const/4 v1, -0x1

    .line 33882124
    if-nez v0, :cond_1e

    .line 33882125
    .line 33882126
    iget v0, p2, Landroidx/recyclerview/widget/h;->e:I

    .line 33882127
    .line 33882128
    if-ne v0, v1, :cond_18

    .line 33882129
    .line 33882130
    iget p2, p2, Landroidx/recyclerview/widget/h;->g:I

    .line 33882131
    .line 33882132
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->recycleFromEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 33882133
    .line 33882134
    .line 33882135
    goto :goto_56

    .line 33882136
    :cond_18
    iget p2, p2, Landroidx/recyclerview/widget/h;->f:I

    .line 33882137
    .line 33882138
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->recycleFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 33882139
    .line 33882140
    .line 33882141
    goto :goto_56

    .line 33882142
    :cond_1e
    iget v0, p2, Landroidx/recyclerview/widget/h;->e:I

    .line 33882143
    .line 33882144
    if-ne v0, v1, :cond_3c

    .line 33882145
    .line 33882146
    iget v0, p2, Landroidx/recyclerview/widget/h;->f:I

    .line 33882147
    .line 33882148
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getMaxStart(I)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v1

    .line 33882152
    sub-int/2addr v0, v1

    .line 33882153
    if-gez v0, :cond_2e

    .line 33882154
    .line 33882155
    iget p2, p2, Landroidx/recyclerview/widget/h;->g:I

    .line 33882156
    .line 33882157
    goto :goto_38

    .line 33882158
    :cond_2e
    iget v1, p2, Landroidx/recyclerview/widget/h;->g:I

    .line 33882159
    .line 33882160
    iget p2, p2, Landroidx/recyclerview/widget/h;->b:I

    .line 33882161
    .line 33882162
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p2

    .line 33882166
    sub-int p2, v1, p2

    .line 33882167
    .line 33882168
    :goto_38
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->recycleFromEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_56

    .line 33882172
    :cond_3c
    iget v0, p2, Landroidx/recyclerview/widget/h;->g:I

    .line 33882173
    .line 33882174
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getMinEnd(I)I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v0

    .line 33882178
    iget v1, p2, Landroidx/recyclerview/widget/h;->g:I

    .line 33882179
    .line 33882180
    sub-int/2addr v0, v1

    .line 33882181
    if-gez v0, :cond_4a

    .line 33882182
    .line 33882183
    iget p2, p2, Landroidx/recyclerview/widget/h;->f:I

    .line 33882184
    .line 33882185
    goto :goto_53

    .line 33882186
    :cond_4a
    iget v1, p2, Landroidx/recyclerview/widget/h;->f:I

    .line 33882187
    .line 33882188
    iget p2, p2, Landroidx/recyclerview/widget/h;->b:I

    .line 33882189
    .line 33882190
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p2

    .line 33882194
    add-int/2addr p2, v1

    .line 33882195
    :goto_53
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->recycleFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    :goto_56
    return-void
.end method


.method private recycleFromEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
[MOD-CHANGED]
.method private recycleFromEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    sub-int/2addr v0, v1

    .line 33882118
    :goto_6
    if-ltz v0, :cond_60

    .line 33882120
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33882123
    move-result-object v2

    .line 33882124
    iget-object v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882126
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33882129
    move-result v3

    .line 33882130
    if-lt v3, p2, :cond_60

    .line 33882132
    iget-object v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882134
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedStartWithDecoration(Landroid/view/View;)I

    .line 33882137
    move-result v3

    .line 33882138
    if-lt v3, p2, :cond_60

    .line 33882140
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882143
    move-result-object v3

    .line 33882144
    check-cast v3, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;

    .line 33882146
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 33882148
    if-eqz v4, :cond_4a

    .line 33882150
    const/4 v3, 0x0

    .line 33882151
    const/4 v4, 0x0

    .line 33882152
    :goto_28
    iget v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 33882154
    if-ge v4, v5, :cond_3c

    .line 33882156
    iget-object v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 33882158
    aget-object v5, v5, v4

    .line 33882160
    iget-object v5, v5, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->a:Ljava/util/ArrayList;

    .line 33882162
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 33882165
    move-result v5

    .line 33882166
    if-ne v5, v1, :cond_39

    .line 33882168
    return-void

    .line 33882169
    :cond_39
    add-int/lit8 v4, v4, 0x1

    .line 33882171
    goto :goto_28

    .line 33882172
    :cond_3c
    :goto_3c
    iget v4, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 33882174
    if-ge v3, v4, :cond_5a

    .line 33882176
    iget-object v4, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 33882178
    aget-object v4, v4, v3

    .line 33882180
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->m()V

    .line 33882183
    add-int/lit8 v3, v3, 0x1

    .line 33882185
    goto :goto_3c

    .line 33882186
    :cond_4a
    iget-object v4, v3, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mSpan:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 33882188
    iget-object v4, v4, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->a:Ljava/util/ArrayList;

    .line 33882190
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33882193
    move-result v4

    .line 33882194
    if-ne v4, v1, :cond_55

    .line 33882196
    return-void

    .line 33882197
    :cond_55
    iget-object v3, v3, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mSpan:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 33882199
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->m()V

    .line 33882202
    :cond_5a
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33882205
    add-int/lit8 v0, v0, -0x1

    .line 33882207
    goto :goto_6

    .line 33882208
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method private recycleFromEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    sub-int/2addr v0, v1

    .line 33882118
    :goto_6
    if-ltz v0, :cond_60

    .line 33882119
    .line 33882120
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v2

    .line 33882124
    iget-object v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882125
    .line 33882126
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v3

    .line 33882130
    if-lt v3, p2, :cond_60

    .line 33882131
    .line 33882132
    iget-object v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882133
    .line 33882134
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedStartWithDecoration(Landroid/view/View;)I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v3

    .line 33882138
    if-lt v3, p2, :cond_60

    .line 33882139
    .line 33882140
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v3

    .line 33882144
    check-cast v3, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;

    .line 33882145
    .line 33882146
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 33882147
    .line 33882148
    if-eqz v4, :cond_4a

    .line 33882149
    .line 33882150
    const/4 v3, 0x0

    .line 33882151
    const/4 v4, 0x0

    .line 33882152
    :goto_28
    iget v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 33882153
    .line 33882154
    if-ge v4, v5, :cond_3c

    .line 33882155
    .line 33882156
    iget-object v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 33882157
    .line 33882158
    aget-object v5, v5, v4

    .line 33882159
    .line 33882160
    iget-object v5, v5, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->a:Ljava/util/ArrayList;

    .line 33882161
    .line 33882162
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v5

    .line 33882166
    if-ne v5, v1, :cond_39

    .line 33882167
    .line 33882168
    return-void

    .line 33882169
    :cond_39
    add-int/lit8 v4, v4, 0x1

    .line 33882170
    .line 33882171
    goto :goto_28

    .line 33882172
    :cond_3c
    :goto_3c
    iget v4, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 33882173
    .line 33882174
    if-ge v3, v4, :cond_5a

    .line 33882175
    .line 33882176
    iget-object v4, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 33882177
    .line 33882178
    aget-object v4, v4, v3

    .line 33882179
    .line 33882180
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->m()V

    .line 33882181
    .line 33882182
    .line 33882183
    add-int/lit8 v3, v3, 0x1

    .line 33882184
    .line 33882185
    goto :goto_3c

    .line 33882186
    :cond_4a
    iget-object v4, v3, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mSpan:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 33882187
    .line 33882188
    iget-object v4, v4, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->a:Ljava/util/ArrayList;

    .line 33882189
    .line 33882190
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v4

    .line 33882194
    if-ne v4, v1, :cond_55

    .line 33882195
    .line 33882196
    return-void

    .line 33882197
    :cond_55
    iget-object v3, v3, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mSpan:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 33882198
    .line 33882199
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->m()V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33882203
    .line 33882204
    .line 33882205
    add-int/lit8 v0, v0, -0x1

    .line 33882206
    .line 33882207
    goto :goto_6

    .line 33882208
    :cond_60
    return-void
.end method


.method private recycleFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
[MOD-CHANGED]
.method private recycleFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .registers 8

    .prologue
    .line 33882112
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33882115
    move-result v0

    .line 33882116
    if-lez v0, :cond_5d

    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33882122
    move-result-object v1

    .line 33882123
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882125
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 33882128
    move-result v2

    .line 33882129
    if-gt v2, p2, :cond_5d

    .line 33882131
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882133
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedEndWithDecoration(Landroid/view/View;)I

    .line 33882136
    move-result v2

    .line 33882137
    if-gt v2, p2, :cond_5d

    .line 33882139
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882142
    move-result-object v2

    .line 33882143
    check-cast v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;

    .line 33882145
    iget-boolean v3, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 33882147
    const/4 v4, 0x1

    .line 33882148
    if-eqz v3, :cond_49

    .line 33882150
    const/4 v2, 0x0

    .line 33882151
    :goto_27
    iget v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 33882153
    if-ge v2, v3, :cond_3b

    .line 33882155
    iget-object v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 33882157
    aget-object v3, v3, v2

    .line 33882159
    iget-object v3, v3, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->a:Ljava/util/ArrayList;

    .line 33882161
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33882164
    move-result v3

    .line 33882165
    if-ne v3, v4, :cond_38

    .line 33882167
    return-void

    .line 33882168
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 33882170
    goto :goto_27

    .line 33882171
    :cond_3b
    :goto_3b
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 33882173
    if-ge v0, v2, :cond_59

    .line 33882175
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 33882177
    aget-object v2, v2, v0

    .line 33882179
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->n()V

    .line 33882182
    add-int/lit8 v0, v0, 0x1

    .line 33882184
    goto :goto_3b

    .line 33882185
    :cond_49
    iget-object v0, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mSpan:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 33882187
    iget-object v0, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->a:Ljava/util/ArrayList;

    .line 33882189
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882192
    move-result v0

    .line 33882193
    if-ne v0, v4, :cond_54

    .line 33882195
    return-void

    .line 33882196
    :cond_54
    iget-object v0, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mSpan:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 33882198
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->n()V

    .line 33882201
    :cond_59
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33882204
    goto :goto_0

    .line 33882205
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method private recycleFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .registers 8

    .prologue
    .line 33882112
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-lez v0, :cond_5d

    .line 33882117
    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882124
    .line 33882125
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    if-gt v2, p2, :cond_5d

    .line 33882130
    .line 33882131
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882132
    .line 33882133
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedEndWithDecoration(Landroid/view/View;)I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-gt v2, p2, :cond_5d

    .line 33882138
    .line 33882139
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    check-cast v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;

    .line 33882144
    .line 33882145
    iget-boolean v3, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 33882146
    .line 33882147
    const/4 v4, 0x1

    .line 33882148
    if-eqz v3, :cond_49

    .line 33882149
    .line 33882150
    const/4 v2, 0x0

    .line 33882151
    :goto_27
    iget v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 33882152
    .line 33882153
    if-ge v2, v3, :cond_3b

    .line 33882154
    .line 33882155
    iget-object v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 33882156
    .line 33882157
    aget-object v3, v3, v2

    .line 33882158
    .line 33882159
    iget-object v3, v3, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->a:Ljava/util/ArrayList;

    .line 33882160
    .line 33882161
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v3

    .line 33882165
    if-ne v3, v4, :cond_38

    .line 33882166
    .line 33882167
    return-void

    .line 33882168
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 33882169
    .line 33882170
    goto :goto_27

    .line 33882171
    :cond_3b
    :goto_3b
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 33882172
    .line 33882173
    if-ge v0, v2, :cond_59

    .line 33882174
    .line 33882175
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 33882176
    .line 33882177
    aget-object v2, v2, v0

    .line 33882178
    .line 33882179
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->n()V

    .line 33882180
    .line 33882181
    .line 33882182
    add-int/lit8 v0, v0, 0x1

    .line 33882183
    .line 33882184
    goto :goto_3b

    .line 33882185
    :cond_49
    iget-object v0, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mSpan:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 33882186
    .line 33882187
    iget-object v0, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->a:Ljava/util/ArrayList;

    .line 33882188
    .line 33882189
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v0

    .line 33882193
    if-ne v0, v4, :cond_54

    .line 33882194
    .line 33882195
    return-void

    .line 33882196
    :cond_54
    iget-object v0, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mSpan:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 33882197
    .line 33882198
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->n()V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33882202
    .line 33882203
    .line 33882204
    goto :goto_0

    .line 33882205
    :cond_5d
    return-void
.end method


.method private repositionToWrapContentIfNecessary()V
[MOD-CHANGED]
.method private repositionToWrapContentIfNecessary()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 393218
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getMode()I

    .line 393221
    move-result v0

    .line 393222
    const/high16 v1, 0x40000000    # 2.0f

    .line 393224
    if-ne v0, v1, :cond_b

    .line 393226
    return-void

    .line 393227
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 393230
    move-result v0

    .line 393231
    const/4 v1, 0x0

    .line 393232
    const/4 v2, 0x0

    .line 393233
    const/4 v3, 0x0

    .line 393234
    :goto_12
    if-ge v3, v0, :cond_3f

    .line 393236
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 393239
    move-result-object v4

    .line 393240
    iget-object v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 393242
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 393245
    move-result v5

    .line 393246
    int-to-float v5, v5

    .line 393247
    cmpg-float v6, v5, v2

    .line 393249
    if-gez v6, :cond_24

    .line 393251
    goto :goto_3c

    .line 393252
    :cond_24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393255
    move-result-object v4

    .line 393256
    check-cast v4, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;

    .line 393258
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->isFullSpan()Z

    .line 393261
    move-result v4

    .line 393262
    if-eqz v4, :cond_38

    .line 393264
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393266
    mul-float v5, v5, v4

    .line 393268
    iget v4, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 393270
    int-to-float v4, v4

    .line 393271
    div-float/2addr v5, v4

    .line 393272
    :cond_38
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 393275
    move-result v2

    .line 393276
    :goto_3c
    add-int/lit8 v3, v3, 0x1

    .line 393278
    goto :goto_12

    .line 393279
    :cond_3f
    iget v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSizePerSpan:I

    .line 393281
    iget v4, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 393283
    int-to-float v4, v4

    .line 393284
    mul-float v2, v2, v4

    .line 393286
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 393289
    move-result v2

    .line 393290
    iget-object v4, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 393292
    invoke-virtual {v4}, Landroidx/recyclerview/widget/OrientationHelper;->getMode()I

    .line 393295
    move-result v4

    .line 393296
    const/high16 v5, -0x80000000

    .line 393298
    if-ne v4, v5, :cond_5e

    .line 393300
    iget-object v4, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 393302
    invoke-virtual {v4}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 393305
    move-result v4

    .line 393306
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 393309
    move-result v2

    .line 393310
    :cond_5e
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->updateMeasureSpecs(I)V

    .line 393313
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSizePerSpan:I

    .line 393315
    if-ne v2, v3, :cond_66

    .line 393317
    return-void

    .line 393318
    :cond_66
    :goto_66
    if-ge v1, v0, :cond_b4

    .line 393320
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 393323
    move-result-object v2

    .line 393324
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393327
    move-result-object v4

    .line 393328
    check-cast v4, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;

    .line 393330
    iget-boolean v5, v4, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 393332
    if-eqz v5, :cond_77

    .line 393334
    goto :goto_b1

    .line 393335
    :cond_77
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->isLayoutRTL()Z

    .line 393338
    move-result v5

    .line 393339
    const/4 v6, 0x1

    .line 393340
    if-eqz v5, :cond_9a

    .line 393342
    iget v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 393344
    if-ne v5, v6, :cond_9a

    .line 393346
    iget v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 393348
    add-int/lit8 v7, v5, -0x1

    .line 393350
    iget-object v4, v4, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mSpan:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 393352
    iget v4, v4, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->e:I

    .line 393354
    sub-int/2addr v7, v4

    .line 393355
    neg-int v7, v7

    .line 393356
    iget v8, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSizePerSpan:I

    .line 393358
    mul-int v7, v7, v8

    .line 393360
    sub-int/2addr v5, v6

    .line 393361
    sub-int/2addr v5, v4

    .line 393362
    neg-int v4, v5

    .line 393363
    mul-int v4, v4, v3

    .line 393365
    sub-int/2addr v7, v4

    .line 393366
    invoke-virtual {v2, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 393369
    goto :goto_b1

    .line 393370
    :cond_9a
    iget-object v4, v4, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mSpan:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 393372
    iget v4, v4, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->e:I

    .line 393374
    iget v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSizePerSpan:I

    .line 393376
    mul-int v5, v5, v4

    .line 393378
    mul-int v4, v4, v3

    .line 393380
    iget v7, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 393382
    if-ne v7, v6, :cond_ad

    .line 393384
    sub-int/2addr v5, v4

    .line 393385
    invoke-virtual {v2, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 393388
    goto :goto_b1

    .line 393389
    :cond_ad
    sub-int/2addr v5, v4

    .line 393390
    invoke-virtual {v2, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 393393
    :goto_b1
    add-int/lit8 v1, v1, 0x1

    .line 393395
    goto :goto_66

    .line 393396
    :cond_b4
    return-void
.end method

[INNER-ORIGINAL]
.method private repositionToWrapContentIfNecessary()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getMode()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const/high16 v1, 0x40000000    # 2.0f

    .line 393223
    .line 393224
    if-ne v0, v1, :cond_b

    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    const/4 v1, 0x0

    .line 393232
    const/4 v2, 0x0

    .line 393233
    const/4 v3, 0x0

    .line 393234
    :goto_12
    if-ge v3, v0, :cond_3f

    .line 393235
    .line 393236
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v4

    .line 393240
    iget-object v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 393241
    .line 393242
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 393243
    .line 393244
    .line 393245
    move-result v5

    .line 393246
    int-to-float v5, v5

    .line 393247
    cmpg-float v6, v5, v2

    .line 393248
    .line 393249
    if-gez v6, :cond_24

    .line 393250
    .line 393251
    goto :goto_3c

    .line 393252
    :cond_24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v4

    .line 393256
    check-cast v4, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;

    .line 393257
    .line 393258
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->isFullSpan()Z

    .line 393259
    .line 393260
    .line 393261
    move-result v4

    .line 393262
    if-eqz v4, :cond_38

    .line 393263
    .line 393264
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393265
    .line 393266
    mul-float v5, v5, v4

    .line 393267
    .line 393268
    iget v4, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 393269
    .line 393270
    int-to-float v4, v4

    .line 393271
    div-float/2addr v5, v4

    .line 393272
    :cond_38
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 393273
    .line 393274
    .line 393275
    move-result v2

    .line 393276
    :goto_3c
    add-int/lit8 v3, v3, 0x1

    .line 393277
    .line 393278
    goto :goto_12

    .line 393279
    :cond_3f
    iget v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSizePerSpan:I

    .line 393280
    .line 393281
    iget v4, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 393282
    .line 393283
    int-to-float v4, v4

    .line 393284
    mul-float v2, v2, v4

    .line 393285
    .line 393286
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 393287
    .line 393288
    .line 393289
    move-result v2

    .line 393290
    iget-object v4, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 393291
    .line 393292
    invoke-virtual {v4}, Landroidx/recyclerview/widget/OrientationHelper;->getMode()I

    .line 393293
    .line 393294
    .line 393295
    move-result v4

    .line 393296
    const/high16 v5, -0x80000000

    .line 393297
    .line 393298
    if-ne v4, v5, :cond_5e

    .line 393299
    .line 393300
    iget-object v4, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 393301
    .line 393302
    invoke-virtual {v4}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 393303
    .line 393304
    .line 393305
    move-result v4

    .line 393306
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 393307
    .line 393308
    .line 393309
    move-result v2

    .line 393310
    :cond_5e
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->updateMeasureSpecs(I)V

    .line 393311
    .line 393312
    .line 393313
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSizePerSpan:I

    .line 393314
    .line 393315
    if-ne v2, v3, :cond_66

    .line 393316
    .line 393317
    return-void

    .line 393318
    :cond_66
    :goto_66
    if-ge v1, v0, :cond_b4

    .line 393319
    .line 393320
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v4

    .line 393328
    check-cast v4, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;

    .line 393329
    .line 393330
    iget-boolean v5, v4, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 393331
    .line 393332
    if-eqz v5, :cond_77

    .line 393333
    .line 393334
    goto :goto_b1

    .line 393335
    :cond_77
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->isLayoutRTL()Z

    .line 393336
    .line 393337
    .line 393338
    move-result v5

    .line 393339
    const/4 v6, 0x1

    .line 393340
    if-eqz v5, :cond_9a

    .line 393341
    .line 393342
    iget v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 393343
    .line 393344
    if-ne v5, v6, :cond_9a

    .line 393345
    .line 393346
    iget v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 393347
    .line 393348
    add-int/lit8 v7, v5, -0x1

    .line 393349
    .line 393350
    iget-object v4, v4, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mSpan:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 393351
    .line 393352
    iget v4, v4, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->e:I

    .line 393353
    .line 393354
    sub-int/2addr v7, v4

    .line 393355
    neg-int v7, v7

    .line 393356
    iget v8, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSizePerSpan:I

    .line 393357
    .line 393358
    mul-int v7, v7, v8

    .line 393359
    .line 393360
    sub-int/2addr v5, v6

    .line 393361
    sub-int/2addr v5, v4

    .line 393362
    neg-int v4, v5

    .line 393363
    mul-int v4, v4, v3

    .line 393364
    .line 393365
    sub-int/2addr v7, v4

    .line 393366
    invoke-virtual {v2, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 393367
    .line 393368
    .line 393369
    goto :goto_b1

    .line 393370
    :cond_9a
    iget-object v4, v4, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mSpan:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 393371
    .line 393372
    iget v4, v4, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->e:I

    .line 393373
    .line 393374
    iget v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSizePerSpan:I

    .line 393375
    .line 393376
    mul-int v5, v5, v4

    .line 393377
    .line 393378
    mul-int v4, v4, v3

    .line 393379
    .line 393380
    iget v7, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 393381
    .line 393382
    if-ne v7, v6, :cond_ad

    .line 393383
    .line 393384
    sub-int/2addr v5, v4

    .line 393385
    invoke-virtual {v2, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 393386
    .line 393387
    .line 393388
    goto :goto_b1

    .line 393389
    :cond_ad
    sub-int/2addr v5, v4

    .line 393390
    invoke-virtual {v2, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 393391
    .line 393392
    .line 393393
    :goto_b1
    add-int/lit8 v1, v1, 0x1

    .line 393394
    .line 393395
    goto :goto_66

    .line 393396
    :cond_b4
    return-void
.end method


.method private resolveShouldLayoutReverse()V
[MOD-CHANGED]
.method private resolveShouldLayoutReverse()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eq v0, v1, :cond_12

    .line 196613
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->isLayoutRTL()Z

    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    goto :goto_12

    .line 196620
    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mReverseLayout:Z

    .line 196622
    xor-int/2addr v0, v1

    .line 196623
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    :goto_12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mReverseLayout:Z

    .line 196628
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 196630
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method private resolveShouldLayoutReverse()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eq v0, v1, :cond_12

    .line 196612
    .line 196613
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->isLayoutRTL()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    goto :goto_12

    .line 196620
    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mReverseLayout:Z

    .line 196621
    .line 196622
    xor-int/2addr v0, v1

    .line 196623
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 196624
    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    :goto_12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mReverseLayout:Z

    .line 196627
    .line 196628
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 196629
    .line 196630
    :goto_16
    return-void
.end method


.method private setLayoutStateDirection(I)V
[MOD-CHANGED]
.method private setLayoutStateDirection(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 16973826
    iput p1, v0, Landroidx/recyclerview/widget/h;->e:I

    .line 16973828
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    const/4 v3, -0x1

    .line 16973832
    if-ne p1, v3, :cond_c

    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    :goto_d
    if-ne v1, p1, :cond_10

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v2, -0x1

    .line 16973841
    :goto_11
    iput v2, v0, Landroidx/recyclerview/widget/h;->d:I

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method private setLayoutStateDirection(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 16973825
    .line 16973826
    iput p1, v0, Landroidx/recyclerview/widget/h;->e:I

    .line 16973827
    .line 16973828
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    const/4 v3, -0x1

    .line 16973832
    if-ne p1, v3, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    :goto_d
    if-ne v1, p1, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v2, -0x1

    .line 16973841
    :goto_11
    iput v2, v0, Landroidx/recyclerview/widget/h;->d:I

    .line 16973842
    .line 16973843
    return-void
.end method


.method private updateAllRemainingSpans(II)V
[MOD-CHANGED]
.method private updateAllRemainingSpans(II)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 33751043
    if-ge v0, v1, :cond_1c

    .line 33751045
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 33751047
    aget-object v1, v1, v0

    .line 33751049
    iget-object v1, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->a:Ljava/util/ArrayList;

    .line 33751051
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33751054
    move-result v1

    .line 33751055
    if-eqz v1, :cond_12

    .line 33751057
    goto :goto_19

    .line 33751058
    :cond_12
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 33751060
    aget-object v1, v1, v0

    .line 33751062
    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->updateRemainingSpans(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;II)V

    .line 33751065
    :goto_19
    add-int/lit8 v0, v0, 0x1

    .line 33751067
    goto :goto_1

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method private updateAllRemainingSpans(II)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 33751042
    .line 33751043
    if-ge v0, v1, :cond_1c

    .line 33751044
    .line 33751045
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 33751046
    .line 33751047
    aget-object v1, v1, v0

    .line 33751048
    .line 33751049
    iget-object v1, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->a:Ljava/util/ArrayList;

    .line 33751050
    .line 33751051
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v1

    .line 33751055
    if-eqz v1, :cond_12

    .line 33751056
    .line 33751057
    goto :goto_19

    .line 33751058
    :cond_12
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 33751059
    .line 33751060
    aget-object v1, v1, v0

    .line 33751061
    .line 33751062
    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->updateRemainingSpans(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;II)V

    .line 33751063
    .line 33751064
    .line 33751065
    :goto_19
    add-int/lit8 v0, v0, 0x1

    .line 33751066
    .line 33751067
    goto :goto_1

    .line 33751068
    :cond_1c
    return-void
.end method


.method private updateAnchorFromChildren(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;)Z
[MOD-CHANGED]
.method private updateAnchorFromChildren(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLastLayoutFromEnd:Z

    .line 33751042
    if-eqz v0, :cond_d

    .line 33751044
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 33751047
    move-result p1

    .line 33751048
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->findLastReferenceChildPosition(I)I

    .line 33751051
    move-result p1

    .line 33751052
    goto :goto_15

    .line 33751053
    :cond_d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 33751056
    move-result p1

    .line 33751057
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->findFirstReferenceChildPosition(I)I

    .line 33751060
    move-result p1

    .line 33751061
    :goto_15
    iput p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->a:I

    .line 33751063
    const/high16 p1, -0x80000000

    .line 33751065
    iput p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->b:I

    .line 33751067
    const/4 p1, 0x1

    .line 33751068
    return p1
.end method

[INNER-ORIGINAL]
.method private updateAnchorFromChildren(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLastLayoutFromEnd:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_d

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->findLastReferenceChildPosition(I)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    goto :goto_15

    .line 33751053
    :cond_d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->findFirstReferenceChildPosition(I)I

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p1

    .line 33751061
    :goto_15
    iput p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->a:I

    .line 33751062
    .line 33751063
    const/high16 p1, -0x80000000

    .line 33751064
    .line 33751065
    iput p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->b:I

    .line 33751066
    .line 33751067
    const/4 p1, 0x1

    .line 33751068
    return p1
.end method


.method private updateLayoutState(ILandroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method private updateLayoutState(ILandroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    iput v1, v0, Landroidx/recyclerview/widget/h;->b:I

    .line 33882117
    iput p1, v0, Landroidx/recyclerview/widget/h;->c:I

    .line 33882119
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    .line 33882122
    move-result v0

    .line 33882123
    const/4 v2, 0x1

    .line 33882124
    if-eqz v0, :cond_2e

    .line 33882126
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getTargetScrollPosition()I

    .line 33882129
    move-result p2

    .line 33882130
    const/4 v0, -0x1

    .line 33882131
    if-eq p2, v0, :cond_2e

    .line 33882133
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 33882135
    if-ge p2, p1, :cond_1b

    .line 33882137
    const/4 p1, 0x1

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 p1, 0x0

    .line 33882140
    :goto_1c
    if-ne v0, p1, :cond_25

    .line 33882142
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882144
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 33882147
    move-result p1

    .line 33882148
    goto :goto_2f

    .line 33882149
    :cond_25
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882151
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 33882154
    move-result p1

    .line 33882155
    move p2, p1

    .line 33882156
    const/4 p1, 0x0

    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const/4 p1, 0x0

    .line 33882159
    :goto_2f
    const/4 p2, 0x0

    .line 33882160
    :goto_30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    .line 33882163
    move-result v0

    .line 33882164
    if-eqz v0, :cond_4d

    .line 33882166
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 33882168
    iget-object v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882170
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33882173
    move-result v3

    .line 33882174
    sub-int/2addr v3, p2

    .line 33882175
    iput v3, v0, Landroidx/recyclerview/widget/h;->f:I

    .line 33882177
    iget-object p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 33882179
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882181
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 33882184
    move-result v0

    .line 33882185
    add-int/2addr v0, p1

    .line 33882186
    iput v0, p2, Landroidx/recyclerview/widget/h;->g:I

    .line 33882188
    goto :goto_5d

    .line 33882189
    :cond_4d
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 33882191
    iget-object v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882193
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 33882196
    move-result v3

    .line 33882197
    add-int/2addr v3, p1

    .line 33882198
    iput v3, v0, Landroidx/recyclerview/widget/h;->g:I

    .line 33882200
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 33882202
    neg-int p2, p2

    .line 33882203
    iput p2, p1, Landroidx/recyclerview/widget/h;->f:I

    .line 33882205
    :goto_5d
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 33882207
    iput-boolean v1, p1, Landroidx/recyclerview/widget/h;->h:Z

    .line 33882209
    iput-boolean v2, p1, Landroidx/recyclerview/widget/h;->a:Z

    .line 33882211
    iget-object p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882213
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getMode()I

    .line 33882216
    move-result p2

    .line 33882217
    if-nez p2, :cond_74

    .line 33882219
    iget-object p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882221
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 33882224
    move-result p2

    .line 33882225
    if-nez p2, :cond_74

    .line 33882227
    const/4 v1, 0x1

    .line 33882228
    :cond_74
    iput-boolean v1, p1, Landroidx/recyclerview/widget/h;->i:Z

    .line 33882230
    return-void
.end method

[INNER-ORIGINAL]
.method private updateLayoutState(ILandroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    iput v1, v0, Landroidx/recyclerview/widget/h;->b:I

    .line 33882116
    .line 33882117
    iput p1, v0, Landroidx/recyclerview/widget/h;->c:I

    .line 33882118
    .line 33882119
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    const/4 v2, 0x1

    .line 33882124
    if-eqz v0, :cond_2e

    .line 33882125
    .line 33882126
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getTargetScrollPosition()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p2

    .line 33882130
    const/4 v0, -0x1

    .line 33882131
    if-eq p2, v0, :cond_2e

    .line 33882132
    .line 33882133
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 33882134
    .line 33882135
    if-ge p2, p1, :cond_1b

    .line 33882136
    .line 33882137
    const/4 p1, 0x1

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 p1, 0x0

    .line 33882140
    :goto_1c
    if-ne v0, p1, :cond_25

    .line 33882141
    .line 33882142
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p1

    .line 33882148
    goto :goto_2f

    .line 33882149
    :cond_25
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882150
    .line 33882151
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p1

    .line 33882155
    move p2, p1

    .line 33882156
    const/4 p1, 0x0

    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const/4 p1, 0x0

    .line 33882159
    :goto_2f
    const/4 p2, 0x0

    .line 33882160
    :goto_30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v0

    .line 33882164
    if-eqz v0, :cond_4d

    .line 33882165
    .line 33882166
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 33882167
    .line 33882168
    iget-object v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882169
    .line 33882170
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v3

    .line 33882174
    sub-int/2addr v3, p2

    .line 33882175
    iput v3, v0, Landroidx/recyclerview/widget/h;->f:I

    .line 33882176
    .line 33882177
    iget-object p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 33882178
    .line 33882179
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882180
    .line 33882181
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v0

    .line 33882185
    add-int/2addr v0, p1

    .line 33882186
    iput v0, p2, Landroidx/recyclerview/widget/h;->g:I

    .line 33882187
    .line 33882188
    goto :goto_5d

    .line 33882189
    :cond_4d
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 33882190
    .line 33882191
    iget-object v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882192
    .line 33882193
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v3

    .line 33882197
    add-int/2addr v3, p1

    .line 33882198
    iput v3, v0, Landroidx/recyclerview/widget/h;->g:I

    .line 33882199
    .line 33882200
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 33882201
    .line 33882202
    neg-int p2, p2

    .line 33882203
    iput p2, p1, Landroidx/recyclerview/widget/h;->f:I

    .line 33882204
    .line 33882205
    :goto_5d
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 33882206
    .line 33882207
    iput-boolean v1, p1, Landroidx/recyclerview/widget/h;->h:Z

    .line 33882208
    .line 33882209
    iput-boolean v2, p1, Landroidx/recyclerview/widget/h;->a:Z

    .line 33882210
    .line 33882211
    iget-object p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882212
    .line 33882213
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getMode()I

    .line 33882214
    .line 33882215
    .line 33882216
    move-result p2

    .line 33882217
    if-nez p2, :cond_74

    .line 33882218
    .line 33882219
    iget-object p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882220
    .line 33882221
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 33882222
    .line 33882223
    .line 33882224
    move-result p2

    .line 33882225
    if-nez p2, :cond_74

    .line 33882226
    .line 33882227
    const/4 v1, 0x1

    .line 33882228
    :cond_74
    iput-boolean v1, p1, Landroidx/recyclerview/widget/h;->i:Z

    .line 33882229
    .line 33882230
    return-void
.end method


.method private updateRemainingSpans(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;II)V
[MOD-CHANGED]
.method private updateRemainingSpans(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;II)V
    .registers 8

    .prologue
    .line 50593792
    iget v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->d:I

    .line 50593794
    const/high16 v1, -0x80000000

    .line 50593796
    const/4 v2, -0x1

    .line 50593797
    const/4 v3, 0x0

    .line 50593798
    if-ne p2, v2, :cond_1d

    .line 50593800
    iget p2, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->b:I

    .line 50593802
    if-eq p2, v1, :cond_d

    .line 50593804
    goto :goto_12

    .line 50593805
    :cond_d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->c()V

    .line 50593808
    iget p2, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->b:I

    .line 50593810
    :goto_12
    add-int/2addr p2, v0

    .line 50593811
    if-gt p2, p3, :cond_31

    .line 50593813
    iget-object p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mRemainingSpans:Ljava/util/BitSet;

    .line 50593815
    iget p1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->e:I

    .line 50593817
    invoke-virtual {p2, p1, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 50593820
    goto :goto_31

    .line 50593821
    :cond_1d
    iget p2, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->c:I

    .line 50593823
    if-eq p2, v1, :cond_22

    .line 50593825
    goto :goto_27

    .line 50593826
    :cond_22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->b()V

    .line 50593829
    iget p2, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->c:I

    .line 50593831
    :goto_27
    sub-int/2addr p2, v0

    .line 50593832
    if-lt p2, p3, :cond_31

    .line 50593834
    iget-object p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mRemainingSpans:Ljava/util/BitSet;

    .line 50593836
    iget p1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->e:I

    .line 50593838
    invoke-virtual {p2, p1, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 50593841
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method private updateRemainingSpans(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;II)V
    .registers 8

    .prologue
    .line 50593792
    iget v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->d:I

    .line 50593793
    .line 50593794
    const/high16 v1, -0x80000000

    .line 50593795
    .line 50593796
    const/4 v2, -0x1

    .line 50593797
    const/4 v3, 0x0

    .line 50593798
    if-ne p2, v2, :cond_1d

    .line 50593799
    .line 50593800
    iget p2, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->b:I

    .line 50593801
    .line 50593802
    if-eq p2, v1, :cond_d

    .line 50593803
    .line 50593804
    goto :goto_12

    .line 50593805
    :cond_d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->c()V

    .line 50593806
    .line 50593807
    .line 50593808
    iget p2, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->b:I

    .line 50593809
    .line 50593810
    :goto_12
    add-int/2addr p2, v0

    .line 50593811
    if-gt p2, p3, :cond_31

    .line 50593812
    .line 50593813
    iget-object p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mRemainingSpans:Ljava/util/BitSet;

    .line 50593814
    .line 50593815
    iget p1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->e:I

    .line 50593816
    .line 50593817
    invoke-virtual {p2, p1, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_31

    .line 50593821
    :cond_1d
    iget p2, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->c:I

    .line 50593822
    .line 50593823
    if-eq p2, v1, :cond_22

    .line 50593824
    .line 50593825
    goto :goto_27

    .line 50593826
    :cond_22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->b()V

    .line 50593827
    .line 50593828
    .line 50593829
    iget p2, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->c:I

    .line 50593830
    .line 50593831
    :goto_27
    sub-int/2addr p2, v0

    .line 50593832
    if-lt p2, p3, :cond_31

    .line 50593833
    .line 50593834
    iget-object p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mRemainingSpans:Ljava/util/BitSet;

    .line 50593835
    .line 50593836
    iget p1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->e:I

    .line 50593837
    .line 50593838
    invoke-virtual {p2, p1, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    :goto_31
    return-void
.end method


.method private updateSpecWithExtra(III)I
[MOD-CHANGED]
.method private updateSpecWithExtra(III)I
    .registers 6

    .prologue
    .line 50593792
    if-nez p2, :cond_5

    .line 50593794
    if-nez p3, :cond_5

    .line 50593796
    return p1

    .line 50593797
    :cond_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50593800
    move-result v0

    .line 50593801
    const/high16 v1, -0x80000000

    .line 50593803
    if-eq v0, v1, :cond_13

    .line 50593805
    const/high16 v1, 0x40000000    # 2.0f

    .line 50593807
    if-ne v0, v1, :cond_12

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    return p1

    .line 50593811
    :cond_13
    :goto_13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50593814
    move-result p1

    .line 50593815
    sub-int/2addr p1, p2

    .line 50593816
    sub-int/2addr p1, p3

    .line 50593817
    const/4 p2, 0x0

    .line 50593818
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 50593821
    move-result p1

    .line 50593822
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50593825
    move-result p1

    .line 50593826
    return p1
.end method

[INNER-ORIGINAL]
.method private updateSpecWithExtra(III)I
    .registers 6

    .prologue
    .line 50593792
    if-nez p2, :cond_5

    .line 50593793
    .line 50593794
    if-nez p3, :cond_5

    .line 50593795
    .line 50593796
    return p1

    .line 50593797
    :cond_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v0

    .line 50593801
    const/high16 v1, -0x80000000

    .line 50593802
    .line 50593803
    if-eq v0, v1, :cond_13

    .line 50593804
    .line 50593805
    const/high16 v1, 0x40000000    # 2.0f

    .line 50593806
    .line 50593807
    if-ne v0, v1, :cond_12

    .line 50593808
    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    return p1

    .line 50593811
    :cond_13
    :goto_13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p1

    .line 50593815
    sub-int/2addr p1, p2

    .line 50593816
    sub-int/2addr p1, p3

    .line 50593817
    const/4 p2, 0x0

    .line 50593818
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p1

    .line 50593822
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p1

    .line 50593826
    return p1
.end method


.method public areAllEndsEqual()Z
[MOD-CHANGED]
.method public areAllEndsEqual()Z
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    aget-object v0, v0, v1

    .line 196613
    const/high16 v2, -0x80000000

    .line 196615
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->i(I)I

    .line 196618
    move-result v0

    .line 196619
    const/4 v3, 0x1

    .line 196620
    const/4 v4, 0x1

    .line 196621
    :goto_d
    iget v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 196623
    if-ge v4, v5, :cond_1f

    .line 196625
    iget-object v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 196627
    aget-object v5, v5, v4

    .line 196629
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->i(I)I

    .line 196632
    move-result v5

    .line 196633
    if-eq v5, v0, :cond_1c

    .line 196635
    return v1

    .line 196636
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 196638
    goto :goto_d

    .line 196639
    :cond_1f
    return v3
.end method

[INNER-ORIGINAL]
.method public areAllEndsEqual()Z
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    aget-object v0, v0, v1

    .line 196612
    .line 196613
    const/high16 v2, -0x80000000

    .line 196614
    .line 196615
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->i(I)I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    const/4 v3, 0x1

    .line 196620
    const/4 v4, 0x1

    .line 196621
    :goto_d
    iget v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 196622
    .line 196623
    if-ge v4, v5, :cond_1f

    .line 196624
    .line 196625
    iget-object v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 196626
    .line 196627
    aget-object v5, v5, v4

    .line 196628
    .line 196629
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->i(I)I

    .line 196630
    .line 196631
    .line 196632
    move-result v5

    .line 196633
    if-eq v5, v0, :cond_1c

    .line 196634
    .line 196635
    return v1

    .line 196636
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 196637
    .line 196638
    goto :goto_d

    .line 196639
    :cond_1f
    return v3
.end method


.method public areAllStartsEqual()Z
[MOD-CHANGED]
.method public areAllStartsEqual()Z
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    aget-object v0, v0, v1

    .line 196613
    const/high16 v2, -0x80000000

    .line 196615
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->l(I)I

    .line 196618
    move-result v0

    .line 196619
    const/4 v3, 0x1

    .line 196620
    const/4 v4, 0x1

    .line 196621
    :goto_d
    iget v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 196623
    if-ge v4, v5, :cond_1f

    .line 196625
    iget-object v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 196627
    aget-object v5, v5, v4

    .line 196629
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->l(I)I

    .line 196632
    move-result v5

    .line 196633
    if-eq v5, v0, :cond_1c

    .line 196635
    return v1

    .line 196636
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 196638
    goto :goto_d

    .line 196639
    :cond_1f
    return v3
.end method

[INNER-ORIGINAL]
.method public areAllStartsEqual()Z
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    aget-object v0, v0, v1

    .line 196612
    .line 196613
    const/high16 v2, -0x80000000

    .line 196614
    .line 196615
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->l(I)I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    const/4 v3, 0x1

    .line 196620
    const/4 v4, 0x1

    .line 196621
    :goto_d
    iget v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 196622
    .line 196623
    if-ge v4, v5, :cond_1f

    .line 196624
    .line 196625
    iget-object v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 196626
    .line 196627
    aget-object v5, v5, v4

    .line 196628
    .line 196629
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->l(I)I

    .line 196630
    .line 196631
    .line 196632
    move-result v5

    .line 196633
    if-eq v5, v0, :cond_1c

    .line 196634
    .line 196635
    return v1

    .line 196636
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 196637
    .line 196638
    goto :goto_d

    .line 196639
    :cond_1f
    return v3
.end method


.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
[MOD-CHANGED]
.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 16842754
    if-nez v0, :cond_7

    .line 16842756
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 16842753
    .line 16842754
    if-nez v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public canScrollHorizontally()Z
[MOD-CHANGED]
.method public canScrollHorizontally()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public canScrollHorizontally()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public canScrollVertically()Z
[MOD-CHANGED]
.method public canScrollVertically()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

[INNER-ORIGINAL]
.method public canScrollVertically()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method


.method public checkForGaps()Z
[MOD-CHANGED]
.method public checkForGaps()Z
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_7d

    .line 327687
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mGapStrategy:I

    .line 327689
    if-eqz v0, :cond_7d

    .line 327691
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isAttachedToWindow()Z

    .line 327694
    move-result v0

    .line 327695
    if-nez v0, :cond_12

    .line 327697
    goto :goto_7d

    .line 327698
    :cond_12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 327700
    if-eqz v0, :cond_1f

    .line 327702
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getLastChildPosition()I

    .line 327705
    move-result v0

    .line 327706
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getFirstChildPosition()I

    .line 327709
    move-result v2

    .line 327710
    goto :goto_27

    .line 327711
    :cond_1f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getFirstChildPosition()I

    .line 327714
    move-result v0

    .line 327715
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getLastChildPosition()I

    .line 327718
    move-result v2

    .line 327719
    :goto_27
    const/4 v3, 0x1

    .line 327720
    if-nez v0, :cond_3c

    .line 327722
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->hasGapsToFix()Landroid/view/View;

    .line 327725
    move-result-object v4

    .line 327726
    if-eqz v4, :cond_3c

    .line 327728
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 327730
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b()V

    .line 327733
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 327736
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 327739
    return v3

    .line 327740
    :cond_3c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLaidOutInvalidFullSpan:Z

    .line 327742
    if-nez v4, :cond_41

    .line 327744
    return v1

    .line 327745
    :cond_41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 327747
    const/4 v5, -0x1

    .line 327748
    if-eqz v4, :cond_48

    .line 327750
    const/4 v4, -0x1

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v4, 0x1

    .line 327753
    :goto_49
    iget-object v6, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 327755
    add-int/2addr v2, v3

    .line 327756
    invoke-virtual {v6, v0, v2, v4}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->e(III)Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;

    .line 327759
    move-result-object v6

    .line 327760
    if-nez v6, :cond_5a

    .line 327762
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLaidOutInvalidFullSpan:Z

    .line 327764
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 327766
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->d(I)V

    .line 327769
    return v1

    .line 327770
    :cond_5a
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 327772
    iget v2, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->a:I

    .line 327774
    mul-int/lit8 v4, v4, -0x1

    .line 327776
    invoke-virtual {v1, v0, v2, v4}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->e(III)Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;

    .line 327779
    move-result-object v0

    .line 327780
    if-nez v0, :cond_6e

    .line 327782
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 327784
    iget v1, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->a:I

    .line 327786
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->d(I)V

    .line 327789
    goto :goto_76

    .line 327790
    :cond_6e
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 327792
    iget v0, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->a:I

    .line 327794
    add-int/2addr v0, v3

    .line 327795
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->d(I)V

    .line 327798
    :goto_76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 327801
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 327804
    return v3

    .line 327805
    :cond_7d
    :goto_7d
    return v1
.end method

[INNER-ORIGINAL]
.method public checkForGaps()Z
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_7d

    .line 327686
    .line 327687
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mGapStrategy:I

    .line 327688
    .line 327689
    if-eqz v0, :cond_7d

    .line 327690
    .line 327691
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isAttachedToWindow()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-nez v0, :cond_12

    .line 327696
    .line 327697
    goto :goto_7d

    .line 327698
    :cond_12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 327699
    .line 327700
    if-eqz v0, :cond_1f

    .line 327701
    .line 327702
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getLastChildPosition()I

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getFirstChildPosition()I

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    goto :goto_27

    .line 327711
    :cond_1f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getFirstChildPosition()I

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getLastChildPosition()I

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    :goto_27
    const/4 v3, 0x1

    .line 327720
    if-nez v0, :cond_3c

    .line 327721
    .line 327722
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->hasGapsToFix()Landroid/view/View;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v4

    .line 327726
    if-eqz v4, :cond_3c

    .line 327727
    .line 327728
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b()V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 327737
    .line 327738
    .line 327739
    return v3

    .line 327740
    :cond_3c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLaidOutInvalidFullSpan:Z

    .line 327741
    .line 327742
    if-nez v4, :cond_41

    .line 327743
    .line 327744
    return v1

    .line 327745
    :cond_41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 327746
    .line 327747
    const/4 v5, -0x1

    .line 327748
    if-eqz v4, :cond_48

    .line 327749
    .line 327750
    const/4 v4, -0x1

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v4, 0x1

    .line 327753
    :goto_49
    iget-object v6, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 327754
    .line 327755
    add-int/2addr v2, v3

    .line 327756
    invoke-virtual {v6, v0, v2, v4}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->e(III)Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v6

    .line 327760
    if-nez v6, :cond_5a

    .line 327761
    .line 327762
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLaidOutInvalidFullSpan:Z

    .line 327763
    .line 327764
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 327765
    .line 327766
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->d(I)V

    .line 327767
    .line 327768
    .line 327769
    return v1

    .line 327770
    :cond_5a
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 327771
    .line 327772
    iget v2, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->a:I

    .line 327773
    .line 327774
    mul-int/lit8 v4, v4, -0x1

    .line 327775
    .line 327776
    invoke-virtual {v1, v0, v2, v4}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->e(III)Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    if-nez v0, :cond_6e

    .line 327781
    .line 327782
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 327783
    .line 327784
    iget v1, v6, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->a:I

    .line 327785
    .line 327786
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->d(I)V

    .line 327787
    .line 327788
    .line 327789
    goto :goto_76

    .line 327790
    :cond_6e
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 327791
    .line 327792
    iget v0, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;->a:I

    .line 327793
    .line 327794
    add-int/2addr v0, v3

    .line 327795
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->d(I)V

    .line 327796
    .line 327797
    .line 327798
    :goto_76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 327799
    .line 327800
    .line 327801
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 327802
    .line 327803
    .line 327804
    return v3

    .line 327805
    :cond_7d
    :goto_7d
    return v1
.end method


.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
[MOD-CHANGED]
.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
[MOD-CHANGED]
.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .registers 9

    .prologue
    .line 67436544
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 67436546
    if-nez v0, :cond_5

    .line 67436548
    goto :goto_6

    .line 67436549
    :cond_5
    move p1, p2

    .line 67436550
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 67436553
    move-result p2

    .line 67436554
    if-eqz p2, :cond_7a

    .line 67436556
    if-nez p1, :cond_f

    .line 67436558
    goto :goto_7a

    .line 67436559
    :cond_f
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->prepareLayoutStateForDelta(ILandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67436562
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrefetchDistances:[I

    .line 67436564
    if-eqz p1, :cond_1b

    .line 67436566
    array-length p1, p1

    .line 67436567
    iget p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 67436569
    if-ge p1, p2, :cond_21

    .line 67436571
    :cond_1b
    iget p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 67436573
    new-array p1, p1, [I

    .line 67436575
    iput-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrefetchDistances:[I

    .line 67436577
    :cond_21
    const/4 p1, 0x0

    .line 67436578
    const/4 p2, 0x0

    .line 67436579
    const/4 v0, 0x0

    .line 67436580
    :goto_24
    iget v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 67436582
    if-ge p2, v1, :cond_54

    .line 67436584
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 67436586
    iget v2, v1, Landroidx/recyclerview/widget/h;->d:I

    .line 67436588
    const/4 v3, -0x1

    .line 67436589
    if-ne v2, v3, :cond_3a

    .line 67436591
    iget v1, v1, Landroidx/recyclerview/widget/h;->f:I

    .line 67436593
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 67436595
    aget-object v2, v2, p2

    .line 67436597
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->l(I)I

    .line 67436600
    move-result v2

    .line 67436601
    goto :goto_48

    .line 67436602
    :cond_3a
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 67436604
    aget-object v2, v2, p2

    .line 67436606
    iget v1, v1, Landroidx/recyclerview/widget/h;->g:I

    .line 67436608
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->i(I)I

    .line 67436611
    move-result v1

    .line 67436612
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 67436614
    iget v2, v2, Landroidx/recyclerview/widget/h;->g:I

    .line 67436616
    :goto_48
    sub-int/2addr v1, v2

    .line 67436617
    if-ltz v1, :cond_51

    .line 67436619
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrefetchDistances:[I

    .line 67436621
    aput v1, v2, v0

    .line 67436623
    add-int/lit8 v0, v0, 0x1

    .line 67436625
    :cond_51
    add-int/lit8 p2, p2, 0x1

    .line 67436627
    goto :goto_24

    .line 67436628
    :cond_54
    iget-object p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrefetchDistances:[I

    .line 67436630
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 67436633
    :goto_59
    if-ge p1, v0, :cond_7a

    .line 67436635
    iget-object p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 67436637
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/RecyclerView$State;)Z

    .line 67436640
    move-result p2

    .line 67436641
    if-eqz p2, :cond_7a

    .line 67436643
    iget-object p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 67436645
    iget p2, p2, Landroidx/recyclerview/widget/h;->c:I

    .line 67436647
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrefetchDistances:[I

    .line 67436649
    aget v1, v1, p1

    .line 67436651
    invoke-interface {p4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    .line 67436654
    iget-object p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 67436656
    iget v1, p2, Landroidx/recyclerview/widget/h;->c:I

    .line 67436658
    iget v2, p2, Landroidx/recyclerview/widget/h;->d:I

    .line 67436660
    add-int/2addr v1, v2

    .line 67436661
    iput v1, p2, Landroidx/recyclerview/widget/h;->c:I

    .line 67436663
    add-int/lit8 p1, p1, 0x1

    .line 67436665
    goto :goto_59

    .line 67436666
    :cond_7a
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .registers 9

    .prologue
    .line 67436544
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 67436545
    .line 67436546
    if-nez v0, :cond_5

    .line 67436547
    .line 67436548
    goto :goto_6

    .line 67436549
    :cond_5
    move p1, p2

    .line 67436550
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 67436551
    .line 67436552
    .line 67436553
    move-result p2

    .line 67436554
    if-eqz p2, :cond_7a

    .line 67436555
    .line 67436556
    if-nez p1, :cond_f

    .line 67436557
    .line 67436558
    goto :goto_7a

    .line 67436559
    :cond_f
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->prepareLayoutStateForDelta(ILandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67436560
    .line 67436561
    .line 67436562
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrefetchDistances:[I

    .line 67436563
    .line 67436564
    if-eqz p1, :cond_1b

    .line 67436565
    .line 67436566
    array-length p1, p1

    .line 67436567
    iget p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 67436568
    .line 67436569
    if-ge p1, p2, :cond_21

    .line 67436570
    .line 67436571
    :cond_1b
    iget p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 67436572
    .line 67436573
    new-array p1, p1, [I

    .line 67436574
    .line 67436575
    iput-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrefetchDistances:[I

    .line 67436576
    .line 67436577
    :cond_21
    const/4 p1, 0x0

    .line 67436578
    const/4 p2, 0x0

    .line 67436579
    const/4 v0, 0x0

    .line 67436580
    :goto_24
    iget v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 67436581
    .line 67436582
    if-ge p2, v1, :cond_54

    .line 67436583
    .line 67436584
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 67436585
    .line 67436586
    iget v2, v1, Landroidx/recyclerview/widget/h;->d:I

    .line 67436587
    .line 67436588
    const/4 v3, -0x1

    .line 67436589
    if-ne v2, v3, :cond_3a

    .line 67436590
    .line 67436591
    iget v1, v1, Landroidx/recyclerview/widget/h;->f:I

    .line 67436592
    .line 67436593
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 67436594
    .line 67436595
    aget-object v2, v2, p2

    .line 67436596
    .line 67436597
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->l(I)I

    .line 67436598
    .line 67436599
    .line 67436600
    move-result v2

    .line 67436601
    goto :goto_48

    .line 67436602
    :cond_3a
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 67436603
    .line 67436604
    aget-object v2, v2, p2

    .line 67436605
    .line 67436606
    iget v1, v1, Landroidx/recyclerview/widget/h;->g:I

    .line 67436607
    .line 67436608
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->i(I)I

    .line 67436609
    .line 67436610
    .line 67436611
    move-result v1

    .line 67436612
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 67436613
    .line 67436614
    iget v2, v2, Landroidx/recyclerview/widget/h;->g:I

    .line 67436615
    .line 67436616
    :goto_48
    sub-int/2addr v1, v2

    .line 67436617
    if-ltz v1, :cond_51

    .line 67436618
    .line 67436619
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrefetchDistances:[I

    .line 67436620
    .line 67436621
    aput v1, v2, v0

    .line 67436622
    .line 67436623
    add-int/lit8 v0, v0, 0x1

    .line 67436624
    .line 67436625
    :cond_51
    add-int/lit8 p2, p2, 0x1

    .line 67436626
    .line 67436627
    goto :goto_24

    .line 67436628
    :cond_54
    iget-object p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrefetchDistances:[I

    .line 67436629
    .line 67436630
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 67436631
    .line 67436632
    .line 67436633
    :goto_59
    if-ge p1, v0, :cond_7a

    .line 67436634
    .line 67436635
    iget-object p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 67436636
    .line 67436637
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/RecyclerView$State;)Z

    .line 67436638
    .line 67436639
    .line 67436640
    move-result p2

    .line 67436641
    if-eqz p2, :cond_7a

    .line 67436642
    .line 67436643
    iget-object p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 67436644
    .line 67436645
    iget p2, p2, Landroidx/recyclerview/widget/h;->c:I

    .line 67436646
    .line 67436647
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrefetchDistances:[I

    .line 67436648
    .line 67436649
    aget v1, v1, p1

    .line 67436650
    .line 67436651
    invoke-interface {p4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    .line 67436652
    .line 67436653
    .line 67436654
    iget-object p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 67436655
    .line 67436656
    iget v1, p2, Landroidx/recyclerview/widget/h;->c:I

    .line 67436657
    .line 67436658
    iget v2, p2, Landroidx/recyclerview/widget/h;->d:I

    .line 67436659
    .line 67436660
    add-int/2addr v1, v2

    .line 67436661
    iput v1, p2, Landroidx/recyclerview/widget/h;->c:I

    .line 67436662
    .line 67436663
    add-int/lit8 p1, p1, 0x1

    .line 67436664
    .line 67436665
    goto :goto_59

    .line 67436666
    :cond_7a
    :goto_7a
    return-void
.end method


.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
[MOD-CHANGED]
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->calculateScrollDirectionForPosition(I)I

    .line 16973827
    move-result p1

    .line 16973828
    new-instance v0, Landroid/graphics/PointF;

    .line 16973830
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16973833
    if-nez p1, :cond_d

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    iget v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    if-nez v1, :cond_18

    .line 16973842
    int-to-float p1, p1

    .line 16973843
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 16973845
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 16973850
    int-to-float p1, p1

    .line 16973851
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 16973853
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->calculateScrollDirectionForPosition(I)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    new-instance v0, Landroid/graphics/PointF;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    if-nez p1, :cond_d

    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    iget v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 16973838
    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    if-nez v1, :cond_18

    .line 16973841
    .line 16973842
    int-to-float p1, p1

    .line 16973843
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 16973844
    .line 16973845
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 16973846
    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 16973849
    .line 16973850
    int-to-float p1, p1

    .line 16973851
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 16973852
    .line 16973853
    :goto_1d
    return-object v0
.end method


.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public findFirstCompletelyVisibleItemPositions([I)[I
[MOD-CHANGED]
.method public findFirstCompletelyVisibleItemPositions([I)[I
    .registers 8

    .prologue
    .line 17104896
    if-nez p1, :cond_7

    .line 17104898
    iget p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17104900
    new-array p1, p1, [I

    .line 17104902
    goto :goto_c

    .line 17104903
    :cond_7
    array-length v0, p1

    .line 17104904
    iget v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17104906
    if-lt v0, v1, :cond_3a

    .line 17104908
    :goto_c
    const/4 v0, 0x0

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17104912
    if-ge v1, v2, :cond_39

    .line 17104914
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 17104916
    aget-object v2, v2, v1

    .line 17104918
    iget-object v3, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->f:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;

    .line 17104920
    iget-boolean v3, v3, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mReverseLayout:Z

    .line 17104922
    const/4 v4, 0x1

    .line 17104923
    if-eqz v3, :cond_2a

    .line 17104925
    iget-object v3, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->a:Ljava/util/ArrayList;

    .line 17104927
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104930
    move-result v3

    .line 17104931
    sub-int/2addr v3, v4

    .line 17104932
    const/4 v5, -0x1

    .line 17104933
    invoke-virtual {v2, v3, v5, v4}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->h(IIZ)I

    .line 17104936
    move-result v2

    .line 17104937
    goto :goto_34

    .line 17104938
    :cond_2a
    iget-object v3, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->a:Ljava/util/ArrayList;

    .line 17104940
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104943
    move-result v3

    .line 17104944
    invoke-virtual {v2, v0, v3, v4}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->h(IIZ)I

    .line 17104947
    move-result v2

    .line 17104948
    :goto_34
    aput v2, p1, v1

    .line 17104950
    add-int/lit8 v1, v1, 0x1

    .line 17104952
    goto :goto_e

    .line 17104953
    :cond_39
    return-object p1

    .line 17104954
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104956
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104958
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 17104960
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17104965
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104968
    const-string v2, ", array size:"

    .line 17104970
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    array-length p1, p1

    .line 17104974
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104984
    throw v0
.end method

[INNER-ORIGINAL]
.method public findFirstCompletelyVisibleItemPositions([I)[I
    .registers 8

    .prologue
    .line 17104896
    if-nez p1, :cond_7

    .line 17104897
    .line 17104898
    iget p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17104899
    .line 17104900
    new-array p1, p1, [I

    .line 17104901
    .line 17104902
    goto :goto_c

    .line 17104903
    :cond_7
    array-length v0, p1

    .line 17104904
    iget v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17104905
    .line 17104906
    if-lt v0, v1, :cond_3a

    .line 17104907
    .line 17104908
    :goto_c
    const/4 v0, 0x0

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17104911
    .line 17104912
    if-ge v1, v2, :cond_39

    .line 17104913
    .line 17104914
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 17104915
    .line 17104916
    aget-object v2, v2, v1

    .line 17104917
    .line 17104918
    iget-object v3, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->f:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;

    .line 17104919
    .line 17104920
    iget-boolean v3, v3, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mReverseLayout:Z

    .line 17104921
    .line 17104922
    const/4 v4, 0x1

    .line 17104923
    if-eqz v3, :cond_2a

    .line 17104924
    .line 17104925
    iget-object v3, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->a:Ljava/util/ArrayList;

    .line 17104926
    .line 17104927
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    sub-int/2addr v3, v4

    .line 17104932
    const/4 v5, -0x1

    .line 17104933
    invoke-virtual {v2, v3, v5, v4}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->h(IIZ)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    goto :goto_34

    .line 17104938
    :cond_2a
    iget-object v3, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->a:Ljava/util/ArrayList;

    .line 17104939
    .line 17104940
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    invoke-virtual {v2, v0, v3, v4}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->h(IIZ)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    :goto_34
    aput v2, p1, v1

    .line 17104949
    .line 17104950
    add-int/lit8 v1, v1, 0x1

    .line 17104951
    .line 17104952
    goto :goto_e

    .line 17104953
    :cond_39
    return-object p1

    .line 17104954
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104955
    .line 17104956
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 17104959
    .line 17104960
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17104964
    .line 17104965
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v2, ", array size:"

    .line 17104969
    .line 17104970
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    array-length p1, p1

    .line 17104974
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    throw v0
.end method


.method public findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;
[MOD-CHANGED]
.method public findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039362
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 17039365
    move-result v0

    .line 17039366
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039368
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 17039371
    move-result v1

    .line 17039372
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039375
    move-result v2

    .line 17039376
    add-int/lit8 v2, v2, -0x1

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    :goto_13
    if-ltz v2, :cond_37

    .line 17039381
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 17039384
    move-result-object v4

    .line 17039385
    iget-object v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039387
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 17039390
    move-result v5

    .line 17039391
    iget-object v6, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039393
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 17039396
    move-result v6

    .line 17039397
    if-le v6, v0, :cond_34

    .line 17039399
    if-lt v5, v1, :cond_2a

    .line 17039401
    goto :goto_34

    .line 17039402
    :cond_2a
    if-le v6, v1, :cond_33

    .line 17039404
    if-nez p1, :cond_2f

    .line 17039406
    goto :goto_33

    .line 17039407
    :cond_2f
    if-nez v3, :cond_34

    .line 17039409
    move-object v3, v4

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    :goto_33
    return-object v4

    .line 17039412
    :cond_34
    :goto_34
    add-int/lit8 v2, v2, -0x1

    .line 17039414
    goto :goto_13

    .line 17039415
    :cond_37
    return-object v3
.end method

[INNER-ORIGINAL]
.method public findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    add-int/lit8 v2, v2, -0x1

    .line 17039377
    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    :goto_13
    if-ltz v2, :cond_37

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v4

    .line 17039385
    iget-object v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039386
    .line 17039387
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v5

    .line 17039391
    iget-object v6, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039392
    .line 17039393
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v6

    .line 17039397
    if-le v6, v0, :cond_34

    .line 17039398
    .line 17039399
    if-lt v5, v1, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_34

    .line 17039402
    :cond_2a
    if-le v6, v1, :cond_33

    .line 17039403
    .line 17039404
    if-nez p1, :cond_2f

    .line 17039405
    .line 17039406
    goto :goto_33

    .line 17039407
    :cond_2f
    if-nez v3, :cond_34

    .line 17039408
    .line 17039409
    move-object v3, v4

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    :goto_33
    return-object v4

    .line 17039412
    :cond_34
    :goto_34
    add-int/lit8 v2, v2, -0x1

    .line 17039413
    .line 17039414
    goto :goto_13

    .line 17039415
    :cond_37
    return-object v3
.end method


.method public findFirstVisibleItemClosestToStart(Z)Landroid/view/View;
[MOD-CHANGED]
.method public findFirstVisibleItemClosestToStart(Z)Landroid/view/View;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039362
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 17039365
    move-result v0

    .line 17039366
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039368
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 17039371
    move-result v1

    .line 17039372
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039375
    move-result v2

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    :goto_12
    if-ge v4, v2, :cond_36

    .line 17039380
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 17039383
    move-result-object v5

    .line 17039384
    iget-object v6, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039386
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 17039389
    move-result v6

    .line 17039390
    iget-object v7, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039392
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 17039395
    move-result v7

    .line 17039396
    if-le v7, v0, :cond_33

    .line 17039398
    if-lt v6, v1, :cond_29

    .line 17039400
    goto :goto_33

    .line 17039401
    :cond_29
    if-ge v6, v0, :cond_32

    .line 17039403
    if-nez p1, :cond_2e

    .line 17039405
    goto :goto_32

    .line 17039406
    :cond_2e
    if-nez v3, :cond_33

    .line 17039408
    move-object v3, v5

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    :goto_32
    return-object v5

    .line 17039411
    :cond_33
    :goto_33
    add-int/lit8 v4, v4, 0x1

    .line 17039413
    goto :goto_12

    .line 17039414
    :cond_36
    return-object v3
.end method

[INNER-ORIGINAL]
.method public findFirstVisibleItemClosestToStart(Z)Landroid/view/View;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    :goto_12
    if-ge v4, v2, :cond_36

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v5

    .line 17039384
    iget-object v6, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039385
    .line 17039386
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v6

    .line 17039390
    iget-object v7, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039391
    .line 17039392
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v7

    .line 17039396
    if-le v7, v0, :cond_33

    .line 17039397
    .line 17039398
    if-lt v6, v1, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_33

    .line 17039401
    :cond_29
    if-ge v6, v0, :cond_32

    .line 17039402
    .line 17039403
    if-nez p1, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_32

    .line 17039406
    :cond_2e
    if-nez v3, :cond_33

    .line 17039407
    .line 17039408
    move-object v3, v5

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    :goto_32
    return-object v5

    .line 17039411
    :cond_33
    :goto_33
    add-int/lit8 v4, v4, 0x1

    .line 17039412
    .line 17039413
    goto :goto_12

    .line 17039414
    :cond_36
    return-object v3
.end method


.method public findFirstVisibleItemPositionInt()I
[MOD-CHANGED]
.method public findFirstVisibleItemPositionInt()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_a

    .line 196613
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 196616
    move-result-object v0

    .line 196617
    goto :goto_e

    .line 196618
    :cond_a
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 196621
    move-result-object v0

    .line 196622
    :goto_e
    if-nez v0, :cond_12

    .line 196624
    const/4 v0, -0x1

    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 196629
    move-result v0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public findFirstVisibleItemPositionInt()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    goto :goto_e

    .line 196618
    :cond_a
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    :goto_e
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, -0x1

    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    :goto_16
    return v0
.end method


.method public findFirstVisibleItemPositions([I)[I
[MOD-CHANGED]
.method public findFirstVisibleItemPositions([I)[I
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_7

    .line 17104898
    iget p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17104900
    new-array p1, p1, [I

    .line 17104902
    goto :goto_c

    .line 17104903
    :cond_7
    array-length v0, p1

    .line 17104904
    iget v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17104906
    if-lt v0, v1, :cond_39

    .line 17104908
    :goto_c
    const/4 v0, 0x0

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17104912
    if-ge v1, v2, :cond_38

    .line 17104914
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 17104916
    aget-object v2, v2, v1

    .line 17104918
    iget-object v3, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->f:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;

    .line 17104920
    iget-boolean v3, v3, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mReverseLayout:Z

    .line 17104922
    if-eqz v3, :cond_29

    .line 17104924
    iget-object v3, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->a:Ljava/util/ArrayList;

    .line 17104926
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104929
    move-result v3

    .line 17104930
    const/4 v4, -0x1

    .line 17104931
    add-int/2addr v3, v4

    .line 17104932
    invoke-virtual {v2, v3, v4, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->h(IIZ)I

    .line 17104935
    move-result v2

    .line 17104936
    goto :goto_33

    .line 17104937
    :cond_29
    iget-object v3, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->a:Ljava/util/ArrayList;

    .line 17104939
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104942
    move-result v3

    .line 17104943
    invoke-virtual {v2, v0, v3, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->h(IIZ)I

    .line 17104946
    move-result v2

    .line 17104947
    :goto_33
    aput v2, p1, v1

    .line 17104949
    add-int/lit8 v1, v1, 0x1

    .line 17104951
    goto :goto_e

    .line 17104952
    :cond_38
    return-object p1

    .line 17104953
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104957
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 17104959
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17104964
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104967
    const-string v2, ", array size:"

    .line 17104969
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    array-length p1, p1

    .line 17104973
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104983
    throw v0
.end method

[INNER-ORIGINAL]
.method public findFirstVisibleItemPositions([I)[I
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_7

    .line 17104897
    .line 17104898
    iget p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17104899
    .line 17104900
    new-array p1, p1, [I

    .line 17104901
    .line 17104902
    goto :goto_c

    .line 17104903
    :cond_7
    array-length v0, p1

    .line 17104904
    iget v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17104905
    .line 17104906
    if-lt v0, v1, :cond_39

    .line 17104907
    .line 17104908
    :goto_c
    const/4 v0, 0x0

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17104911
    .line 17104912
    if-ge v1, v2, :cond_38

    .line 17104913
    .line 17104914
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 17104915
    .line 17104916
    aget-object v2, v2, v1

    .line 17104917
    .line 17104918
    iget-object v3, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->f:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;

    .line 17104919
    .line 17104920
    iget-boolean v3, v3, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mReverseLayout:Z

    .line 17104921
    .line 17104922
    if-eqz v3, :cond_29

    .line 17104923
    .line 17104924
    iget-object v3, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->a:Ljava/util/ArrayList;

    .line 17104925
    .line 17104926
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    const/4 v4, -0x1

    .line 17104931
    add-int/2addr v3, v4

    .line 17104932
    invoke-virtual {v2, v3, v4, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->h(IIZ)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    goto :goto_33

    .line 17104937
    :cond_29
    iget-object v3, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->a:Ljava/util/ArrayList;

    .line 17104938
    .line 17104939
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    invoke-virtual {v2, v0, v3, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->h(IIZ)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    :goto_33
    aput v2, p1, v1

    .line 17104948
    .line 17104949
    add-int/lit8 v1, v1, 0x1

    .line 17104950
    .line 17104951
    goto :goto_e

    .line 17104952
    :cond_38
    return-object p1

    .line 17104953
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104954
    .line 17104955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 17104958
    .line 17104959
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17104963
    .line 17104964
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v2, ", array size:"

    .line 17104968
    .line 17104969
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    array-length p1, p1

    .line 17104973
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    throw v0
.end method


.method public findLastCompletelyVisibleItemPositions([I)[I
[MOD-CHANGED]
.method public findLastCompletelyVisibleItemPositions([I)[I
    .registers 8

    .prologue
    .line 17104896
    if-nez p1, :cond_7

    .line 17104898
    iget p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17104900
    new-array p1, p1, [I

    .line 17104902
    goto :goto_c

    .line 17104903
    :cond_7
    array-length v0, p1

    .line 17104904
    iget v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17104906
    if-lt v0, v1, :cond_3a

    .line 17104908
    :goto_c
    const/4 v0, 0x0

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17104912
    if-ge v1, v2, :cond_39

    .line 17104914
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 17104916
    aget-object v2, v2, v1

    .line 17104918
    iget-object v3, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->f:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;

    .line 17104920
    iget-boolean v3, v3, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mReverseLayout:Z

    .line 17104922
    const/4 v4, 0x1

    .line 17104923
    if-eqz v3, :cond_28

    .line 17104925
    iget-object v3, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->a:Ljava/util/ArrayList;

    .line 17104927
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104930
    move-result v3

    .line 17104931
    invoke-virtual {v2, v0, v3, v4}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->h(IIZ)I

    .line 17104934
    move-result v2

    .line 17104935
    goto :goto_34

    .line 17104936
    :cond_28
    iget-object v3, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->a:Ljava/util/ArrayList;

    .line 17104938
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104941
    move-result v3

    .line 17104942
    sub-int/2addr v3, v4

    .line 17104943
    const/4 v5, -0x1

    .line 17104944
    invoke-virtual {v2, v3, v5, v4}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->h(IIZ)I

    .line 17104947
    move-result v2

    .line 17104948
    :goto_34
    aput v2, p1, v1

    .line 17104950
    add-int/lit8 v1, v1, 0x1

    .line 17104952
    goto :goto_e

    .line 17104953
    :cond_39
    return-object p1

    .line 17104954
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104956
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104958
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 17104960
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17104965
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104968
    const-string v2, ", array size:"

    .line 17104970
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    array-length p1, p1

    .line 17104974
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104984
    throw v0
.end method

[INNER-ORIGINAL]
.method public findLastCompletelyVisibleItemPositions([I)[I
    .registers 8

    .prologue
    .line 17104896
    if-nez p1, :cond_7

    .line 17104897
    .line 17104898
    iget p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17104899
    .line 17104900
    new-array p1, p1, [I

    .line 17104901
    .line 17104902
    goto :goto_c

    .line 17104903
    :cond_7
    array-length v0, p1

    .line 17104904
    iget v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17104905
    .line 17104906
    if-lt v0, v1, :cond_3a

    .line 17104907
    .line 17104908
    :goto_c
    const/4 v0, 0x0

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17104911
    .line 17104912
    if-ge v1, v2, :cond_39

    .line 17104913
    .line 17104914
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 17104915
    .line 17104916
    aget-object v2, v2, v1

    .line 17104917
    .line 17104918
    iget-object v3, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->f:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;

    .line 17104919
    .line 17104920
    iget-boolean v3, v3, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mReverseLayout:Z

    .line 17104921
    .line 17104922
    const/4 v4, 0x1

    .line 17104923
    if-eqz v3, :cond_28

    .line 17104924
    .line 17104925
    iget-object v3, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->a:Ljava/util/ArrayList;

    .line 17104926
    .line 17104927
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    invoke-virtual {v2, v0, v3, v4}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->h(IIZ)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    goto :goto_34

    .line 17104936
    :cond_28
    iget-object v3, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->a:Ljava/util/ArrayList;

    .line 17104937
    .line 17104938
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    sub-int/2addr v3, v4

    .line 17104943
    const/4 v5, -0x1

    .line 17104944
    invoke-virtual {v2, v3, v5, v4}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->h(IIZ)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    :goto_34
    aput v2, p1, v1

    .line 17104949
    .line 17104950
    add-int/lit8 v1, v1, 0x1

    .line 17104951
    .line 17104952
    goto :goto_e

    .line 17104953
    :cond_39
    return-object p1

    .line 17104954
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104955
    .line 17104956
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 17104959
    .line 17104960
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17104964
    .line 17104965
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v2, ", array size:"

    .line 17104969
    .line 17104970
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    array-length p1, p1

    .line 17104974
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    throw v0
.end method


.method public findLastVisibleItemPositions([I)[I
[MOD-CHANGED]
.method public findLastVisibleItemPositions([I)[I
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_7

    .line 17104898
    iget p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17104900
    new-array p1, p1, [I

    .line 17104902
    goto :goto_c

    .line 17104903
    :cond_7
    array-length v0, p1

    .line 17104904
    iget v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17104906
    if-lt v0, v1, :cond_39

    .line 17104908
    :goto_c
    const/4 v0, 0x0

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17104912
    if-ge v1, v2, :cond_38

    .line 17104914
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 17104916
    aget-object v2, v2, v1

    .line 17104918
    iget-object v3, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->f:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;

    .line 17104920
    iget-boolean v3, v3, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mReverseLayout:Z

    .line 17104922
    if-eqz v3, :cond_27

    .line 17104924
    iget-object v3, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->a:Ljava/util/ArrayList;

    .line 17104926
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104929
    move-result v3

    .line 17104930
    invoke-virtual {v2, v0, v3, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->h(IIZ)I

    .line 17104933
    move-result v2

    .line 17104934
    goto :goto_33

    .line 17104935
    :cond_27
    iget-object v3, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->a:Ljava/util/ArrayList;

    .line 17104937
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104940
    move-result v3

    .line 17104941
    const/4 v4, -0x1

    .line 17104942
    add-int/2addr v3, v4

    .line 17104943
    invoke-virtual {v2, v3, v4, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->h(IIZ)I

    .line 17104946
    move-result v2

    .line 17104947
    :goto_33
    aput v2, p1, v1

    .line 17104949
    add-int/lit8 v1, v1, 0x1

    .line 17104951
    goto :goto_e

    .line 17104952
    :cond_38
    return-object p1

    .line 17104953
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104957
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 17104959
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17104964
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104967
    const-string v2, ", array size:"

    .line 17104969
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    array-length p1, p1

    .line 17104973
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104983
    throw v0
.end method

[INNER-ORIGINAL]
.method public findLastVisibleItemPositions([I)[I
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_7

    .line 17104897
    .line 17104898
    iget p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17104899
    .line 17104900
    new-array p1, p1, [I

    .line 17104901
    .line 17104902
    goto :goto_c

    .line 17104903
    :cond_7
    array-length v0, p1

    .line 17104904
    iget v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17104905
    .line 17104906
    if-lt v0, v1, :cond_39

    .line 17104907
    .line 17104908
    :goto_c
    const/4 v0, 0x0

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17104911
    .line 17104912
    if-ge v1, v2, :cond_38

    .line 17104913
    .line 17104914
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 17104915
    .line 17104916
    aget-object v2, v2, v1

    .line 17104917
    .line 17104918
    iget-object v3, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->f:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;

    .line 17104919
    .line 17104920
    iget-boolean v3, v3, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mReverseLayout:Z

    .line 17104921
    .line 17104922
    if-eqz v3, :cond_27

    .line 17104923
    .line 17104924
    iget-object v3, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->a:Ljava/util/ArrayList;

    .line 17104925
    .line 17104926
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    invoke-virtual {v2, v0, v3, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->h(IIZ)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    goto :goto_33

    .line 17104935
    :cond_27
    iget-object v3, v2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->a:Ljava/util/ArrayList;

    .line 17104936
    .line 17104937
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    const/4 v4, -0x1

    .line 17104942
    add-int/2addr v3, v4

    .line 17104943
    invoke-virtual {v2, v3, v4, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->h(IIZ)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    :goto_33
    aput v2, p1, v1

    .line 17104948
    .line 17104949
    add-int/lit8 v1, v1, 0x1

    .line 17104950
    .line 17104951
    goto :goto_e

    .line 17104952
    :cond_38
    return-object p1

    .line 17104953
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104954
    .line 17104955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 17104958
    .line 17104959
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17104963
    .line 17104964
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v2, ", array size:"

    .line 17104968
    .line 17104969
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    array-length p1, p1

    .line 17104973
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    throw v0
.end method


.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
[MOD-CHANGED]
.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 196610
    const/4 v1, -0x2

    .line 196611
    const/4 v2, -0x1

    .line 196612
    if-nez v0, :cond_c

    .line 196614
    new-instance v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;

    .line 196616
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;-><init>(II)V

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;

    .line 196622
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;-><init>(II)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 196609
    .line 196610
    const/4 v1, -0x2

    .line 196611
    const/4 v2, -0x1

    .line 196612
    if-nez v0, :cond_c

    .line 196613
    .line 196614
    new-instance v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;

    .line 196615
    .line 196616
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;-><init>(II)V

    .line 196617
    .line 196618
    .line 196619
    return-object v0

    .line 196620
    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;

    .line 196621
    .line 196622
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;-><init>(II)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
[MOD-CHANGED]
.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;

    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
[MOD-CHANGED]
.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973826
    if-eqz v0, :cond_c

    .line 16973828
    new-instance v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;

    .line 16973830
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973832
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 16973835
    return-object v0

    .line 16973836
    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;

    .line 16973838
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_c

    .line 16973827
    .line 16973828
    new-instance v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;

    .line 16973829
    .line 16973830
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-object v0

    .line 16973836
    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method public getFirstChildPosition()I
[MOD-CHANGED]
.method public getFirstChildPosition()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    goto :goto_10

    .line 196616
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 196623
    move-result v1

    .line 196624
    :goto_10
    return v1
.end method

[INNER-ORIGINAL]
.method public getFirstChildPosition()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    goto :goto_10

    .line 196616
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    :goto_10
    return v1
.end method


.method public getGapStrategy()I
[MOD-CHANGED]
.method public getGapStrategy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mGapStrategy:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getGapStrategy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mGapStrategy:I

    .line 1
    .line 2
    return v0
.end method


.method public getLastChildPosition()I
[MOD-CHANGED]
.method public getLastChildPosition()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    goto :goto_12

    .line 196616
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 196618
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 196625
    move-result v0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public getLastChildPosition()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    goto :goto_12

    .line 196616
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 196617
    .line 196618
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    :goto_12
    return v0
.end method


.method public getOrientation()I
[MOD-CHANGED]
.method public getOrientation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getOrientation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 1
    .line 2
    return v0
.end method


.method public getReverseLayout()Z
[MOD-CHANGED]
.method public getReverseLayout()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mReverseLayout:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getReverseLayout()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mReverseLayout:Z

    .line 1
    .line 2
    return v0
.end method


.method public getSpanCount()I
[MOD-CHANGED]
.method public getSpanCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSpanCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 1
    .line 2
    return v0
.end method


.method public hasGapsToFix()Landroid/view/View;
[MOD-CHANGED]
.method public hasGapsToFix()Landroid/view/View;
    .registers 13

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x1

    .line 393221
    sub-int/2addr v0, v1

    .line 393222
    new-instance v2, Ljava/util/BitSet;

    .line 393224
    iget v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 393226
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 393229
    iget v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 393231
    const/4 v4, 0x0

    .line 393232
    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 393235
    iget v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 393237
    const/4 v5, -0x1

    .line 393238
    if-ne v3, v1, :cond_20

    .line 393240
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->isLayoutRTL()Z

    .line 393243
    move-result v3

    .line 393244
    if-eqz v3, :cond_20

    .line 393246
    const/4 v3, 0x1

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v3, -0x1

    .line 393249
    :goto_21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 393251
    if-eqz v6, :cond_27

    .line 393253
    const/4 v6, -0x1

    .line 393254
    goto :goto_2b

    .line 393255
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 393257
    move v6, v0

    .line 393258
    const/4 v0, 0x0

    .line 393259
    :goto_2b
    if-ge v0, v6, :cond_2e

    .line 393261
    const/4 v5, 0x1

    .line 393262
    :cond_2e
    :goto_2e
    if-eq v0, v6, :cond_ab

    .line 393264
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 393267
    move-result-object v7

    .line 393268
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393271
    move-result-object v8

    .line 393272
    check-cast v8, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;

    .line 393274
    iget-object v9, v8, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mSpan:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 393276
    iget v9, v9, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->e:I

    .line 393278
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 393281
    move-result v9

    .line 393282
    if-eqz v9, :cond_54

    .line 393284
    iget-object v9, v8, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mSpan:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 393286
    invoke-direct {p0, v9}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->checkSpanForGap(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;)Z

    .line 393289
    move-result v9

    .line 393290
    if-eqz v9, :cond_4d

    .line 393292
    return-object v7

    .line 393293
    :cond_4d
    iget-object v9, v8, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mSpan:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 393295
    iget v9, v9, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->e:I

    .line 393297
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 393300
    :cond_54
    iget-boolean v9, v8, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 393302
    if-eqz v9, :cond_59

    .line 393304
    goto :goto_a9

    .line 393305
    :cond_59
    add-int v9, v0, v5

    .line 393307
    if-eq v9, v6, :cond_a9

    .line 393309
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 393312
    move-result-object v9

    .line 393313
    iget-boolean v10, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 393315
    if-eqz v10, :cond_77

    .line 393317
    iget-object v10, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 393319
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 393322
    move-result v10

    .line 393323
    iget-object v11, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 393325
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 393328
    move-result v11

    .line 393329
    if-ge v10, v11, :cond_74

    .line 393331
    return-object v7

    .line 393332
    :cond_74
    if-ne v10, v11, :cond_8a

    .line 393334
    goto :goto_88

    .line 393335
    :cond_77
    iget-object v10, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 393337
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 393340
    move-result v10

    .line 393341
    iget-object v11, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 393343
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 393346
    move-result v11

    .line 393347
    if-le v10, v11, :cond_86

    .line 393349
    return-object v7

    .line 393350
    :cond_86
    if-ne v10, v11, :cond_8a

    .line 393352
    :goto_88
    const/4 v10, 0x1

    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    const/4 v10, 0x0

    .line 393355
    :goto_8b
    if-eqz v10, :cond_a9

    .line 393357
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393360
    move-result-object v9

    .line 393361
    check-cast v9, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;

    .line 393363
    iget-object v8, v8, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mSpan:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 393365
    iget v8, v8, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->e:I

    .line 393367
    iget-object v9, v9, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mSpan:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 393369
    iget v9, v9, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->e:I

    .line 393371
    sub-int/2addr v8, v9

    .line 393372
    if-gez v8, :cond_a0

    .line 393374
    const/4 v8, 0x1

    .line 393375
    goto :goto_a1

    .line 393376
    :cond_a0
    const/4 v8, 0x0

    .line 393377
    :goto_a1
    if-gez v3, :cond_a5

    .line 393379
    const/4 v9, 0x1

    .line 393380
    goto :goto_a6

    .line 393381
    :cond_a5
    const/4 v9, 0x0

    .line 393382
    :goto_a6
    if-eq v8, v9, :cond_a9

    .line 393384
    return-object v7

    .line 393385
    :cond_a9
    :goto_a9
    add-int/2addr v0, v5

    .line 393386
    goto :goto_2e

    .line 393387
    :cond_ab
    const/4 v0, 0x0

    .line 393388
    return-object v0
.end method

[INNER-ORIGINAL]
.method public hasGapsToFix()Landroid/view/View;
    .registers 13

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x1

    .line 393221
    sub-int/2addr v0, v1

    .line 393222
    new-instance v2, Ljava/util/BitSet;

    .line 393223
    .line 393224
    iget v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 393225
    .line 393226
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 393227
    .line 393228
    .line 393229
    iget v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 393230
    .line 393231
    const/4 v4, 0x0

    .line 393232
    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 393233
    .line 393234
    .line 393235
    iget v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 393236
    .line 393237
    const/4 v5, -0x1

    .line 393238
    if-ne v3, v1, :cond_20

    .line 393239
    .line 393240
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->isLayoutRTL()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v3

    .line 393244
    if-eqz v3, :cond_20

    .line 393245
    .line 393246
    const/4 v3, 0x1

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v3, -0x1

    .line 393249
    :goto_21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 393250
    .line 393251
    if-eqz v6, :cond_27

    .line 393252
    .line 393253
    const/4 v6, -0x1

    .line 393254
    goto :goto_2b

    .line 393255
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 393256
    .line 393257
    move v6, v0

    .line 393258
    const/4 v0, 0x0

    .line 393259
    :goto_2b
    if-ge v0, v6, :cond_2e

    .line 393260
    .line 393261
    const/4 v5, 0x1

    .line 393262
    :cond_2e
    :goto_2e
    if-eq v0, v6, :cond_ab

    .line 393263
    .line 393264
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v7

    .line 393268
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v8

    .line 393272
    check-cast v8, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;

    .line 393273
    .line 393274
    iget-object v9, v8, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mSpan:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 393275
    .line 393276
    iget v9, v9, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->e:I

    .line 393277
    .line 393278
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 393279
    .line 393280
    .line 393281
    move-result v9

    .line 393282
    if-eqz v9, :cond_54

    .line 393283
    .line 393284
    iget-object v9, v8, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mSpan:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 393285
    .line 393286
    invoke-direct {p0, v9}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->checkSpanForGap(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;)Z

    .line 393287
    .line 393288
    .line 393289
    move-result v9

    .line 393290
    if-eqz v9, :cond_4d

    .line 393291
    .line 393292
    return-object v7

    .line 393293
    :cond_4d
    iget-object v9, v8, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mSpan:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 393294
    .line 393295
    iget v9, v9, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->e:I

    .line 393296
    .line 393297
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 393298
    .line 393299
    .line 393300
    :cond_54
    iget-boolean v9, v8, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 393301
    .line 393302
    if-eqz v9, :cond_59

    .line 393303
    .line 393304
    goto :goto_a9

    .line 393305
    :cond_59
    add-int v9, v0, v5

    .line 393306
    .line 393307
    if-eq v9, v6, :cond_a9

    .line 393308
    .line 393309
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v9

    .line 393313
    iget-boolean v10, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 393314
    .line 393315
    if-eqz v10, :cond_77

    .line 393316
    .line 393317
    iget-object v10, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 393318
    .line 393319
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 393320
    .line 393321
    .line 393322
    move-result v10

    .line 393323
    iget-object v11, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 393324
    .line 393325
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 393326
    .line 393327
    .line 393328
    move-result v11

    .line 393329
    if-ge v10, v11, :cond_74

    .line 393330
    .line 393331
    return-object v7

    .line 393332
    :cond_74
    if-ne v10, v11, :cond_8a

    .line 393333
    .line 393334
    goto :goto_88

    .line 393335
    :cond_77
    iget-object v10, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 393336
    .line 393337
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 393338
    .line 393339
    .line 393340
    move-result v10

    .line 393341
    iget-object v11, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 393342
    .line 393343
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 393344
    .line 393345
    .line 393346
    move-result v11

    .line 393347
    if-le v10, v11, :cond_86

    .line 393348
    .line 393349
    return-object v7

    .line 393350
    :cond_86
    if-ne v10, v11, :cond_8a

    .line 393351
    .line 393352
    :goto_88
    const/4 v10, 0x1

    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    const/4 v10, 0x0

    .line 393355
    :goto_8b
    if-eqz v10, :cond_a9

    .line 393356
    .line 393357
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v9

    .line 393361
    check-cast v9, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;

    .line 393362
    .line 393363
    iget-object v8, v8, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mSpan:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 393364
    .line 393365
    iget v8, v8, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->e:I

    .line 393366
    .line 393367
    iget-object v9, v9, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mSpan:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 393368
    .line 393369
    iget v9, v9, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->e:I

    .line 393370
    .line 393371
    sub-int/2addr v8, v9

    .line 393372
    if-gez v8, :cond_a0

    .line 393373
    .line 393374
    const/4 v8, 0x1

    .line 393375
    goto :goto_a1

    .line 393376
    :cond_a0
    const/4 v8, 0x0

    .line 393377
    :goto_a1
    if-gez v3, :cond_a5

    .line 393378
    .line 393379
    const/4 v9, 0x1

    .line 393380
    goto :goto_a6

    .line 393381
    :cond_a5
    const/4 v9, 0x0

    .line 393382
    :goto_a6
    if-eq v8, v9, :cond_a9

    .line 393383
    .line 393384
    return-object v7

    .line 393385
    :cond_a9
    :goto_a9
    add-int/2addr v0, v5

    .line 393386
    goto :goto_2e

    .line 393387
    :cond_ab
    const/4 v0, 0x0

    .line 393388
    return-object v0
.end method


.method public invalidateSpanAssignments()V
[MOD-CHANGED]
.method public invalidateSpanAssignments()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 131074
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b()V

    .line 131077
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public invalidateSpanAssignments()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public isAutoMeasureEnabled()Z
[MOD-CHANGED]
.method public isAutoMeasureEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mGapStrategy:I

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public isAutoMeasureEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mGapStrategy:I

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public isLayoutRTL()Z
[MOD-CHANGED]
.method public isLayoutRTL()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-ne v0, v1, :cond_8

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :goto_9
    return v1
.end method

[INNER-ORIGINAL]
.method public isLayoutRTL()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-ne v0, v1, :cond_8

    .line 131078
    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :goto_9
    return v1
.end method


.method public offsetChildrenHorizontal(I)V
[MOD-CHANGED]
.method public offsetChildrenHorizontal(I)V
    .registers 6

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 16973830
    if-ge v0, v1, :cond_1f

    .line 16973832
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 16973834
    aget-object v1, v1, v0

    .line 16973836
    iget v2, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->b:I

    .line 16973838
    const/high16 v3, -0x80000000

    .line 16973840
    if-eq v2, v3, :cond_15

    .line 16973842
    add-int/2addr v2, p1

    .line 16973843
    iput v2, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->b:I

    .line 16973845
    :cond_15
    iget v2, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->c:I

    .line 16973847
    if-eq v2, v3, :cond_1c

    .line 16973849
    add-int/2addr v2, p1

    .line 16973850
    iput v2, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->c:I

    .line 16973852
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 16973854
    goto :goto_4

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public offsetChildrenHorizontal(I)V
    .registers 6

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 16973829
    .line 16973830
    if-ge v0, v1, :cond_1f

    .line 16973831
    .line 16973832
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 16973833
    .line 16973834
    aget-object v1, v1, v0

    .line 16973835
    .line 16973836
    iget v2, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->b:I

    .line 16973837
    .line 16973838
    const/high16 v3, -0x80000000

    .line 16973839
    .line 16973840
    if-eq v2, v3, :cond_15

    .line 16973841
    .line 16973842
    add-int/2addr v2, p1

    .line 16973843
    iput v2, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->b:I

    .line 16973844
    .line 16973845
    :cond_15
    iget v2, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->c:I

    .line 16973846
    .line 16973847
    if-eq v2, v3, :cond_1c

    .line 16973848
    .line 16973849
    add-int/2addr v2, p1

    .line 16973850
    iput v2, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->c:I

    .line 16973851
    .line 16973852
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 16973853
    .line 16973854
    goto :goto_4

    .line 16973855
    :cond_1f
    return-void
.end method


.method public offsetChildrenVertical(I)V
[MOD-CHANGED]
.method public offsetChildrenVertical(I)V
    .registers 6

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 16973830
    if-ge v0, v1, :cond_1f

    .line 16973832
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 16973834
    aget-object v1, v1, v0

    .line 16973836
    iget v2, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->b:I

    .line 16973838
    const/high16 v3, -0x80000000

    .line 16973840
    if-eq v2, v3, :cond_15

    .line 16973842
    add-int/2addr v2, p1

    .line 16973843
    iput v2, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->b:I

    .line 16973845
    :cond_15
    iget v2, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->c:I

    .line 16973847
    if-eq v2, v3, :cond_1c

    .line 16973849
    add-int/2addr v2, p1

    .line 16973850
    iput v2, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->c:I

    .line 16973852
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 16973854
    goto :goto_4

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public offsetChildrenVertical(I)V
    .registers 6

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 16973829
    .line 16973830
    if-ge v0, v1, :cond_1f

    .line 16973831
    .line 16973832
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 16973833
    .line 16973834
    aget-object v1, v1, v0

    .line 16973835
    .line 16973836
    iget v2, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->b:I

    .line 16973837
    .line 16973838
    const/high16 v3, -0x80000000

    .line 16973839
    .line 16973840
    if-eq v2, v3, :cond_15

    .line 16973841
    .line 16973842
    add-int/2addr v2, p1

    .line 16973843
    iput v2, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->b:I

    .line 16973844
    .line 16973845
    :cond_15
    iget v2, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->c:I

    .line 16973846
    .line 16973847
    if-eq v2, v3, :cond_1c

    .line 16973848
    .line 16973849
    add-int/2addr v2, p1

    .line 16973850
    iput v2, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->c:I

    .line 16973851
    .line 16973852
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 16973853
    .line 16973854
    goto :goto_4

    .line 16973855
    :cond_1f
    return-void
.end method


.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 33751042
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b()V

    .line 33751045
    const/4 p1, 0x0

    .line 33751046
    :goto_6
    iget p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 33751048
    if-ge p1, p2, :cond_14

    .line 33751050
    iget-object p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 33751052
    aget-object p2, p2, p1

    .line 33751054
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->d()V

    .line 33751057
    add-int/lit8 p1, p1, 0x1

    .line 33751059
    goto :goto_6

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b()V

    .line 33751043
    .line 33751044
    .line 33751045
    const/4 p1, 0x0

    .line 33751046
    :goto_6
    iget p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 33751047
    .line 33751048
    if-ge p1, p2, :cond_14

    .line 33751049
    .line 33751050
    iget-object p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 33751051
    .line 33751052
    aget-object p2, p2, p1

    .line 33751053
    .line 33751054
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->d()V

    .line 33751055
    .line 33751056
    .line 33751057
    add-int/lit8 p1, p1, 0x1

    .line 33751058
    .line 33751059
    goto :goto_6

    .line 33751060
    :cond_14
    return-void
.end method


.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
[MOD-CHANGED]
.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33751043
    iget-object p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    .line 33751045
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33751048
    const/4 p2, 0x0

    .line 33751049
    :goto_9
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 33751051
    if-ge p2, v0, :cond_17

    .line 33751053
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 33751055
    aget-object v0, v0, p2

    .line 33751057
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->d()V

    .line 33751060
    add-int/lit8 p2, p2, 0x1

    .line 33751062
    goto :goto_9

    .line 33751063
    :cond_17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    .line 33751044
    .line 33751045
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    const/4 p2, 0x0

    .line 33751049
    :goto_9
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 33751050
    .line 33751051
    if-ge p2, v0, :cond_17

    .line 33751052
    .line 33751053
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 33751054
    .line 33751055
    aget-object v0, v0, p2

    .line 33751056
    .line 33751057
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->d()V

    .line 33751058
    .line 33751059
    .line 33751060
    add-int/lit8 p2, p2, 0x1

    .line 33751061
    .line 33751062
    goto :goto_9

    .line 33751063
    :cond_17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
[MOD-CHANGED]
.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .registers 13

    .prologue
    .line 67567616
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 67567619
    move-result v0

    .line 67567620
    const/4 v1, 0x0

    .line 67567621
    if-nez v0, :cond_8

    .line 67567623
    return-object v1

    .line 67567624
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 67567627
    move-result-object p1

    .line 67567628
    if-nez p1, :cond_f

    .line 67567630
    return-object v1

    .line 67567631
    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->resolveShouldLayoutReverse()V

    .line 67567634
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->convertFocusDirectionToLayoutDirection(I)I

    .line 67567637
    move-result p2

    .line 67567638
    const/high16 v0, -0x80000000

    .line 67567640
    if-ne p2, v0, :cond_1b

    .line 67567642
    return-object v1

    .line 67567643
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567646
    move-result-object v0

    .line 67567647
    check-cast v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;

    .line 67567649
    iget-boolean v2, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 67567651
    iget-object v0, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mSpan:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 67567653
    const/4 v3, 0x1

    .line 67567654
    if-ne p2, v3, :cond_2d

    .line 67567656
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getLastChildPosition()I

    .line 67567659
    move-result v4

    .line 67567660
    goto :goto_31

    .line 67567661
    :cond_2d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getFirstChildPosition()I

    .line 67567664
    move-result v4

    .line 67567665
    :goto_31
    invoke-direct {p0, v4, p4}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->updateLayoutState(ILandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67567668
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->setLayoutStateDirection(I)V

    .line 67567671
    iget-object v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 67567673
    iget v6, v5, Landroidx/recyclerview/widget/h;->d:I

    .line 67567675
    add-int/2addr v6, v4

    .line 67567676
    iput v6, v5, Landroidx/recyclerview/widget/h;->c:I

    .line 67567678
    iget-object v6, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67567680
    invoke-virtual {v6}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 67567683
    move-result v6

    .line 67567684
    int-to-float v6, v6

    .line 67567685
    const v7, 0x3eaaaaab

    .line 67567688
    mul-float v6, v6, v7

    .line 67567690
    float-to-int v6, v6

    .line 67567691
    iput v6, v5, Landroidx/recyclerview/widget/h;->b:I

    .line 67567693
    iget-object v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 67567695
    iput-boolean v3, v5, Landroidx/recyclerview/widget/h;->h:Z

    .line 67567697
    const/4 v6, 0x0

    .line 67567698
    iput-boolean v6, v5, Landroidx/recyclerview/widget/h;->a:Z

    .line 67567700
    invoke-direct {p0, p3, v5, p4}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 67567703
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 67567705
    iput-boolean p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLastLayoutFromEnd:Z

    .line 67567707
    if-nez v2, :cond_66

    .line 67567709
    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->j(II)Landroid/view/View;

    .line 67567712
    move-result-object p3

    .line 67567713
    if-eqz p3, :cond_66

    .line 67567715
    if-eq p3, p1, :cond_66

    .line 67567717
    return-object p3

    .line 67567718
    :cond_66
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->preferLastSpan(I)Z

    .line 67567721
    move-result p3

    .line 67567722
    if-eqz p3, :cond_81

    .line 67567724
    iget p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 67567726
    sub-int/2addr p3, v3

    .line 67567727
    :goto_6f
    if-ltz p3, :cond_96

    .line 67567729
    iget-object p4, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 67567731
    aget-object p4, p4, p3

    .line 67567733
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->j(II)Landroid/view/View;

    .line 67567736
    move-result-object p4

    .line 67567737
    if-eqz p4, :cond_7e

    .line 67567739
    if-eq p4, p1, :cond_7e

    .line 67567741
    return-object p4

    .line 67567742
    :cond_7e
    add-int/lit8 p3, p3, -0x1

    .line 67567744
    goto :goto_6f

    .line 67567745
    :cond_81
    const/4 p3, 0x0

    .line 67567746
    :goto_82
    iget p4, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 67567748
    if-ge p3, p4, :cond_96

    .line 67567750
    iget-object p4, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 67567752
    aget-object p4, p4, p3

    .line 67567754
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->j(II)Landroid/view/View;

    .line 67567757
    move-result-object p4

    .line 67567758
    if-eqz p4, :cond_93

    .line 67567760
    if-eq p4, p1, :cond_93

    .line 67567762
    return-object p4

    .line 67567763
    :cond_93
    add-int/lit8 p3, p3, 0x1

    .line 67567765
    goto :goto_82

    .line 67567766
    :cond_96
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mReverseLayout:Z

    .line 67567768
    xor-int/2addr p3, v3

    .line 67567769
    const/4 p4, -0x1

    .line 67567770
    if-ne p2, p4, :cond_9e

    .line 67567772
    const/4 p4, 0x1

    .line 67567773
    goto :goto_9f

    .line 67567774
    :cond_9e
    const/4 p4, 0x0

    .line 67567775
    :goto_9f
    if-ne p3, p4, :cond_a3

    .line 67567777
    const/4 p3, 0x1

    .line 67567778
    goto :goto_a4

    .line 67567779
    :cond_a3
    const/4 p3, 0x0

    .line 67567780
    :goto_a4
    if-nez v2, :cond_ba

    .line 67567782
    if-eqz p3, :cond_ad

    .line 67567784
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->e()I

    .line 67567787
    move-result p4

    .line 67567788
    goto :goto_b1

    .line 67567789
    :cond_ad
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->f()I

    .line 67567792
    move-result p4

    .line 67567793
    :goto_b1
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 67567796
    move-result-object p4

    .line 67567797
    if-eqz p4, :cond_ba

    .line 67567799
    if-eq p4, p1, :cond_ba

    .line 67567801
    return-object p4

    .line 67567802
    :cond_ba
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->preferLastSpan(I)Z

    .line 67567805
    move-result p2

    .line 67567806
    if-eqz p2, :cond_e9

    .line 67567808
    iget p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 67567810
    sub-int/2addr p2, v3

    .line 67567811
    :goto_c3
    if-ltz p2, :cond_10c

    .line 67567813
    iget p4, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->e:I

    .line 67567815
    if-ne p2, p4, :cond_ca

    .line 67567817
    goto :goto_e6

    .line 67567818
    :cond_ca
    if-eqz p3, :cond_d5

    .line 67567820
    iget-object p4, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 67567822
    aget-object p4, p4, p2

    .line 67567824
    invoke-virtual {p4}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->e()I

    .line 67567827
    move-result p4

    .line 67567828
    goto :goto_dd

    .line 67567829
    :cond_d5
    iget-object p4, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 67567831
    aget-object p4, p4, p2

    .line 67567833
    invoke-virtual {p4}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->f()I

    .line 67567836
    move-result p4

    .line 67567837
    :goto_dd
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 67567840
    move-result-object p4

    .line 67567841
    if-eqz p4, :cond_e6

    .line 67567843
    if-eq p4, p1, :cond_e6

    .line 67567845
    return-object p4

    .line 67567846
    :cond_e6
    :goto_e6
    add-int/lit8 p2, p2, -0x1

    .line 67567848
    goto :goto_c3

    .line 67567849
    :cond_e9
    :goto_e9
    iget p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 67567851
    if-ge v6, p2, :cond_10c

    .line 67567853
    if-eqz p3, :cond_f8

    .line 67567855
    iget-object p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 67567857
    aget-object p2, p2, v6

    .line 67567859
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->e()I

    .line 67567862
    move-result p2

    .line 67567863
    goto :goto_100

    .line 67567864
    :cond_f8
    iget-object p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 67567866
    aget-object p2, p2, v6

    .line 67567868
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->f()I

    .line 67567871
    move-result p2

    .line 67567872
    :goto_100
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 67567875
    move-result-object p2

    .line 67567876
    if-eqz p2, :cond_109

    .line 67567878
    if-eq p2, p1, :cond_109

    .line 67567880
    return-object p2

    .line 67567881
    :cond_109
    add-int/lit8 v6, v6, 0x1

    .line 67567883
    goto :goto_e9

    .line 67567884
    :cond_10c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .registers 13

    .prologue
    .line 67567616
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 67567617
    .line 67567618
    .line 67567619
    move-result v0

    .line 67567620
    const/4 v1, 0x0

    .line 67567621
    if-nez v0, :cond_8

    .line 67567622
    .line 67567623
    return-object v1

    .line 67567624
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 67567625
    .line 67567626
    .line 67567627
    move-result-object p1

    .line 67567628
    if-nez p1, :cond_f

    .line 67567629
    .line 67567630
    return-object v1

    .line 67567631
    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->resolveShouldLayoutReverse()V

    .line 67567632
    .line 67567633
    .line 67567634
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->convertFocusDirectionToLayoutDirection(I)I

    .line 67567635
    .line 67567636
    .line 67567637
    move-result p2

    .line 67567638
    const/high16 v0, -0x80000000

    .line 67567639
    .line 67567640
    if-ne p2, v0, :cond_1b

    .line 67567641
    .line 67567642
    return-object v1

    .line 67567643
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567644
    .line 67567645
    .line 67567646
    move-result-object v0

    .line 67567647
    check-cast v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;

    .line 67567648
    .line 67567649
    iget-boolean v2, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mFullSpan:Z

    .line 67567650
    .line 67567651
    iget-object v0, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LayoutParams;->mSpan:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 67567652
    .line 67567653
    const/4 v3, 0x1

    .line 67567654
    if-ne p2, v3, :cond_2d

    .line 67567655
    .line 67567656
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getLastChildPosition()I

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v4

    .line 67567660
    goto :goto_31

    .line 67567661
    :cond_2d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getFirstChildPosition()I

    .line 67567662
    .line 67567663
    .line 67567664
    move-result v4

    .line 67567665
    :goto_31
    invoke-direct {p0, v4, p4}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->updateLayoutState(ILandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67567666
    .line 67567667
    .line 67567668
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->setLayoutStateDirection(I)V

    .line 67567669
    .line 67567670
    .line 67567671
    iget-object v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 67567672
    .line 67567673
    iget v6, v5, Landroidx/recyclerview/widget/h;->d:I

    .line 67567674
    .line 67567675
    add-int/2addr v6, v4

    .line 67567676
    iput v6, v5, Landroidx/recyclerview/widget/h;->c:I

    .line 67567677
    .line 67567678
    iget-object v6, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67567679
    .line 67567680
    invoke-virtual {v6}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v6

    .line 67567684
    int-to-float v6, v6

    .line 67567685
    const v7, 0x3eaaaaab

    .line 67567686
    .line 67567687
    .line 67567688
    mul-float v6, v6, v7

    .line 67567689
    .line 67567690
    float-to-int v6, v6

    .line 67567691
    iput v6, v5, Landroidx/recyclerview/widget/h;->b:I

    .line 67567692
    .line 67567693
    iget-object v5, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 67567694
    .line 67567695
    iput-boolean v3, v5, Landroidx/recyclerview/widget/h;->h:Z

    .line 67567696
    .line 67567697
    const/4 v6, 0x0

    .line 67567698
    iput-boolean v6, v5, Landroidx/recyclerview/widget/h;->a:Z

    .line 67567699
    .line 67567700
    invoke-direct {p0, p3, v5, p4}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 67567701
    .line 67567702
    .line 67567703
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 67567704
    .line 67567705
    iput-boolean p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLastLayoutFromEnd:Z

    .line 67567706
    .line 67567707
    if-nez v2, :cond_66

    .line 67567708
    .line 67567709
    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->j(II)Landroid/view/View;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object p3

    .line 67567713
    if-eqz p3, :cond_66

    .line 67567714
    .line 67567715
    if-eq p3, p1, :cond_66

    .line 67567716
    .line 67567717
    return-object p3

    .line 67567718
    :cond_66
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->preferLastSpan(I)Z

    .line 67567719
    .line 67567720
    .line 67567721
    move-result p3

    .line 67567722
    if-eqz p3, :cond_81

    .line 67567723
    .line 67567724
    iget p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 67567725
    .line 67567726
    sub-int/2addr p3, v3

    .line 67567727
    :goto_6f
    if-ltz p3, :cond_96

    .line 67567728
    .line 67567729
    iget-object p4, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 67567730
    .line 67567731
    aget-object p4, p4, p3

    .line 67567732
    .line 67567733
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->j(II)Landroid/view/View;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object p4

    .line 67567737
    if-eqz p4, :cond_7e

    .line 67567738
    .line 67567739
    if-eq p4, p1, :cond_7e

    .line 67567740
    .line 67567741
    return-object p4

    .line 67567742
    :cond_7e
    add-int/lit8 p3, p3, -0x1

    .line 67567743
    .line 67567744
    goto :goto_6f

    .line 67567745
    :cond_81
    const/4 p3, 0x0

    .line 67567746
    :goto_82
    iget p4, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 67567747
    .line 67567748
    if-ge p3, p4, :cond_96

    .line 67567749
    .line 67567750
    iget-object p4, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 67567751
    .line 67567752
    aget-object p4, p4, p3

    .line 67567753
    .line 67567754
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->j(II)Landroid/view/View;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object p4

    .line 67567758
    if-eqz p4, :cond_93

    .line 67567759
    .line 67567760
    if-eq p4, p1, :cond_93

    .line 67567761
    .line 67567762
    return-object p4

    .line 67567763
    :cond_93
    add-int/lit8 p3, p3, 0x1

    .line 67567764
    .line 67567765
    goto :goto_82

    .line 67567766
    :cond_96
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mReverseLayout:Z

    .line 67567767
    .line 67567768
    xor-int/2addr p3, v3

    .line 67567769
    const/4 p4, -0x1

    .line 67567770
    if-ne p2, p4, :cond_9e

    .line 67567771
    .line 67567772
    const/4 p4, 0x1

    .line 67567773
    goto :goto_9f

    .line 67567774
    :cond_9e
    const/4 p4, 0x0

    .line 67567775
    :goto_9f
    if-ne p3, p4, :cond_a3

    .line 67567776
    .line 67567777
    const/4 p3, 0x1

    .line 67567778
    goto :goto_a4

    .line 67567779
    :cond_a3
    const/4 p3, 0x0

    .line 67567780
    :goto_a4
    if-nez v2, :cond_ba

    .line 67567781
    .line 67567782
    if-eqz p3, :cond_ad

    .line 67567783
    .line 67567784
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->e()I

    .line 67567785
    .line 67567786
    .line 67567787
    move-result p4

    .line 67567788
    goto :goto_b1

    .line 67567789
    :cond_ad
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->f()I

    .line 67567790
    .line 67567791
    .line 67567792
    move-result p4

    .line 67567793
    :goto_b1
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object p4

    .line 67567797
    if-eqz p4, :cond_ba

    .line 67567798
    .line 67567799
    if-eq p4, p1, :cond_ba

    .line 67567800
    .line 67567801
    return-object p4

    .line 67567802
    :cond_ba
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->preferLastSpan(I)Z

    .line 67567803
    .line 67567804
    .line 67567805
    move-result p2

    .line 67567806
    if-eqz p2, :cond_e9

    .line 67567807
    .line 67567808
    iget p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 67567809
    .line 67567810
    sub-int/2addr p2, v3

    .line 67567811
    :goto_c3
    if-ltz p2, :cond_10c

    .line 67567812
    .line 67567813
    iget p4, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->e:I

    .line 67567814
    .line 67567815
    if-ne p2, p4, :cond_ca

    .line 67567816
    .line 67567817
    goto :goto_e6

    .line 67567818
    :cond_ca
    if-eqz p3, :cond_d5

    .line 67567819
    .line 67567820
    iget-object p4, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 67567821
    .line 67567822
    aget-object p4, p4, p2

    .line 67567823
    .line 67567824
    invoke-virtual {p4}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->e()I

    .line 67567825
    .line 67567826
    .line 67567827
    move-result p4

    .line 67567828
    goto :goto_dd

    .line 67567829
    :cond_d5
    iget-object p4, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 67567830
    .line 67567831
    aget-object p4, p4, p2

    .line 67567832
    .line 67567833
    invoke-virtual {p4}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->f()I

    .line 67567834
    .line 67567835
    .line 67567836
    move-result p4

    .line 67567837
    :goto_dd
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object p4

    .line 67567841
    if-eqz p4, :cond_e6

    .line 67567842
    .line 67567843
    if-eq p4, p1, :cond_e6

    .line 67567844
    .line 67567845
    return-object p4

    .line 67567846
    :cond_e6
    :goto_e6
    add-int/lit8 p2, p2, -0x1

    .line 67567847
    .line 67567848
    goto :goto_c3

    .line 67567849
    :cond_e9
    :goto_e9
    iget p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 67567850
    .line 67567851
    if-ge v6, p2, :cond_10c

    .line 67567852
    .line 67567853
    if-eqz p3, :cond_f8

    .line 67567854
    .line 67567855
    iget-object p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 67567856
    .line 67567857
    aget-object p2, p2, v6

    .line 67567858
    .line 67567859
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->e()I

    .line 67567860
    .line 67567861
    .line 67567862
    move-result p2

    .line 67567863
    goto :goto_100

    .line 67567864
    :cond_f8
    iget-object p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 67567865
    .line 67567866
    aget-object p2, p2, v6

    .line 67567867
    .line 67567868
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->f()I

    .line 67567869
    .line 67567870
    .line 67567871
    move-result p2

    .line 67567872
    :goto_100
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 67567873
    .line 67567874
    .line 67567875
    move-result-object p2

    .line 67567876
    if-eqz p2, :cond_109

    .line 67567877
    .line 67567878
    if-eq p2, p1, :cond_109

    .line 67567879
    .line 67567880
    return-object p2

    .line 67567881
    :cond_109
    add-int/lit8 v6, v6, 0x1

    .line 67567882
    .line 67567883
    goto :goto_e9

    .line 67567884
    :cond_10c
    return-object v1
.end method


.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
[MOD-CHANGED]
.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 17039363
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039366
    move-result v0

    .line 17039367
    if-lez v0, :cond_2f

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v1, :cond_2f

    .line 17039380
    if-nez v0, :cond_17

    .line 17039382
    goto :goto_2f

    .line 17039383
    :cond_17
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17039386
    move-result v1

    .line 17039387
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17039390
    move-result v0

    .line 17039391
    if-ge v1, v0, :cond_28

    .line 17039393
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 17039399
    goto :goto_2f

    .line 17039400
    :cond_28
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 17039403
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 17039406
    nop

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    if-lez v0, :cond_2f

    .line 17039368
    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v1, :cond_2f

    .line 17039379
    .line 17039380
    if-nez v0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_2f

    .line 17039383
    :cond_17
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-ge v1, v0, :cond_28

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2f

    .line 17039400
    :cond_28
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    nop

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method


.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50397184
    const/4 p1, 0x1

    .line 50397185
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->handleUpdate(III)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50397184
    const/4 p1, 0x1

    .line 50397185
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->handleUpdate(III)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 16908290
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b()V

    .line 16908293
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
[MOD-CHANGED]
.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .registers 5

    .prologue
    .line 67174400
    const/16 p1, 0x8

    .line 67174402
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->handleUpdate(III)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .registers 5

    .prologue
    .line 67174400
    const/16 p1, 0x8

    .line 67174401
    .line 67174402
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->handleUpdate(III)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50397184
    const/4 p1, 0x2

    .line 50397185
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->handleUpdate(III)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50397184
    const/4 p1, 0x2

    .line 50397185
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->handleUpdate(III)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
[MOD-CHANGED]
.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 67174400
    const/4 p1, 0x4

    .line 67174401
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->handleUpdate(III)V

    .line 67174404
    return-void
.end method

[INNER-ORIGINAL]
.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 67174400
    const/4 p1, 0x4

    .line 67174401
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->handleUpdate(III)V

    .line 67174402
    .line 67174403
    .line 67174404
    return-void
.end method


.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 16973827
    const/4 p1, -0x1

    .line 16973828
    iput p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPosition:I

    .line 16973830
    const/high16 p1, -0x80000000

    .line 16973832
    iput p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPositionOffset:I

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    iput-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 16973837
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mAnchorInfo:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;

    .line 16973839
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->a()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, -0x1

    .line 16973828
    iput p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPosition:I

    .line 16973829
    .line 16973830
    const/high16 p1, -0x80000000

    .line 16973831
    .line 16973832
    iput p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPositionOffset:I

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    iput-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 16973836
    .line 16973837
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mAnchorInfo:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->a()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 17039362
    if-eqz v0, :cond_24

    .line 17039364
    check-cast p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 17039366
    iput-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 17039368
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPosition:I

    .line 17039370
    const/4 v1, -0x1

    .line 17039371
    if-eq v0, v1, :cond_21

    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    iput-object v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->d:[I

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    iput v2, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->c:I

    .line 17039379
    iput v1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->a:I

    .line 17039381
    iput v1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->b:I

    .line 17039383
    iput-object v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->d:[I

    .line 17039385
    iput v2, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->c:I

    .line 17039387
    iput v2, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->e:I

    .line 17039389
    iput-object v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->f:[I

    .line 17039391
    iput-object v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->g:Ljava/util/List;

    .line 17039393
    :cond_21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_24

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 17039365
    .line 17039366
    iput-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 17039367
    .line 17039368
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPosition:I

    .line 17039369
    .line 17039370
    const/4 v1, -0x1

    .line 17039371
    if-eq v0, v1, :cond_21

    .line 17039372
    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    iput-object v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->d:[I

    .line 17039375
    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    iput v2, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->c:I

    .line 17039378
    .line 17039379
    iput v1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->a:I

    .line 17039380
    .line 17039381
    iput v1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->b:I

    .line 17039382
    .line 17039383
    iput-object v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->d:[I

    .line 17039384
    .line 17039385
    iput v2, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->c:I

    .line 17039386
    .line 17039387
    iput v2, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->e:I

    .line 17039388
    .line 17039389
    iput-object v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->f:[I

    .line 17039390
    .line 17039391
    iput-object v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->g:Ljava/util/List;

    .line 17039392
    .line 17039393
    :cond_21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public onSaveInstanceState()Landroid/os/Parcelable;
[MOD-CHANGED]
.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 393218
    if-eqz v0, :cond_c

    .line 393220
    new-instance v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 393222
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 393224
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;-><init>(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;)V

    .line 393227
    return-object v0

    .line 393228
    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 393230
    invoke-direct {v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;-><init>()V

    .line 393233
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mReverseLayout:Z

    .line 393235
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->h:Z

    .line 393237
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLastLayoutFromEnd:Z

    .line 393239
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->i:Z

    .line 393241
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLastLayoutRTL:Z

    .line 393243
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->j:Z

    .line 393245
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 393247
    const/4 v2, 0x0

    .line 393248
    if-eqz v1, :cond_30

    .line 393250
    iget-object v3, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 393252
    if-eqz v3, :cond_30

    .line 393254
    iput-object v3, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->f:[I

    .line 393256
    array-length v3, v3

    .line 393257
    iput v3, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->e:I

    .line 393259
    iget-object v1, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 393261
    iput-object v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->g:Ljava/util/List;

    .line 393263
    goto :goto_32

    .line 393264
    :cond_30
    iput v2, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->e:I

    .line 393266
    :goto_32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 393269
    move-result v1

    .line 393270
    if-lez v1, :cond_88

    .line 393272
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLastLayoutFromEnd:Z

    .line 393274
    if-eqz v1, :cond_41

    .line 393276
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getLastChildPosition()I

    .line 393279
    move-result v1

    .line 393280
    goto :goto_45

    .line 393281
    :cond_41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getFirstChildPosition()I

    .line 393284
    move-result v1

    .line 393285
    :goto_45
    iput v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->a:I

    .line 393287
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->findFirstVisibleItemPositionInt()I

    .line 393290
    move-result v1

    .line 393291
    iput v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->b:I

    .line 393293
    iget v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 393295
    iput v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->c:I

    .line 393297
    new-array v1, v1, [I

    .line 393299
    iput-object v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->d:[I

    .line 393301
    :goto_55
    iget v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 393303
    if-ge v2, v1, :cond_8f

    .line 393305
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLastLayoutFromEnd:Z

    .line 393307
    const/high16 v3, -0x80000000

    .line 393309
    if-eqz v1, :cond_70

    .line 393311
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 393313
    aget-object v1, v1, v2

    .line 393315
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->i(I)I

    .line 393318
    move-result v1

    .line 393319
    if-eq v1, v3, :cond_81

    .line 393321
    iget-object v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 393323
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 393326
    move-result v3

    .line 393327
    goto :goto_80

    .line 393328
    :cond_70
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 393330
    aget-object v1, v1, v2

    .line 393332
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->l(I)I

    .line 393335
    move-result v1

    .line 393336
    if-eq v1, v3, :cond_81

    .line 393338
    iget-object v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 393340
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 393343
    move-result v3

    .line 393344
    :goto_80
    sub-int/2addr v1, v3

    .line 393345
    :cond_81
    iget-object v3, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->d:[I

    .line 393347
    aput v1, v3, v2

    .line 393349
    add-int/lit8 v2, v2, 0x1

    .line 393351
    goto :goto_55

    .line 393352
    :cond_88
    const/4 v1, -0x1

    .line 393353
    iput v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->a:I

    .line 393355
    iput v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->b:I

    .line 393357
    iput v2, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->c:I

    .line 393359
    :cond_8f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 393217
    .line 393218
    if-eqz v0, :cond_c

    .line 393219
    .line 393220
    new-instance v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 393221
    .line 393222
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 393223
    .line 393224
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;-><init>(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;)V

    .line 393225
    .line 393226
    .line 393227
    return-object v0

    .line 393228
    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 393229
    .line 393230
    invoke-direct {v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mReverseLayout:Z

    .line 393234
    .line 393235
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->h:Z

    .line 393236
    .line 393237
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLastLayoutFromEnd:Z

    .line 393238
    .line 393239
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->i:Z

    .line 393240
    .line 393241
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLastLayoutRTL:Z

    .line 393242
    .line 393243
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->j:Z

    .line 393244
    .line 393245
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLazySpanLookup:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;

    .line 393246
    .line 393247
    const/4 v2, 0x0

    .line 393248
    if-eqz v1, :cond_30

    .line 393249
    .line 393250
    iget-object v3, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->a:[I

    .line 393251
    .line 393252
    if-eqz v3, :cond_30

    .line 393253
    .line 393254
    iput-object v3, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->f:[I

    .line 393255
    .line 393256
    array-length v3, v3

    .line 393257
    iput v3, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->e:I

    .line 393258
    .line 393259
    iget-object v1, v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup;->b:Ljava/util/List;

    .line 393260
    .line 393261
    iput-object v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->g:Ljava/util/List;

    .line 393262
    .line 393263
    goto :goto_32

    .line 393264
    :cond_30
    iput v2, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->e:I

    .line 393265
    .line 393266
    :goto_32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 393267
    .line 393268
    .line 393269
    move-result v1

    .line 393270
    if-lez v1, :cond_88

    .line 393271
    .line 393272
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLastLayoutFromEnd:Z

    .line 393273
    .line 393274
    if-eqz v1, :cond_41

    .line 393275
    .line 393276
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getLastChildPosition()I

    .line 393277
    .line 393278
    .line 393279
    move-result v1

    .line 393280
    goto :goto_45

    .line 393281
    :cond_41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getFirstChildPosition()I

    .line 393282
    .line 393283
    .line 393284
    move-result v1

    .line 393285
    :goto_45
    iput v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->a:I

    .line 393286
    .line 393287
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->findFirstVisibleItemPositionInt()I

    .line 393288
    .line 393289
    .line 393290
    move-result v1

    .line 393291
    iput v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->b:I

    .line 393292
    .line 393293
    iget v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 393294
    .line 393295
    iput v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->c:I

    .line 393296
    .line 393297
    new-array v1, v1, [I

    .line 393298
    .line 393299
    iput-object v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->d:[I

    .line 393300
    .line 393301
    :goto_55
    iget v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 393302
    .line 393303
    if-ge v2, v1, :cond_8f

    .line 393304
    .line 393305
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLastLayoutFromEnd:Z

    .line 393306
    .line 393307
    const/high16 v3, -0x80000000

    .line 393308
    .line 393309
    if-eqz v1, :cond_70

    .line 393310
    .line 393311
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 393312
    .line 393313
    aget-object v1, v1, v2

    .line 393314
    .line 393315
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->i(I)I

    .line 393316
    .line 393317
    .line 393318
    move-result v1

    .line 393319
    if-eq v1, v3, :cond_81

    .line 393320
    .line 393321
    iget-object v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 393322
    .line 393323
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 393324
    .line 393325
    .line 393326
    move-result v3

    .line 393327
    goto :goto_80

    .line 393328
    :cond_70
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 393329
    .line 393330
    aget-object v1, v1, v2

    .line 393331
    .line 393332
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;->l(I)I

    .line 393333
    .line 393334
    .line 393335
    move-result v1

    .line 393336
    if-eq v1, v3, :cond_81

    .line 393337
    .line 393338
    iget-object v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 393339
    .line 393340
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 393341
    .line 393342
    .line 393343
    move-result v3

    .line 393344
    :goto_80
    sub-int/2addr v1, v3

    .line 393345
    :cond_81
    iget-object v3, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->d:[I

    .line 393346
    .line 393347
    aput v1, v3, v2

    .line 393348
    .line 393349
    add-int/lit8 v2, v2, 0x1

    .line 393350
    .line 393351
    goto :goto_55

    .line 393352
    :cond_88
    const/4 v1, -0x1

    .line 393353
    iput v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->a:I

    .line 393354
    .line 393355
    iput v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->b:I

    .line 393356
    .line 393357
    iput v2, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->c:I

    .line 393358
    .line 393359
    :cond_8f
    return-object v0
.end method


.method public onScrollStateChanged(I)V
[MOD-CHANGED]
.method public onScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_5

    .line 16842754
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->checkForGaps()Z

    .line 16842757
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public onScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_5

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->checkForGaps()Z

    .line 16842755
    .line 16842756
    .line 16842757
    :cond_5
    return-void
.end method


.method public prepareLayoutStateForDelta(ILandroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public prepareLayoutStateForDelta(ILandroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-lez p1, :cond_9

    .line 33816579
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getLastChildPosition()I

    .line 33816582
    move-result v1

    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    goto :goto_e

    .line 33816585
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getFirstChildPosition()I

    .line 33816588
    move-result v1

    .line 33816589
    const/4 v2, -0x1

    .line 33816590
    :goto_e
    iget-object v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 33816592
    iput-boolean v0, v3, Landroidx/recyclerview/widget/h;->a:Z

    .line 33816594
    invoke-direct {p0, v1, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->updateLayoutState(ILandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 33816597
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->setLayoutStateDirection(I)V

    .line 33816600
    iget-object p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 33816602
    iget v0, p2, Landroidx/recyclerview/widget/h;->d:I

    .line 33816604
    add-int/2addr v1, v0

    .line 33816605
    iput v1, p2, Landroidx/recyclerview/widget/h;->c:I

    .line 33816607
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33816610
    move-result p1

    .line 33816611
    iput p1, p2, Landroidx/recyclerview/widget/h;->b:I

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public prepareLayoutStateForDelta(ILandroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-lez p1, :cond_9

    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getLastChildPosition()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v1

    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    goto :goto_e

    .line 33816585
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getFirstChildPosition()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    const/4 v2, -0x1

    .line 33816590
    :goto_e
    iget-object v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 33816591
    .line 33816592
    iput-boolean v0, v3, Landroidx/recyclerview/widget/h;->a:Z

    .line 33816593
    .line 33816594
    invoke-direct {p0, v1, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->updateLayoutState(ILandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->setLayoutStateDirection(I)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 33816601
    .line 33816602
    iget v0, p2, Landroidx/recyclerview/widget/h;->d:I

    .line 33816603
    .line 33816604
    add-int/2addr v1, v0

    .line 33816605
    iput v1, p2, Landroidx/recyclerview/widget/h;->c:I

    .line 33816606
    .line 33816607
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    iput p1, p2, Landroidx/recyclerview/widget/h;->b:I

    .line 33816612
    .line 33816613
    return-void
.end method


.method public scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-eqz v0, :cond_31

    .line 50593799
    if-nez p1, :cond_a

    .line 50593801
    goto :goto_31

    .line 50593802
    :cond_a
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->prepareLayoutStateForDelta(ILandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 50593805
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 50593807
    invoke-direct {p0, p2, v0, p3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50593810
    move-result p3

    .line 50593811
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 50593813
    iget v0, v0, Landroidx/recyclerview/widget/h;->b:I

    .line 50593815
    if-ge v0, p3, :cond_1a

    .line 50593817
    goto :goto_1f

    .line 50593818
    :cond_1a
    if-gez p1, :cond_1e

    .line 50593820
    neg-int p1, p3

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    move p1, p3

    .line 50593823
    :goto_1f
    iget-object p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50593825
    neg-int v0, p1

    .line 50593826
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 50593829
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 50593831
    iput-boolean p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLastLayoutFromEnd:Z

    .line 50593833
    iget-object p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 50593835
    iput v1, p3, Landroidx/recyclerview/widget/h;->b:I

    .line 50593837
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->recycle(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/h;)V

    .line 50593840
    return p1

    .line 50593841
    :cond_31
    :goto_31
    return v1
.end method

[INNER-ORIGINAL]
.method public scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-eqz v0, :cond_31

    .line 50593798
    .line 50593799
    if-nez p1, :cond_a

    .line 50593800
    .line 50593801
    goto :goto_31

    .line 50593802
    :cond_a
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->prepareLayoutStateForDelta(ILandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 50593803
    .line 50593804
    .line 50593805
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 50593806
    .line 50593807
    invoke-direct {p0, p2, v0, p3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p3

    .line 50593811
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 50593812
    .line 50593813
    iget v0, v0, Landroidx/recyclerview/widget/h;->b:I

    .line 50593814
    .line 50593815
    if-ge v0, p3, :cond_1a

    .line 50593816
    .line 50593817
    goto :goto_1f

    .line 50593818
    :cond_1a
    if-gez p1, :cond_1e

    .line 50593819
    .line 50593820
    neg-int p1, p3

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    move p1, p3

    .line 50593823
    :goto_1f
    iget-object p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50593824
    .line 50593825
    neg-int v0, p1

    .line 50593826
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 50593827
    .line 50593828
    .line 50593829
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 50593830
    .line 50593831
    iput-boolean p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLastLayoutFromEnd:Z

    .line 50593832
    .line 50593833
    iget-object p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mLayoutState:Landroidx/recyclerview/widget/h;

    .line 50593834
    .line 50593835
    iput v1, p3, Landroidx/recyclerview/widget/h;->b:I

    .line 50593836
    .line 50593837
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->recycle(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/h;)V

    .line 50593838
    .line 50593839
    .line 50593840
    return p1

    .line 50593841
    :cond_31
    :goto_31
    return v1
.end method


.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

[INNER-ORIGINAL]
.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method


.method public scrollToPosition(I)V
[MOD-CHANGED]
.method public scrollToPosition(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 16973826
    if-eqz v0, :cond_13

    .line 16973828
    iget v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->a:I

    .line 16973830
    if-eq v1, p1, :cond_13

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    iput-object v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->d:[I

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    iput v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->c:I

    .line 16973838
    const/4 v1, -0x1

    .line 16973839
    iput v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->a:I

    .line 16973841
    iput v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->b:I

    .line 16973843
    :cond_13
    iput p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPosition:I

    .line 16973845
    const/high16 p1, -0x80000000

    .line 16973847
    iput p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPositionOffset:I

    .line 16973849
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollToPosition(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_13

    .line 16973827
    .line 16973828
    iget v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->a:I

    .line 16973829
    .line 16973830
    if-eq v1, p1, :cond_13

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    iput-object v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->d:[I

    .line 16973834
    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    iput v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->c:I

    .line 16973837
    .line 16973838
    const/4 v1, -0x1

    .line 16973839
    iput v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->a:I

    .line 16973840
    .line 16973841
    iput v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->b:I

    .line 16973842
    .line 16973843
    :cond_13
    iput p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPosition:I

    .line 16973844
    .line 16973845
    const/high16 p1, -0x80000000

    .line 16973846
    .line 16973847
    iput p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPositionOffset:I

    .line 16973848
    .line 16973849
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public scrollToPositionWithOffset(II)V
[MOD-CHANGED]
.method public scrollToPositionWithOffset(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 33751042
    if-eqz v0, :cond_f

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    iput-object v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->d:[I

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    iput v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->c:I

    .line 33751050
    const/4 v1, -0x1

    .line 33751051
    iput v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->a:I

    .line 33751053
    iput v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->b:I

    .line 33751055
    :cond_f
    iput p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPosition:I

    .line 33751057
    iput p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPositionOffset:I

    .line 33751059
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollToPositionWithOffset(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_f

    .line 33751043
    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    iput-object v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->d:[I

    .line 33751046
    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    iput v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->c:I

    .line 33751049
    .line 33751050
    const/4 v1, -0x1

    .line 33751051
    iput v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->a:I

    .line 33751052
    .line 33751053
    iput v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->b:I

    .line 33751054
    .line 33751055
    :cond_f
    iput p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPosition:I

    .line 33751056
    .line 33751057
    iput p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPositionOffset:I

    .line 33751058
    .line 33751059
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

[INNER-ORIGINAL]
.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method


.method public setFixRelation(ILandroidx/recyclerview/widget/IUpDownRelationV2;)V
[MOD-CHANGED]
.method public setFixRelation(ILandroidx/recyclerview/widget/IUpDownRelationV2;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->iDataPosMapV2:Landroidx/recyclerview/widget/IDataPosMapV2;

    .line 33751042
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/IDataPosMapV2;->getData(I)Ljava/lang/Object;

    .line 33751045
    move-result-object p1

    .line 33751046
    check-cast p1, Landroidx/recyclerview/widget/IUpDownRelationV2;

    .line 33751048
    if-eqz p1, :cond_d

    .line 33751050
    invoke-interface {p1, p2}, Landroidx/recyclerview/widget/IUpDownRelationV2;->bindDownData(Landroidx/recyclerview/widget/IUpDownRelationV2;)V

    .line 33751053
    :cond_d
    if-eqz p2, :cond_12

    .line 33751055
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/IUpDownRelationV2;->bindUpData(Landroidx/recyclerview/widget/IUpDownRelationV2;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public setFixRelation(ILandroidx/recyclerview/widget/IUpDownRelationV2;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->iDataPosMapV2:Landroidx/recyclerview/widget/IDataPosMapV2;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/IDataPosMapV2;->getData(I)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    check-cast p1, Landroidx/recyclerview/widget/IUpDownRelationV2;

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_d

    .line 33751049
    .line 33751050
    invoke-interface {p1, p2}, Landroidx/recyclerview/widget/IUpDownRelationV2;->bindDownData(Landroidx/recyclerview/widget/IUpDownRelationV2;)V

    .line 33751051
    .line 33751052
    .line 33751053
    :cond_d
    if-eqz p2, :cond_12

    .line 33751054
    .line 33751055
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/IUpDownRelationV2;->bindUpData(Landroidx/recyclerview/widget/IUpDownRelationV2;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public setGapStrategy(I)V
[MOD-CHANGED]
.method public setGapStrategy(I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 16973828
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mGapStrategy:I

    .line 16973830
    if-ne p1, v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    if-eqz p1, :cond_17

    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-ne p1, v0, :cond_f

    .line 16973838
    goto :goto_17

    .line 16973839
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973841
    const-string v0, "invalid gap strategy. Must be GAP_HANDLING_NONE or GAP_HANDLING_MOVE_ITEMS_BETWEEN_SPANS"

    .line 16973843
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973846
    throw p1

    .line 16973847
    :cond_17
    :goto_17
    iput p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mGapStrategy:I

    .line 16973849
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public setGapStrategy(I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mGapStrategy:I

    .line 16973829
    .line 16973830
    if-ne p1, v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    if-eqz p1, :cond_17

    .line 16973834
    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-ne p1, v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_17

    .line 16973839
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973840
    .line 16973841
    const-string v0, "invalid gap strategy. Must be GAP_HANDLING_NONE or GAP_HANDLING_MOVE_ITEMS_BETWEEN_SPANS"

    .line 16973842
    .line 16973843
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    throw p1

    .line 16973847
    :cond_17
    :goto_17
    iput p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mGapStrategy:I

    .line 16973848
    .line 16973849
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
[MOD-CHANGED]
.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 50659331
    move-result v0

    .line 50659332
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 50659335
    move-result v1

    .line 50659336
    add-int/2addr v0, v1

    .line 50659337
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 50659340
    move-result v1

    .line 50659341
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 50659344
    move-result v2

    .line 50659345
    add-int/2addr v1, v2

    .line 50659346
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 50659348
    const/4 v3, 0x1

    .line 50659349
    if-ne v2, v3, :cond_34

    .line 50659351
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 50659354
    move-result p1

    .line 50659355
    add-int/2addr p1, v1

    .line 50659356
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumHeight()I

    .line 50659359
    move-result v1

    .line 50659360
    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 50659363
    move-result p1

    .line 50659364
    iget p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSizePerSpan:I

    .line 50659366
    iget v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 50659368
    mul-int p3, p3, v1

    .line 50659370
    add-int/2addr p3, v0

    .line 50659371
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumWidth()I

    .line 50659374
    move-result v0

    .line 50659375
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 50659378
    move-result p2

    .line 50659379
    goto :goto_50

    .line 50659380
    :cond_34
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 50659383
    move-result p1

    .line 50659384
    add-int/2addr p1, v0

    .line 50659385
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumWidth()I

    .line 50659388
    move-result v0

    .line 50659389
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 50659392
    move-result p2

    .line 50659393
    iget p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSizePerSpan:I

    .line 50659395
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 50659397
    mul-int p1, p1, v0

    .line 50659399
    add-int/2addr p1, v1

    .line 50659400
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumHeight()I

    .line 50659403
    move-result v0

    .line 50659404
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 50659407
    move-result p1

    .line 50659408
    :goto_50
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    .line 50659411
    return-void
.end method

[INNER-ORIGINAL]
.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    add-int/2addr v0, v1

    .line 50659337
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v1

    .line 50659341
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v2

    .line 50659345
    add-int/2addr v1, v2

    .line 50659346
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 50659347
    .line 50659348
    const/4 v3, 0x1

    .line 50659349
    if-ne v2, v3, :cond_34

    .line 50659350
    .line 50659351
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result p1

    .line 50659355
    add-int/2addr p1, v1

    .line 50659356
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumHeight()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v1

    .line 50659360
    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p1

    .line 50659364
    iget p3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSizePerSpan:I

    .line 50659365
    .line 50659366
    iget v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 50659367
    .line 50659368
    mul-int p3, p3, v1

    .line 50659369
    .line 50659370
    add-int/2addr p3, v0

    .line 50659371
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumWidth()I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v0

    .line 50659375
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p2

    .line 50659379
    goto :goto_50

    .line 50659380
    :cond_34
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p1

    .line 50659384
    add-int/2addr p1, v0

    .line 50659385
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumWidth()I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v0

    .line 50659389
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p2

    .line 50659393
    iget p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSizePerSpan:I

    .line 50659394
    .line 50659395
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 50659396
    .line 50659397
    mul-int p1, p1, v0

    .line 50659398
    .line 50659399
    add-int/2addr p1, v1

    .line 50659400
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumHeight()I

    .line 50659401
    .line 50659402
    .line 50659403
    move-result v0

    .line 50659404
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p1

    .line 50659408
    :goto_50
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    .line 50659409
    .line 50659410
    .line 50659411
    return-void
.end method


.method public setOrientation(I)V
[MOD-CHANGED]
.method public setOrientation(I)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_e

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-ne p1, v0, :cond_6

    .line 17039365
    goto :goto_e

    .line 17039366
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039368
    const-string v0, "invalid orientation."

    .line 17039370
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039373
    throw p1

    .line 17039374
    :cond_e
    :goto_e
    const/4 v0, 0x0

    .line 17039375
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 17039378
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 17039380
    if-ne p1, v0, :cond_17

    .line 17039382
    return-void

    .line 17039383
    :cond_17
    iput p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 17039385
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039387
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039389
    iput-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039391
    iput-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039393
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public setOrientation(I)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_e

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-ne p1, v0, :cond_6

    .line 17039364
    .line 17039365
    goto :goto_e

    .line 17039366
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039367
    .line 17039368
    const-string v0, "invalid orientation."

    .line 17039369
    .line 17039370
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    throw p1

    .line 17039374
    :cond_e
    :goto_e
    const/4 v0, 0x0

    .line 17039375
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 17039379
    .line 17039380
    if-ne p1, v0, :cond_17

    .line 17039381
    .line 17039382
    return-void

    .line 17039383
    :cond_17
    iput p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mOrientation:I

    .line 17039384
    .line 17039385
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039386
    .line 17039387
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039388
    .line 17039389
    iput-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039390
    .line 17039391
    iput-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public setReverseLayout(Z)V
[MOD-CHANGED]
.method public setReverseLayout(Z)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 16973828
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973832
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->h:Z

    .line 16973834
    if-eq v1, p1, :cond_e

    .line 16973836
    iput-boolean p1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->h:Z

    .line 16973838
    :cond_e
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mReverseLayout:Z

    .line 16973840
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public setReverseLayout(Z)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_e

    .line 16973831
    .line 16973832
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->h:Z

    .line 16973833
    .line 16973834
    if-eq v1, p1, :cond_e

    .line 16973835
    .line 16973836
    iput-boolean p1, v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->h:Z

    .line 16973837
    .line 16973838
    :cond_e
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mReverseLayout:Z

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public setSpanCount(I)V
[MOD-CHANGED]
.method public setSpanCount(I)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 17039364
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17039366
    if-eq p1, v0, :cond_30

    .line 17039368
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->invalidateSpanAssignments()V

    .line 17039371
    iput p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17039373
    new-instance p1, Ljava/util/BitSet;

    .line 17039375
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17039377
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 17039380
    iput-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mRemainingSpans:Ljava/util/BitSet;

    .line 17039382
    iget p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17039384
    new-array p1, p1, [Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 17039386
    iput-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17039391
    if-ge p1, v0, :cond_2d

    .line 17039393
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 17039395
    new-instance v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 17039397
    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;-><init>(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;I)V

    .line 17039400
    aput-object v1, v0, p1

    .line 17039402
    add-int/lit8 p1, p1, 0x1

    .line 17039404
    goto :goto_1d

    .line 17039405
    :cond_2d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public setSpanCount(I)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17039365
    .line 17039366
    if-eq p1, v0, :cond_30

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->invalidateSpanAssignments()V

    .line 17039369
    .line 17039370
    .line 17039371
    iput p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17039372
    .line 17039373
    new-instance p1, Ljava/util/BitSet;

    .line 17039374
    .line 17039375
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17039376
    .line 17039377
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mRemainingSpans:Ljava/util/BitSet;

    .line 17039381
    .line 17039382
    iget p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17039383
    .line 17039384
    new-array p1, p1, [Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 17039385
    .line 17039386
    iput-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 17039387
    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 17039390
    .line 17039391
    if-ge p1, v0, :cond_2d

    .line 17039392
    .line 17039393
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpans:[Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 17039394
    .line 17039395
    new-instance v1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;

    .line 17039396
    .line 17039397
    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$d;-><init>(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;I)V

    .line 17039398
    .line 17039399
    .line 17039400
    aput-object v1, v0, p1

    .line 17039401
    .line 17039402
    add-int/lit8 p1, p1, 0x1

    .line 17039403
    .line 17039404
    goto :goto_1d

    .line 17039405
    :cond_2d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
[MOD-CHANGED]
.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 4

    .prologue
    .line 50462720
    new-instance p2, Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 50462722
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50462725
    move-result-object p1

    .line 50462726
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 50462729
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 50462732
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 4

    .prologue
    .line 50462720
    new-instance p2, Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 50462721
    .line 50462722
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p1

    .line 50462726
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public smoothScrollToPositionWithOffset(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public smoothScrollToPositionWithOffset(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$b;

    .line 33685506
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$b;-><init>(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;Landroid/content/Context;)V

    .line 33685513
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 33685516
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public smoothScrollToPositionWithOffset(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$b;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$b;-><init>(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;Landroid/content/Context;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public supportsPredictiveItemAnimations()Z
[MOD-CHANGED]
.method public supportsPredictiveItemAnimations()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public supportsPredictiveItemAnimations()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public updateAnchorFromPendingData(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;)Z
[MOD-CHANGED]
.method public updateAnchorFromPendingData(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;)Z
    .registers 8

    .prologue
    .line 34013184
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 34013187
    move-result v0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    if-nez v0, :cond_108

    .line 34013191
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPosition:I

    .line 34013193
    const/4 v2, -0x1

    .line 34013194
    if-ne v0, v2, :cond_e

    .line 34013196
    goto/16 :goto_108

    .line 34013198
    :cond_e
    const/high16 v3, -0x80000000

    .line 34013200
    if-ltz v0, :cond_104

    .line 34013202
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 34013205
    move-result p1

    .line 34013206
    if-lt v0, p1, :cond_1a

    .line 34013208
    goto/16 :goto_104

    .line 34013210
    :cond_1a
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 34013212
    const/4 v0, 0x1

    .line 34013213
    if-eqz p1, :cond_30

    .line 34013215
    iget v4, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->a:I

    .line 34013217
    if-eq v4, v2, :cond_30

    .line 34013219
    iget p1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->c:I

    .line 34013221
    if-ge p1, v0, :cond_28

    .line 34013223
    goto :goto_30

    .line 34013224
    :cond_28
    iput v3, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->b:I

    .line 34013226
    iget p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPosition:I

    .line 34013228
    iput p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->a:I

    .line 34013230
    goto/16 :goto_103

    .line 34013232
    :cond_30
    :goto_30
    iget p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPosition:I

    .line 34013234
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 34013237
    move-result-object p1

    .line 34013238
    if-eqz p1, :cond_bf

    .line 34013240
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 34013242
    if-eqz v1, :cond_41

    .line 34013244
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getLastChildPosition()I

    .line 34013247
    move-result v1

    .line 34013248
    goto :goto_45

    .line 34013249
    :cond_41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getFirstChildPosition()I

    .line 34013252
    move-result v1

    .line 34013253
    :goto_45
    iput v1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->a:I

    .line 34013255
    iget v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPositionOffset:I

    .line 34013257
    if-eq v1, v3, :cond_75

    .line 34013259
    iget-boolean v1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->c:Z

    .line 34013261
    if-eqz v1, :cond_62

    .line 34013263
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013265
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 34013268
    move-result v1

    .line 34013269
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPositionOffset:I

    .line 34013271
    sub-int/2addr v1, v2

    .line 34013272
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013274
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 34013277
    move-result p1

    .line 34013278
    sub-int/2addr v1, p1

    .line 34013279
    iput v1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->b:I

    .line 34013281
    goto :goto_74

    .line 34013282
    :cond_62
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013284
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 34013287
    move-result v1

    .line 34013288
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPositionOffset:I

    .line 34013290
    add-int/2addr v1, v2

    .line 34013291
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013293
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 34013296
    move-result p1

    .line 34013297
    sub-int/2addr v1, p1

    .line 34013298
    iput v1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->b:I

    .line 34013300
    :goto_74
    return v0

    .line 34013301
    :cond_75
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013303
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 34013306
    move-result v1

    .line 34013307
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013309
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 34013312
    move-result v2

    .line 34013313
    if-le v1, v2, :cond_97

    .line 34013315
    iget-boolean p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->c:Z

    .line 34013317
    if-eqz p1, :cond_8e

    .line 34013319
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013321
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 34013324
    move-result p1

    .line 34013325
    goto :goto_94

    .line 34013326
    :cond_8e
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013328
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 34013331
    move-result p1

    .line 34013332
    :goto_94
    iput p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->b:I

    .line 34013334
    return v0

    .line 34013335
    :cond_97
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013337
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 34013340
    move-result v1

    .line 34013341
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013343
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 34013346
    move-result v2

    .line 34013347
    sub-int/2addr v1, v2

    .line 34013348
    if-gez v1, :cond_aa

    .line 34013350
    neg-int p1, v1

    .line 34013351
    iput p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->b:I

    .line 34013353
    return v0

    .line 34013354
    :cond_aa
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013356
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 34013359
    move-result v1

    .line 34013360
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013362
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 34013365
    move-result p1

    .line 34013366
    sub-int/2addr v1, p1

    .line 34013367
    if-gez v1, :cond_bc

    .line 34013369
    iput v1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->b:I

    .line 34013371
    return v0

    .line 34013372
    :cond_bc
    iput v3, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->b:I

    .line 34013374
    goto :goto_103

    .line 34013375
    :cond_bf
    iget p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPosition:I

    .line 34013377
    iput p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->a:I

    .line 34013379
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPositionOffset:I

    .line 34013381
    if-ne v2, v3, :cond_e6

    .line 34013383
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->calculateScrollDirectionForPosition(I)I

    .line 34013386
    move-result p1

    .line 34013387
    if-ne p1, v0, :cond_ce

    .line 34013389
    const/4 v1, 0x1

    .line 34013390
    :cond_ce
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->c:Z

    .line 34013392
    if-eqz v1, :cond_db

    .line 34013394
    iget-object p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->g:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;

    .line 34013396
    iget-object p1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013398
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 34013401
    move-result p1

    .line 34013402
    goto :goto_e3

    .line 34013403
    :cond_db
    iget-object p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->g:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;

    .line 34013405
    iget-object p1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013407
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 34013410
    move-result p1

    .line 34013411
    :goto_e3
    iput p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->b:I

    .line 34013413
    goto :goto_101

    .line 34013414
    :cond_e6
    iget-boolean p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->c:Z

    .line 34013416
    if-eqz p1, :cond_f6

    .line 34013418
    iget-object p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->g:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;

    .line 34013420
    iget-object p1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013422
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 34013425
    move-result p1

    .line 34013426
    sub-int/2addr p1, v2

    .line 34013427
    iput p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->b:I

    .line 34013429
    goto :goto_101

    .line 34013430
    :cond_f6
    iget-object p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->g:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;

    .line 34013432
    iget-object p1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013434
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 34013437
    move-result p1

    .line 34013438
    add-int/2addr p1, v2

    .line 34013439
    iput p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->b:I

    .line 34013441
    :goto_101
    iput-boolean v0, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->d:Z

    .line 34013443
    :goto_103
    return v0

    .line 34013444
    :cond_104
    :goto_104
    iput v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPosition:I

    .line 34013446
    iput v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPositionOffset:I

    .line 34013448
    :cond_108
    :goto_108
    return v1
.end method

[INNER-ORIGINAL]
.method public updateAnchorFromPendingData(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;)Z
    .registers 8

    .prologue
    .line 34013184
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    if-nez v0, :cond_108

    .line 34013190
    .line 34013191
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPosition:I

    .line 34013192
    .line 34013193
    const/4 v2, -0x1

    .line 34013194
    if-ne v0, v2, :cond_e

    .line 34013195
    .line 34013196
    goto/16 :goto_108

    .line 34013197
    .line 34013198
    :cond_e
    const/high16 v3, -0x80000000

    .line 34013199
    .line 34013200
    if-ltz v0, :cond_104

    .line 34013201
    .line 34013202
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 34013203
    .line 34013204
    .line 34013205
    move-result p1

    .line 34013206
    if-lt v0, p1, :cond_1a

    .line 34013207
    .line 34013208
    goto/16 :goto_104

    .line 34013209
    .line 34013210
    :cond_1a
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingSavedState:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;

    .line 34013211
    .line 34013212
    const/4 v0, 0x1

    .line 34013213
    if-eqz p1, :cond_30

    .line 34013214
    .line 34013215
    iget v4, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->a:I

    .line 34013216
    .line 34013217
    if-eq v4, v2, :cond_30

    .line 34013218
    .line 34013219
    iget p1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->c:I

    .line 34013220
    .line 34013221
    if-ge p1, v0, :cond_28

    .line 34013222
    .line 34013223
    goto :goto_30

    .line 34013224
    :cond_28
    iput v3, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->b:I

    .line 34013225
    .line 34013226
    iget p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPosition:I

    .line 34013227
    .line 34013228
    iput p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->a:I

    .line 34013229
    .line 34013230
    goto/16 :goto_103

    .line 34013231
    .line 34013232
    :cond_30
    :goto_30
    iget p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPosition:I

    .line 34013233
    .line 34013234
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object p1

    .line 34013238
    if-eqz p1, :cond_bf

    .line 34013239
    .line 34013240
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mShouldReverseLayout:Z

    .line 34013241
    .line 34013242
    if-eqz v1, :cond_41

    .line 34013243
    .line 34013244
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getLastChildPosition()I

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v1

    .line 34013248
    goto :goto_45

    .line 34013249
    :cond_41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->getFirstChildPosition()I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v1

    .line 34013253
    :goto_45
    iput v1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->a:I

    .line 34013254
    .line 34013255
    iget v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPositionOffset:I

    .line 34013256
    .line 34013257
    if-eq v1, v3, :cond_75

    .line 34013258
    .line 34013259
    iget-boolean v1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->c:Z

    .line 34013260
    .line 34013261
    if-eqz v1, :cond_62

    .line 34013262
    .line 34013263
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013264
    .line 34013265
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v1

    .line 34013269
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPositionOffset:I

    .line 34013270
    .line 34013271
    sub-int/2addr v1, v2

    .line 34013272
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013273
    .line 34013274
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 34013275
    .line 34013276
    .line 34013277
    move-result p1

    .line 34013278
    sub-int/2addr v1, p1

    .line 34013279
    iput v1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->b:I

    .line 34013280
    .line 34013281
    goto :goto_74

    .line 34013282
    :cond_62
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013283
    .line 34013284
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v1

    .line 34013288
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPositionOffset:I

    .line 34013289
    .line 34013290
    add-int/2addr v1, v2

    .line 34013291
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013292
    .line 34013293
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 34013294
    .line 34013295
    .line 34013296
    move-result p1

    .line 34013297
    sub-int/2addr v1, p1

    .line 34013298
    iput v1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->b:I

    .line 34013299
    .line 34013300
    :goto_74
    return v0

    .line 34013301
    :cond_75
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013302
    .line 34013303
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v1

    .line 34013307
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013308
    .line 34013309
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v2

    .line 34013313
    if-le v1, v2, :cond_97

    .line 34013314
    .line 34013315
    iget-boolean p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->c:Z

    .line 34013316
    .line 34013317
    if-eqz p1, :cond_8e

    .line 34013318
    .line 34013319
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013320
    .line 34013321
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 34013322
    .line 34013323
    .line 34013324
    move-result p1

    .line 34013325
    goto :goto_94

    .line 34013326
    :cond_8e
    iget-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013327
    .line 34013328
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 34013329
    .line 34013330
    .line 34013331
    move-result p1

    .line 34013332
    :goto_94
    iput p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->b:I

    .line 34013333
    .line 34013334
    return v0

    .line 34013335
    :cond_97
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013336
    .line 34013337
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v1

    .line 34013341
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013342
    .line 34013343
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v2

    .line 34013347
    sub-int/2addr v1, v2

    .line 34013348
    if-gez v1, :cond_aa

    .line 34013349
    .line 34013350
    neg-int p1, v1

    .line 34013351
    iput p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->b:I

    .line 34013352
    .line 34013353
    return v0

    .line 34013354
    :cond_aa
    iget-object v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013355
    .line 34013356
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v1

    .line 34013360
    iget-object v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013361
    .line 34013362
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 34013363
    .line 34013364
    .line 34013365
    move-result p1

    .line 34013366
    sub-int/2addr v1, p1

    .line 34013367
    if-gez v1, :cond_bc

    .line 34013368
    .line 34013369
    iput v1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->b:I

    .line 34013370
    .line 34013371
    return v0

    .line 34013372
    :cond_bc
    iput v3, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->b:I

    .line 34013373
    .line 34013374
    goto :goto_103

    .line 34013375
    :cond_bf
    iget p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPosition:I

    .line 34013376
    .line 34013377
    iput p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->a:I

    .line 34013378
    .line 34013379
    iget v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPositionOffset:I

    .line 34013380
    .line 34013381
    if-ne v2, v3, :cond_e6

    .line 34013382
    .line 34013383
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->calculateScrollDirectionForPosition(I)I

    .line 34013384
    .line 34013385
    .line 34013386
    move-result p1

    .line 34013387
    if-ne p1, v0, :cond_ce

    .line 34013388
    .line 34013389
    const/4 v1, 0x1

    .line 34013390
    :cond_ce
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->c:Z

    .line 34013391
    .line 34013392
    if-eqz v1, :cond_db

    .line 34013393
    .line 34013394
    iget-object p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->g:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;

    .line 34013395
    .line 34013396
    iget-object p1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013397
    .line 34013398
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 34013399
    .line 34013400
    .line 34013401
    move-result p1

    .line 34013402
    goto :goto_e3

    .line 34013403
    :cond_db
    iget-object p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->g:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;

    .line 34013404
    .line 34013405
    iget-object p1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013406
    .line 34013407
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 34013408
    .line 34013409
    .line 34013410
    move-result p1

    .line 34013411
    :goto_e3
    iput p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->b:I

    .line 34013412
    .line 34013413
    goto :goto_101

    .line 34013414
    :cond_e6
    iget-boolean p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->c:Z

    .line 34013415
    .line 34013416
    if-eqz p1, :cond_f6

    .line 34013417
    .line 34013418
    iget-object p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->g:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;

    .line 34013419
    .line 34013420
    iget-object p1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013421
    .line 34013422
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 34013423
    .line 34013424
    .line 34013425
    move-result p1

    .line 34013426
    sub-int/2addr p1, v2

    .line 34013427
    iput p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->b:I

    .line 34013428
    .line 34013429
    goto :goto_101

    .line 34013430
    :cond_f6
    iget-object p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->g:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;

    .line 34013431
    .line 34013432
    iget-object p1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013433
    .line 34013434
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 34013435
    .line 34013436
    .line 34013437
    move-result p1

    .line 34013438
    add-int/2addr p1, v2

    .line 34013439
    iput p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->b:I

    .line 34013440
    .line 34013441
    :goto_101
    iput-boolean v0, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->d:Z

    .line 34013442
    .line 34013443
    :goto_103
    return v0

    .line 34013444
    :cond_104
    :goto_104
    iput v2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPosition:I

    .line 34013445
    .line 34013446
    iput v3, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPendingScrollPositionOffset:I

    .line 34013447
    .line 34013448
    :cond_108
    :goto_108
    return v1
.end method


.method public updateAnchorInfoForLayout(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;)V
[MOD-CHANGED]
.method public updateAnchorInfoForLayout(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->updateAnchorFromPendingData(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->updateAnchorFromChildren(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;)Z

    .line 33816586
    move-result p1

    .line 33816587
    if-eqz p1, :cond_e

    .line 33816589
    return-void

    .line 33816590
    :cond_e
    iget-boolean p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->c:Z

    .line 33816592
    if-eqz p1, :cond_1b

    .line 33816594
    iget-object p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->g:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;

    .line 33816596
    iget-object p1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816598
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 33816601
    move-result p1

    .line 33816602
    goto :goto_23

    .line 33816603
    :cond_1b
    iget-object p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->g:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;

    .line 33816605
    iget-object p1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816607
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33816610
    move-result p1

    .line 33816611
    :goto_23
    iput p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->b:I

    .line 33816613
    const/4 p1, 0x0

    .line 33816614
    iput p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->a:I

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public updateAnchorInfoForLayout(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->updateAnchorFromPendingData(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->updateAnchorFromChildren(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    if-eqz p1, :cond_e

    .line 33816588
    .line 33816589
    return-void

    .line 33816590
    :cond_e
    iget-boolean p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->c:Z

    .line 33816591
    .line 33816592
    if-eqz p1, :cond_1b

    .line 33816593
    .line 33816594
    iget-object p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->g:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;

    .line 33816595
    .line 33816596
    iget-object p1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    goto :goto_23

    .line 33816603
    :cond_1b
    iget-object p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->g:Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;

    .line 33816604
    .line 33816605
    iget-object p1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    :goto_23
    iput p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->b:I

    .line 33816612
    .line 33816613
    const/4 p1, 0x0

    .line 33816614
    iput p1, p2, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$c;->a:I

    .line 33816615
    .line 33816616
    return-void
.end method


.method public updateMeasureSpecs(I)V
[MOD-CHANGED]
.method public updateMeasureSpecs(I)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 16973826
    div-int v0, p1, v0

    .line 16973828
    iput v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSizePerSpan:I

    .line 16973830
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973832
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getMode()I

    .line 16973835
    move-result v0

    .line 16973836
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16973839
    move-result p1

    .line 16973840
    iput p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mFullSizeSpec:I

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public updateMeasureSpecs(I)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSpanCount:I

    .line 16973825
    .line 16973826
    div-int v0, p1, v0

    .line 16973827
    .line 16973828
    iput v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSizePerSpan:I

    .line 16973829
    .line 16973830
    iget-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mSecondaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getMode()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    iput p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2;->mFullSizeSpec:I

    .line 16973841
    .line 16973842
    return-void
.end method


