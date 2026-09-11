## classes9/com/google/android/flexbox/FlexboxLayoutManager.smali
# added=0 removed=0 changed=111

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa03ea

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 131080
    new-instance v0, Landroid/graphics/Rect;

    .line 131082
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 131085
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->TEMP_RECT:Landroid/graphics/Rect;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa03ea

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 131079
    .line 131080
    new-instance v0, Landroid/graphics/Rect;

    .line 131081
    .line 131082
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->TEMP_RECT:Landroid/graphics/Rect;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x1

    .line 16842754
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x1

    .line 16842754
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 50659331
    const/4 v0, -0x1

    .line 50659332
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mMaxLine:I

    .line 50659334
    new-instance v1, Ljava/util/ArrayList;

    .line 50659336
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659339
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 50659341
    new-instance v1, Lcom/google/android/flexbox/b;

    .line 50659343
    invoke-direct {v1, p0}, Lcom/google/android/flexbox/b;-><init>(Lcom/google/android/flexbox/FlexContainer;)V

    .line 50659346
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 50659348
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 50659350
    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 50659353
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 50659355
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 50659357
    const/high16 v1, -0x80000000

    .line 50659359
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 50659361
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastWidth:I

    .line 50659363
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastHeight:I

    .line 50659365
    new-instance v1, Landroid/util/SparseArray;

    .line 50659367
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 50659370
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    .line 50659372
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mDirtyPosition:I

    .line 50659374
    new-instance v0, Lcom/google/android/flexbox/b$a;

    .line 50659376
    invoke-direct {v0}, Lcom/google/android/flexbox/b$a;-><init>()V

    .line 50659379
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/b$a;

    .line 50659381
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 50659384
    invoke-virtual {p0, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 50659387
    const/4 p2, 0x4

    .line 50659388
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 50659391
    const/4 p2, 0x1

    .line 50659392
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 50659395
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mContext:Landroid/content/Context;

    .line 50659397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, -0x1

    .line 50659332
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mMaxLine:I

    .line 50659333
    .line 50659334
    new-instance v1, Ljava/util/ArrayList;

    .line 50659335
    .line 50659336
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659337
    .line 50659338
    .line 50659339
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 50659340
    .line 50659341
    new-instance v1, Lcom/google/android/flexbox/b;

    .line 50659342
    .line 50659343
    invoke-direct {v1, p0}, Lcom/google/android/flexbox/b;-><init>(Lcom/google/android/flexbox/FlexContainer;)V

    .line 50659344
    .line 50659345
    .line 50659346
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 50659347
    .line 50659348
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 50659349
    .line 50659350
    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 50659351
    .line 50659352
    .line 50659353
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 50659354
    .line 50659355
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 50659356
    .line 50659357
    const/high16 v1, -0x80000000

    .line 50659358
    .line 50659359
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 50659360
    .line 50659361
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastWidth:I

    .line 50659362
    .line 50659363
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastHeight:I

    .line 50659364
    .line 50659365
    new-instance v1, Landroid/util/SparseArray;

    .line 50659366
    .line 50659367
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 50659368
    .line 50659369
    .line 50659370
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    .line 50659371
    .line 50659372
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mDirtyPosition:I

    .line 50659373
    .line 50659374
    new-instance v0, Lcom/google/android/flexbox/b$a;

    .line 50659375
    .line 50659376
    invoke-direct {v0}, Lcom/google/android/flexbox/b$a;-><init>()V

    .line 50659377
    .line 50659378
    .line 50659379
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/b$a;

    .line 50659380
    .line 50659381
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p0, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 50659385
    .line 50659386
    .line 50659387
    const/4 p2, 0x4

    .line 50659388
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 50659389
    .line 50659390
    .line 50659391
    const/4 p2, 0x1

    .line 50659392
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 50659393
    .line 50659394
    .line 50659395
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mContext:Landroid/content/Context;

    .line 50659396
    .line 50659397
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .prologue
    .line 67502080
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 67502083
    const/4 v0, -0x1

    .line 67502084
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mMaxLine:I

    .line 67502086
    new-instance v1, Ljava/util/ArrayList;

    .line 67502088
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67502091
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 67502093
    new-instance v1, Lcom/google/android/flexbox/b;

    .line 67502095
    invoke-direct {v1, p0}, Lcom/google/android/flexbox/b;-><init>(Lcom/google/android/flexbox/FlexContainer;)V

    .line 67502098
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 67502100
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 67502102
    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 67502105
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 67502107
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 67502109
    const/high16 v1, -0x80000000

    .line 67502111
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 67502113
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastWidth:I

    .line 67502115
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastHeight:I

    .line 67502117
    new-instance v1, Landroid/util/SparseArray;

    .line 67502119
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 67502122
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    .line 67502124
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mDirtyPosition:I

    .line 67502126
    new-instance v0, Lcom/google/android/flexbox/b$a;

    .line 67502128
    invoke-direct {v0}, Lcom/google/android/flexbox/b$a;-><init>()V

    .line 67502131
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/b$a;

    .line 67502133
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    .line 67502136
    move-result-object p2

    .line 67502137
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    .line 67502139
    const/4 p4, 0x1

    .line 67502140
    if-eqz p3, :cond_4f

    .line 67502142
    if-eq p3, p4, :cond_41

    .line 67502144
    goto :goto_5b

    .line 67502145
    :cond_41
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    .line 67502147
    if-eqz p2, :cond_4a

    .line 67502149
    const/4 p2, 0x3

    .line 67502150
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 67502153
    goto :goto_5b

    .line 67502154
    :cond_4a
    const/4 p2, 0x2

    .line 67502155
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 67502158
    goto :goto_5b

    .line 67502159
    :cond_4f
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    .line 67502161
    if-eqz p2, :cond_57

    .line 67502163
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 67502166
    goto :goto_5b

    .line 67502167
    :cond_57
    const/4 p2, 0x0

    .line 67502168
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 67502171
    :goto_5b
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 67502174
    const/4 p2, 0x4

    .line 67502175
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 67502178
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 67502181
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mContext:Landroid/content/Context;

    .line 67502183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .prologue
    .line 67502080
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 67502081
    .line 67502082
    .line 67502083
    const/4 v0, -0x1

    .line 67502084
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mMaxLine:I

    .line 67502085
    .line 67502086
    new-instance v1, Ljava/util/ArrayList;

    .line 67502087
    .line 67502088
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67502089
    .line 67502090
    .line 67502091
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 67502092
    .line 67502093
    new-instance v1, Lcom/google/android/flexbox/b;

    .line 67502094
    .line 67502095
    invoke-direct {v1, p0}, Lcom/google/android/flexbox/b;-><init>(Lcom/google/android/flexbox/FlexContainer;)V

    .line 67502096
    .line 67502097
    .line 67502098
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 67502099
    .line 67502100
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 67502101
    .line 67502102
    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 67502103
    .line 67502104
    .line 67502105
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 67502106
    .line 67502107
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 67502108
    .line 67502109
    const/high16 v1, -0x80000000

    .line 67502110
    .line 67502111
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 67502112
    .line 67502113
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastWidth:I

    .line 67502114
    .line 67502115
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastHeight:I

    .line 67502116
    .line 67502117
    new-instance v1, Landroid/util/SparseArray;

    .line 67502118
    .line 67502119
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 67502120
    .line 67502121
    .line 67502122
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    .line 67502123
    .line 67502124
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mDirtyPosition:I

    .line 67502125
    .line 67502126
    new-instance v0, Lcom/google/android/flexbox/b$a;

    .line 67502127
    .line 67502128
    invoke-direct {v0}, Lcom/google/android/flexbox/b$a;-><init>()V

    .line 67502129
    .line 67502130
    .line 67502131
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/b$a;

    .line 67502132
    .line 67502133
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object p2

    .line 67502137
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    .line 67502138
    .line 67502139
    const/4 p4, 0x1

    .line 67502140
    if-eqz p3, :cond_4f

    .line 67502141
    .line 67502142
    if-eq p3, p4, :cond_41

    .line 67502143
    .line 67502144
    goto :goto_5b

    .line 67502145
    :cond_41
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    .line 67502146
    .line 67502147
    if-eqz p2, :cond_4a

    .line 67502148
    .line 67502149
    const/4 p2, 0x3

    .line 67502150
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 67502151
    .line 67502152
    .line 67502153
    goto :goto_5b

    .line 67502154
    :cond_4a
    const/4 p2, 0x2

    .line 67502155
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 67502156
    .line 67502157
    .line 67502158
    goto :goto_5b

    .line 67502159
    :cond_4f
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    .line 67502160
    .line 67502161
    if-eqz p2, :cond_57

    .line 67502162
    .line 67502163
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 67502164
    .line 67502165
    .line 67502166
    goto :goto_5b

    .line 67502167
    :cond_57
    const/4 p2, 0x0

    .line 67502168
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 67502169
    .line 67502170
    .line 67502171
    :goto_5b
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 67502172
    .line 67502173
    .line 67502174
    const/4 p2, 0x4

    .line 67502175
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 67502179
    .line 67502180
    .line 67502181
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mContext:Landroid/content/Context;

    .line 67502182
    .line 67502183
    return-void
.end method


.method private canViewBeRecycledFromEnd(Landroid/view/View;I)Z
[MOD-CHANGED]
.method private canViewBeRecycledFromEnd(Landroid/view/View;I)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    if-nez v0, :cond_17

    .line 33816584
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 33816586
    if-eqz v0, :cond_17

    .line 33816588
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816590
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 33816593
    move-result p1

    .line 33816594
    if-gt p1, p2, :cond_15

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 v1, 0x0

    .line 33816598
    :goto_16
    return v1

    .line 33816599
    :cond_17
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816601
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33816604
    move-result p1

    .line 33816605
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816607
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 33816610
    move-result v0

    .line 33816611
    sub-int/2addr v0, p2

    .line 33816612
    if-lt p1, v0, :cond_27

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 v1, 0x0

    .line 33816616
    :goto_28
    return v1
.end method

[INNER-ORIGINAL]
.method private canViewBeRecycledFromEnd(Landroid/view/View;I)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    if-nez v0, :cond_17

    .line 33816583
    .line 33816584
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_17

    .line 33816587
    .line 33816588
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    if-gt p1, p2, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 v1, 0x0

    .line 33816598
    :goto_16
    return v1

    .line 33816599
    :cond_17
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816600
    .line 33816601
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v0

    .line 33816611
    sub-int/2addr v0, p2

    .line 33816612
    if-lt p1, v0, :cond_27

    .line 33816613
    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 v1, 0x0

    .line 33816616
    :goto_28
    return v1
.end method


.method private canViewBeRecycledFromStart(Landroid/view/View;I)Z
[MOD-CHANGED]
.method private canViewBeRecycledFromStart(Landroid/view/View;I)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    if-nez v0, :cond_1e

    .line 33816584
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 33816586
    if-eqz v0, :cond_1e

    .line 33816588
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816590
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 33816593
    move-result v0

    .line 33816594
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816596
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33816599
    move-result p1

    .line 33816600
    sub-int/2addr v0, p1

    .line 33816601
    if-gt v0, p2, :cond_1c

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v1, 0x0

    .line 33816605
    :goto_1d
    return v1

    .line 33816606
    :cond_1e
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816608
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 33816611
    move-result p1

    .line 33816612
    if-gt p1, p2, :cond_27

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 v1, 0x0

    .line 33816616
    :goto_28
    return v1
.end method

[INNER-ORIGINAL]
.method private canViewBeRecycledFromStart(Landroid/view/View;I)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    if-nez v0, :cond_1e

    .line 33816583
    .line 33816584
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_1e

    .line 33816587
    .line 33816588
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816595
    .line 33816596
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    sub-int/2addr v0, p1

    .line 33816601
    if-gt v0, p2, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v1, 0x0

    .line 33816605
    :goto_1d
    return v1

    .line 33816606
    :cond_1e
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    if-gt p1, p2, :cond_27

    .line 33816613
    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 v1, 0x0

    .line 33816616
    :goto_28
    return v1
.end method


.method private clearFlexLines()V
[MOD-CHANGED]
.method private clearFlexLines()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 131074
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131077
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 131079
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b()V

    .line 131082
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 131084
    const/4 v1, 0x0

    .line 131085
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method private clearFlexLines()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b()V

    .line 131080
    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 131083
    .line 131084
    const/4 v1, 0x0

    .line 131085
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 131086
    .line 131087
    return-void
.end method


.method private computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method private computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 17039371
    move-result v0

    .line 17039372
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureOrientationHelper()V

    .line 17039375
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstReferenceChild(I)Landroid/view/View;

    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastReferenceChild(I)Landroid/view/View;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_3a

    .line 17039389
    if-eqz v2, :cond_3a

    .line 17039391
    if-nez v0, :cond_22

    .line 17039393
    goto :goto_3a

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039396
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 17039399
    move-result p1

    .line 17039400
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039402
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 17039405
    move-result v0

    .line 17039406
    sub-int/2addr p1, v0

    .line 17039407
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039409
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 17039412
    move-result v0

    .line 17039413
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17039416
    move-result p1

    .line 17039417
    return p1

    .line 17039418
    :cond_3a
    :goto_3a
    return v1
.end method

[INNER-ORIGINAL]
.method private computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureOrientationHelper()V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstReferenceChild(I)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastReferenceChild(I)Landroid/view/View;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_3a

    .line 17039388
    .line 17039389
    if-eqz v2, :cond_3a

    .line 17039390
    .line 17039391
    if-nez v0, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_3a

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v0

    .line 17039406
    sub-int/2addr p1, v0

    .line 17039407
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v0

    .line 17039413
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17039414
    .line 17039415
    .line 17039416
    move-result p1

    .line 17039417
    return p1

    .line 17039418
    :cond_3a
    :goto_3a
    return v1
.end method


.method private computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method private computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 17104907
    move-result v0

    .line 17104908
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstReferenceChild(I)Landroid/view/View;

    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastReferenceChild(I)Landroid/view/View;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 17104919
    move-result p1

    .line 17104920
    if-eqz p1, :cond_63

    .line 17104922
    if-eqz v2, :cond_63

    .line 17104924
    if-nez v0, :cond_1f

    .line 17104926
    goto :goto_63

    .line 17104927
    :cond_1f
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17104930
    move-result p1

    .line 17104931
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17104934
    move-result v3

    .line 17104935
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17104937
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 17104940
    move-result v0

    .line 17104941
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17104943
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 17104946
    move-result v4

    .line 17104947
    sub-int/2addr v0, v4

    .line 17104948
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17104951
    move-result v0

    .line 17104952
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17104954
    iget-object v4, v4, Lcom/google/android/flexbox/b;->c:[I

    .line 17104956
    aget p1, v4, p1

    .line 17104958
    if-eqz p1, :cond_63

    .line 17104960
    const/4 v5, -0x1

    .line 17104961
    if-ne p1, v5, :cond_44

    .line 17104963
    goto :goto_63

    .line 17104964
    :cond_44
    aget v1, v4, v3

    .line 17104966
    sub-int/2addr v1, p1

    .line 17104967
    add-int/lit8 v1, v1, 0x1

    .line 17104969
    int-to-float v0, v0

    .line 17104970
    int-to-float v1, v1

    .line 17104971
    div-float/2addr v0, v1

    .line 17104972
    int-to-float p1, p1

    .line 17104973
    mul-float p1, p1, v0

    .line 17104975
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17104977
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 17104980
    move-result v0

    .line 17104981
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17104983
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 17104986
    move-result v1

    .line 17104987
    sub-int/2addr v0, v1

    .line 17104988
    int-to-float v0, v0

    .line 17104989
    add-float/2addr p1, v0

    .line 17104990
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17104993
    move-result p1

    .line 17104994
    return p1

    .line 17104995
    :cond_63
    :goto_63
    return v1
.end method

[INNER-ORIGINAL]
.method private computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstReferenceChild(I)Landroid/view/View;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastReferenceChild(I)Landroid/view/View;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    if-eqz p1, :cond_63

    .line 17104921
    .line 17104922
    if-eqz v2, :cond_63

    .line 17104923
    .line 17104924
    if-nez v0, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_63

    .line 17104927
    :cond_1f
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17104936
    .line 17104937
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17104942
    .line 17104943
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v4

    .line 17104947
    sub-int/2addr v0, v4

    .line 17104948
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17104953
    .line 17104954
    iget-object v4, v4, Lcom/google/android/flexbox/b;->c:[I

    .line 17104955
    .line 17104956
    aget p1, v4, p1

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_63

    .line 17104959
    .line 17104960
    const/4 v5, -0x1

    .line 17104961
    if-ne p1, v5, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_63

    .line 17104964
    :cond_44
    aget v1, v4, v3

    .line 17104965
    .line 17104966
    sub-int/2addr v1, p1

    .line 17104967
    add-int/lit8 v1, v1, 0x1

    .line 17104968
    .line 17104969
    int-to-float v0, v0

    .line 17104970
    int-to-float v1, v1

    .line 17104971
    div-float/2addr v0, v1

    .line 17104972
    int-to-float p1, p1

    .line 17104973
    mul-float p1, p1, v0

    .line 17104974
    .line 17104975
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v0

    .line 17104981
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17104982
    .line 17104983
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v1

    .line 17104987
    sub-int/2addr v0, v1

    .line 17104988
    int-to-float v0, v0

    .line 17104989
    add-float/2addr p1, v0

    .line 17104990
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result p1

    .line 17104994
    return p1

    .line 17104995
    :cond_63
    :goto_63
    return v1
.end method


.method private computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method private computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 17104907
    move-result v0

    .line 17104908
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstReferenceChild(I)Landroid/view/View;

    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastReferenceChild(I)Landroid/view/View;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 17104919
    move-result v3

    .line 17104920
    if-eqz v3, :cond_47

    .line 17104922
    if-eqz v2, :cond_47

    .line 17104924
    if-nez v0, :cond_1f

    .line 17104926
    goto :goto_47

    .line 17104927
    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstVisibleItemPosition()I

    .line 17104930
    move-result v1

    .line 17104931
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    .line 17104934
    move-result v3

    .line 17104935
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17104937
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 17104940
    move-result v0

    .line 17104941
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17104943
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 17104946
    move-result v2

    .line 17104947
    sub-int/2addr v0, v2

    .line 17104948
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17104951
    move-result v0

    .line 17104952
    sub-int/2addr v3, v1

    .line 17104953
    add-int/lit8 v3, v3, 0x1

    .line 17104955
    int-to-float v0, v0

    .line 17104956
    int-to-float v1, v3

    .line 17104957
    div-float/2addr v0, v1

    .line 17104958
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 17104961
    move-result p1

    .line 17104962
    int-to-float p1, p1

    .line 17104963
    mul-float v0, v0, p1

    .line 17104965
    float-to-int p1, v0

    .line 17104966
    return p1

    .line 17104967
    :cond_47
    :goto_47
    return v1
.end method

[INNER-ORIGINAL]
.method private computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstReferenceChild(I)Landroid/view/View;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastReferenceChild(I)Landroid/view/View;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v3

    .line 17104920
    if-eqz v3, :cond_47

    .line 17104921
    .line 17104922
    if-eqz v2, :cond_47

    .line 17104923
    .line 17104924
    if-nez v0, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_47

    .line 17104927
    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstVisibleItemPosition()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17104936
    .line 17104937
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17104942
    .line 17104943
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    sub-int/2addr v0, v2

    .line 17104948
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    sub-int/2addr v3, v1

    .line 17104953
    add-int/lit8 v3, v3, 0x1

    .line 17104954
    .line 17104955
    int-to-float v0, v0

    .line 17104956
    int-to-float v1, v3

    .line 17104957
    div-float/2addr v0, v1

    .line 17104958
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    int-to-float p1, p1

    .line 17104963
    mul-float v0, v0, p1

    .line 17104964
    .line 17104965
    float-to-int p1, v0

    .line 17104966
    return p1

    .line 17104967
    :cond_47
    :goto_47
    return v1
.end method


.method private ensureLayoutState()V
[MOD-CHANGED]
.method private ensureLayoutState()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 131078
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>()V

    .line 131081
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method private ensureLayoutState()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method private ensureOrientationHelper()V
[MOD-CHANGED]
.method private ensureOrientationHelper()V
    .registers 2

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_29

    .line 327691
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 327693
    if-nez v0, :cond_1c

    .line 327695
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 327698
    move-result-object v0

    .line 327699
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327701
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 327704
    move-result-object v0

    .line 327705
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327707
    goto :goto_46

    .line 327708
    :cond_1c
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 327711
    move-result-object v0

    .line 327712
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327714
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 327717
    move-result-object v0

    .line 327718
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327720
    goto :goto_46

    .line 327721
    :cond_29
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 327723
    if-nez v0, :cond_3a

    .line 327725
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 327728
    move-result-object v0

    .line 327729
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327731
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 327734
    move-result-object v0

    .line 327735
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327737
    goto :goto_46

    .line 327738
    :cond_3a
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 327741
    move-result-object v0

    .line 327742
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327744
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 327747
    move-result-object v0

    .line 327748
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327750
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method private ensureOrientationHelper()V
    .registers 2

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_29

    .line 327690
    .line 327691
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 327692
    .line 327693
    if-nez v0, :cond_1c

    .line 327694
    .line 327695
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327700
    .line 327701
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327706
    .line 327707
    goto :goto_46

    .line 327708
    :cond_1c
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327713
    .line 327714
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327719
    .line 327720
    goto :goto_46

    .line 327721
    :cond_29
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 327722
    .line 327723
    if-nez v0, :cond_3a

    .line 327724
    .line 327725
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327730
    .line 327731
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327736
    .line 327737
    goto :goto_46

    .line 327738
    :cond_3a
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327743
    .line 327744
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327749
    .line 327750
    :goto_46
    return-void
.end method


.method private fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
[MOD-CHANGED]
.method private fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .registers 14

    .prologue
    .line 50724864
    iget v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 50724866
    const/high16 v1, -0x80000000

    .line 50724868
    if-eq v0, v1, :cond_10

    .line 50724870
    iget v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 50724872
    if-gez v2, :cond_d

    .line 50724874
    add-int/2addr v0, v2

    .line 50724875
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 50724877
    :cond_d
    invoke-direct {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 50724880
    :cond_10
    iget v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 50724882
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 50724885
    move-result v2

    .line 50724886
    const/4 v3, 0x0

    .line 50724887
    move v4, v0

    .line 50724888
    const/4 v5, 0x0

    .line 50724889
    :goto_19
    if-gtz v4, :cond_21

    .line 50724891
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50724893
    iget-boolean v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 50724895
    if-eqz v6, :cond_70

    .line 50724897
    :cond_21
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 50724899
    iget v7, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 50724901
    if-ltz v7, :cond_39

    .line 50724903
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 50724906
    move-result v8

    .line 50724907
    if-ge v7, v8, :cond_39

    .line 50724909
    iget v7, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 50724911
    if-ltz v7, :cond_39

    .line 50724913
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50724916
    move-result v6

    .line 50724917
    if-ge v7, v6, :cond_39

    .line 50724919
    const/4 v6, 0x1

    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    const/4 v6, 0x0

    .line 50724922
    :goto_3a
    if-eqz v6, :cond_70

    .line 50724924
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 50724926
    iget v7, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 50724928
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724931
    move-result-object v6

    .line 50724932
    check-cast v6, Lcom/google/android/flexbox/a;

    .line 50724934
    iget v7, v6, Lcom/google/android/flexbox/a;->o:I

    .line 50724936
    iput v7, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 50724938
    invoke-direct {p0, v6, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->layoutFlexLine(Lcom/google/android/flexbox/a;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 50724941
    move-result v7

    .line 50724942
    add-int/2addr v5, v7

    .line 50724943
    if-nez v2, :cond_61

    .line 50724945
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 50724947
    if-eqz v7, :cond_61

    .line 50724949
    iget v7, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 50724951
    iget v8, v6, Lcom/google/android/flexbox/a;->g:I

    .line 50724953
    iget v9, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 50724955
    mul-int v8, v8, v9

    .line 50724957
    sub-int/2addr v7, v8

    .line 50724958
    iput v7, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 50724960
    goto :goto_6c

    .line 50724961
    :cond_61
    iget v7, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 50724963
    iget v8, v6, Lcom/google/android/flexbox/a;->g:I

    .line 50724965
    iget v9, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 50724967
    mul-int v8, v8, v9

    .line 50724969
    add-int/2addr v7, v8

    .line 50724970
    iput v7, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 50724972
    :goto_6c
    iget v6, v6, Lcom/google/android/flexbox/a;->g:I

    .line 50724974
    sub-int/2addr v4, v6

    .line 50724975
    goto :goto_19

    .line 50724976
    :cond_70
    iget p2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 50724978
    sub-int/2addr p2, v5

    .line 50724979
    iput p2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 50724981
    iget v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 50724983
    if-eq v2, v1, :cond_84

    .line 50724985
    add-int/2addr v2, v5

    .line 50724986
    iput v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 50724988
    if-gez p2, :cond_81

    .line 50724990
    add-int/2addr v2, p2

    .line 50724991
    iput v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 50724993
    :cond_81
    invoke-direct {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 50724996
    :cond_84
    iget p1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 50724998
    sub-int/2addr v0, p1

    .line 50724999
    return v0
.end method

[INNER-ORIGINAL]
.method private fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .registers 14

    .prologue
    .line 50724864
    iget v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 50724865
    .line 50724866
    const/high16 v1, -0x80000000

    .line 50724867
    .line 50724868
    if-eq v0, v1, :cond_10

    .line 50724869
    .line 50724870
    iget v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 50724871
    .line 50724872
    if-gez v2, :cond_d

    .line 50724873
    .line 50724874
    add-int/2addr v0, v2

    .line 50724875
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 50724876
    .line 50724877
    :cond_d
    invoke-direct {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 50724878
    .line 50724879
    .line 50724880
    :cond_10
    iget v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 50724881
    .line 50724882
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v2

    .line 50724886
    const/4 v3, 0x0

    .line 50724887
    move v4, v0

    .line 50724888
    const/4 v5, 0x0

    .line 50724889
    :goto_19
    if-gtz v4, :cond_21

    .line 50724890
    .line 50724891
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50724892
    .line 50724893
    iget-boolean v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 50724894
    .line 50724895
    if-eqz v6, :cond_70

    .line 50724896
    .line 50724897
    :cond_21
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 50724898
    .line 50724899
    iget v7, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 50724900
    .line 50724901
    if-ltz v7, :cond_39

    .line 50724902
    .line 50724903
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v8

    .line 50724907
    if-ge v7, v8, :cond_39

    .line 50724908
    .line 50724909
    iget v7, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 50724910
    .line 50724911
    if-ltz v7, :cond_39

    .line 50724912
    .line 50724913
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v6

    .line 50724917
    if-ge v7, v6, :cond_39

    .line 50724918
    .line 50724919
    const/4 v6, 0x1

    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    const/4 v6, 0x0

    .line 50724922
    :goto_3a
    if-eqz v6, :cond_70

    .line 50724923
    .line 50724924
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 50724925
    .line 50724926
    iget v7, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 50724927
    .line 50724928
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v6

    .line 50724932
    check-cast v6, Lcom/google/android/flexbox/a;

    .line 50724933
    .line 50724934
    iget v7, v6, Lcom/google/android/flexbox/a;->o:I

    .line 50724935
    .line 50724936
    iput v7, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 50724937
    .line 50724938
    invoke-direct {p0, v6, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->layoutFlexLine(Lcom/google/android/flexbox/a;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v7

    .line 50724942
    add-int/2addr v5, v7

    .line 50724943
    if-nez v2, :cond_61

    .line 50724944
    .line 50724945
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 50724946
    .line 50724947
    if-eqz v7, :cond_61

    .line 50724948
    .line 50724949
    iget v7, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 50724950
    .line 50724951
    iget v8, v6, Lcom/google/android/flexbox/a;->g:I

    .line 50724952
    .line 50724953
    iget v9, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 50724954
    .line 50724955
    mul-int v8, v8, v9

    .line 50724956
    .line 50724957
    sub-int/2addr v7, v8

    .line 50724958
    iput v7, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 50724959
    .line 50724960
    goto :goto_6c

    .line 50724961
    :cond_61
    iget v7, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 50724962
    .line 50724963
    iget v8, v6, Lcom/google/android/flexbox/a;->g:I

    .line 50724964
    .line 50724965
    iget v9, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 50724966
    .line 50724967
    mul-int v8, v8, v9

    .line 50724968
    .line 50724969
    add-int/2addr v7, v8

    .line 50724970
    iput v7, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 50724971
    .line 50724972
    :goto_6c
    iget v6, v6, Lcom/google/android/flexbox/a;->g:I

    .line 50724973
    .line 50724974
    sub-int/2addr v4, v6

    .line 50724975
    goto :goto_19

    .line 50724976
    :cond_70
    iget p2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 50724977
    .line 50724978
    sub-int/2addr p2, v5

    .line 50724979
    iput p2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 50724980
    .line 50724981
    iget v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 50724982
    .line 50724983
    if-eq v2, v1, :cond_84

    .line 50724984
    .line 50724985
    add-int/2addr v2, v5

    .line 50724986
    iput v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 50724987
    .line 50724988
    if-gez p2, :cond_81

    .line 50724989
    .line 50724990
    add-int/2addr v2, p2

    .line 50724991
    iput v2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 50724992
    .line 50724993
    :cond_81
    invoke-direct {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 50724994
    .line 50724995
    .line 50724996
    :cond_84
    iget p1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 50724997
    .line 50724998
    sub-int/2addr v0, p1

    .line 50724999
    return v0
.end method


.method private findFirstReferenceChild(I)Landroid/view/View;
[MOD-CHANGED]
.method private findFirstReferenceChild(I)Landroid/view/View;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039364
    move-result v1

    .line 17039365
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findReferenceChild(III)Landroid/view/View;

    .line 17039368
    move-result-object p1

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    if-nez p1, :cond_d

    .line 17039372
    return-object v0

    .line 17039373
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17039376
    move-result v1

    .line 17039377
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17039379
    iget-object v2, v2, Lcom/google/android/flexbox/b;->c:[I

    .line 17039381
    aget v1, v2, v1

    .line 17039383
    const/4 v2, -0x1

    .line 17039384
    if-ne v1, v2, :cond_1b

    .line 17039386
    return-object v0

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 17039389
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Lcom/google/android/flexbox/a;

    .line 17039395
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstReferenceViewInLine(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method private findFirstReferenceChild(I)Landroid/view/View;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v1

    .line 17039365
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findReferenceChild(III)Landroid/view/View;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    if-nez p1, :cond_d

    .line 17039371
    .line 17039372
    return-object v0

    .line 17039373
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17039378
    .line 17039379
    iget-object v2, v2, Lcom/google/android/flexbox/b;->c:[I

    .line 17039380
    .line 17039381
    aget v1, v2, v1

    .line 17039382
    .line 17039383
    const/4 v2, -0x1

    .line 17039384
    if-ne v1, v2, :cond_1b

    .line 17039385
    .line 17039386
    return-object v0

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 17039388
    .line 17039389
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Lcom/google/android/flexbox/a;

    .line 17039394
    .line 17039395
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstReferenceViewInLine(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method


.method private findFirstReferenceViewInLine(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;
[MOD-CHANGED]
.method private findFirstReferenceViewInLine(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;
    .registers 8

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 33816579
    move-result v0

    .line 33816580
    iget p2, p2, Lcom/google/android/flexbox/a;->h:I

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    :goto_7
    if-ge v1, p2, :cond_3f

    .line 33816585
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33816588
    move-result-object v2

    .line 33816589
    if-eqz v2, :cond_3c

    .line 33816591
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 33816594
    move-result v3

    .line 33816595
    const/16 v4, 0x8

    .line 33816597
    if-ne v3, v4, :cond_18

    .line 33816599
    goto :goto_3c

    .line 33816600
    :cond_18
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 33816602
    if-eqz v3, :cond_2d

    .line 33816604
    if-nez v0, :cond_2d

    .line 33816606
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816608
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 33816611
    move-result v3

    .line 33816612
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816614
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 33816617
    move-result v4

    .line 33816618
    if-ge v3, v4, :cond_3c

    .line 33816620
    goto :goto_3b

    .line 33816621
    :cond_2d
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816623
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33816626
    move-result v3

    .line 33816627
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816629
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33816632
    move-result v4

    .line 33816633
    if-le v3, v4, :cond_3c

    .line 33816635
    :goto_3b
    move-object p1, v2

    .line 33816636
    :cond_3c
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    .line 33816638
    goto :goto_7

    .line 33816639
    :cond_3f
    return-object p1
.end method

[INNER-ORIGINAL]
.method private findFirstReferenceViewInLine(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;
    .registers 8

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    iget p2, p2, Lcom/google/android/flexbox/a;->h:I

    .line 33816581
    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    :goto_7
    if-ge v1, p2, :cond_3f

    .line 33816584
    .line 33816585
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v2

    .line 33816589
    if-eqz v2, :cond_3c

    .line 33816590
    .line 33816591
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v3

    .line 33816595
    const/16 v4, 0x8

    .line 33816596
    .line 33816597
    if-ne v3, v4, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_3c

    .line 33816600
    :cond_18
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 33816601
    .line 33816602
    if-eqz v3, :cond_2d

    .line 33816603
    .line 33816604
    if-nez v0, :cond_2d

    .line 33816605
    .line 33816606
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816607
    .line 33816608
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v3

    .line 33816612
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816613
    .line 33816614
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v4

    .line 33816618
    if-ge v3, v4, :cond_3c

    .line 33816619
    .line 33816620
    goto :goto_3b

    .line 33816621
    :cond_2d
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816622
    .line 33816623
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33816624
    .line 33816625
    .line 33816626
    move-result v3

    .line 33816627
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816628
    .line 33816629
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33816630
    .line 33816631
    .line 33816632
    move-result v4

    .line 33816633
    if-le v3, v4, :cond_3c

    .line 33816634
    .line 33816635
    :goto_3b
    move-object p1, v2

    .line 33816636
    :cond_3c
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    .line 33816637
    .line 33816638
    goto :goto_7

    .line 33816639
    :cond_3f
    return-object p1
.end method


.method private findLastReferenceChild(I)Landroid/view/View;
[MOD-CHANGED]
.method private findLastReferenceChild(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039363
    move-result v0

    .line 17039364
    add-int/lit8 v0, v0, -0x1

    .line 17039366
    const/4 v1, -0x1

    .line 17039367
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findReferenceChild(III)Landroid/view/View;

    .line 17039370
    move-result-object p1

    .line 17039371
    if-nez p1, :cond_f

    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17039378
    move-result v0

    .line 17039379
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17039381
    iget-object v1, v1, Lcom/google/android/flexbox/b;->c:[I

    .line 17039383
    aget v0, v1, v0

    .line 17039385
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 17039387
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Lcom/google/android/flexbox/a;

    .line 17039393
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastReferenceViewInLine(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method private findLastReferenceChild(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    add-int/lit8 v0, v0, -0x1

    .line 17039365
    .line 17039366
    const/4 v1, -0x1

    .line 17039367
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findReferenceChild(III)Landroid/view/View;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    if-nez p1, :cond_f

    .line 17039372
    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17039380
    .line 17039381
    iget-object v1, v1, Lcom/google/android/flexbox/b;->c:[I

    .line 17039382
    .line 17039383
    aget v0, v1, v0

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 17039386
    .line 17039387
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Lcom/google/android/flexbox/a;

    .line 17039392
    .line 17039393
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastReferenceViewInLine(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method


.method private findLastReferenceViewInLine(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;
[MOD-CHANGED]
.method private findLastReferenceViewInLine(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 33882115
    move-result v0

    .line 33882116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33882119
    move-result v1

    .line 33882120
    add-int/lit8 v1, v1, -0x2

    .line 33882122
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33882125
    move-result v2

    .line 33882126
    iget p2, p2, Lcom/google/android/flexbox/a;->h:I

    .line 33882128
    sub-int/2addr v2, p2

    .line 33882129
    add-int/lit8 v2, v2, -0x1

    .line 33882131
    :goto_13
    if-le v1, v2, :cond_4b

    .line 33882133
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33882136
    move-result-object p2

    .line 33882137
    if-eqz p2, :cond_48

    .line 33882139
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 33882142
    move-result v3

    .line 33882143
    const/16 v4, 0x8

    .line 33882145
    if-ne v3, v4, :cond_24

    .line 33882147
    goto :goto_48

    .line 33882148
    :cond_24
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 33882150
    if-eqz v3, :cond_39

    .line 33882152
    if-nez v0, :cond_39

    .line 33882154
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882156
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33882159
    move-result v3

    .line 33882160
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882162
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33882165
    move-result v4

    .line 33882166
    if-le v3, v4, :cond_48

    .line 33882168
    goto :goto_47

    .line 33882169
    :cond_39
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882171
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 33882174
    move-result v3

    .line 33882175
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882177
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 33882180
    move-result v4

    .line 33882181
    if-ge v3, v4, :cond_48

    .line 33882183
    :goto_47
    move-object p1, p2

    .line 33882184
    :cond_48
    :goto_48
    add-int/lit8 v1, v1, -0x1

    .line 33882186
    goto :goto_13

    .line 33882187
    :cond_4b
    return-object p1
.end method

[INNER-ORIGINAL]
.method private findLastReferenceViewInLine(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    add-int/lit8 v1, v1, -0x2

    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v2

    .line 33882126
    iget p2, p2, Lcom/google/android/flexbox/a;->h:I

    .line 33882127
    .line 33882128
    sub-int/2addr v2, p2

    .line 33882129
    add-int/lit8 v2, v2, -0x1

    .line 33882130
    .line 33882131
    :goto_13
    if-le v1, v2, :cond_4b

    .line 33882132
    .line 33882133
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    if-eqz p2, :cond_48

    .line 33882138
    .line 33882139
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v3

    .line 33882143
    const/16 v4, 0x8

    .line 33882144
    .line 33882145
    if-ne v3, v4, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_48

    .line 33882148
    :cond_24
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 33882149
    .line 33882150
    if-eqz v3, :cond_39

    .line 33882151
    .line 33882152
    if-nez v0, :cond_39

    .line 33882153
    .line 33882154
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882155
    .line 33882156
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v3

    .line 33882160
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882161
    .line 33882162
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v4

    .line 33882166
    if-le v3, v4, :cond_48

    .line 33882167
    .line 33882168
    goto :goto_47

    .line 33882169
    :cond_39
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882170
    .line 33882171
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v3

    .line 33882175
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882176
    .line 33882177
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v4

    .line 33882181
    if-ge v3, v4, :cond_48

    .line 33882182
    .line 33882183
    :goto_47
    move-object p1, p2

    .line 33882184
    :cond_48
    :goto_48
    add-int/lit8 v1, v1, -0x1

    .line 33882185
    .line 33882186
    goto :goto_13

    .line 33882187
    :cond_4b
    return-object p1
.end method


.method private findOneVisibleChild(IIZ)Landroid/view/View;
[MOD-CHANGED]
.method private findOneVisibleChild(IIZ)Landroid/view/View;
    .registers 7

    .prologue
    .line 50528256
    if-le p2, p1, :cond_4

    .line 50528258
    const/4 v0, 0x1

    .line 50528259
    goto :goto_5

    .line 50528260
    :cond_4
    const/4 v0, -0x1

    .line 50528261
    :goto_5
    if-eq p1, p2, :cond_14

    .line 50528263
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 50528266
    move-result-object v1

    .line 50528267
    invoke-direct {p0, v1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isViewVisible(Landroid/view/View;Z)Z

    .line 50528270
    move-result v2

    .line 50528271
    if-eqz v2, :cond_12

    .line 50528273
    return-object v1

    .line 50528274
    :cond_12
    add-int/2addr p1, v0

    .line 50528275
    goto :goto_5

    .line 50528276
    :cond_14
    const/4 p1, 0x0

    .line 50528277
    return-object p1
.end method

[INNER-ORIGINAL]
.method private findOneVisibleChild(IIZ)Landroid/view/View;
    .registers 7

    .prologue
    .line 50528256
    if-le p2, p1, :cond_4

    .line 50528257
    .line 50528258
    const/4 v0, 0x1

    .line 50528259
    goto :goto_5

    .line 50528260
    :cond_4
    const/4 v0, -0x1

    .line 50528261
    :goto_5
    if-eq p1, p2, :cond_14

    .line 50528262
    .line 50528263
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v1

    .line 50528267
    invoke-direct {p0, v1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isViewVisible(Landroid/view/View;Z)Z

    .line 50528268
    .line 50528269
    .line 50528270
    move-result v2

    .line 50528271
    if-eqz v2, :cond_12

    .line 50528272
    .line 50528273
    return-object v1

    .line 50528274
    :cond_12
    add-int/2addr p1, v0

    .line 50528275
    goto :goto_5

    .line 50528276
    :cond_14
    const/4 p1, 0x0

    .line 50528277
    return-object p1
.end method


.method private findReferenceChild(III)Landroid/view/View;
[MOD-CHANGED]
.method private findReferenceChild(III)Landroid/view/View;
    .registers 11

    .prologue
    .line 50659328
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureOrientationHelper()V

    .line 50659331
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureLayoutState()V

    .line 50659334
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659336
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50659339
    move-result v0

    .line 50659340
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659342
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 50659345
    move-result v1

    .line 50659346
    if-le p2, p1, :cond_16

    .line 50659348
    const/4 v2, 0x1

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 v2, -0x1

    .line 50659351
    :goto_17
    const/4 v3, 0x0

    .line 50659352
    move-object v4, v3

    .line 50659353
    :goto_19
    if-eq p1, p2, :cond_4e

    .line 50659355
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 50659358
    move-result-object v5

    .line 50659359
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50659362
    move-result v6

    .line 50659363
    if-ltz v6, :cond_4c

    .line 50659365
    if-ge v6, p3, :cond_4c

    .line 50659367
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659370
    move-result-object v6

    .line 50659371
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50659373
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 50659376
    move-result v6

    .line 50659377
    if-eqz v6, :cond_37

    .line 50659379
    if-nez v4, :cond_4c

    .line 50659381
    move-object v4, v5

    .line 50659382
    goto :goto_4c

    .line 50659383
    :cond_37
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659385
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 50659388
    move-result v6

    .line 50659389
    if-lt v6, v0, :cond_49

    .line 50659391
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659393
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 50659396
    move-result v6

    .line 50659397
    if-le v6, v1, :cond_48

    .line 50659399
    goto :goto_49

    .line 50659400
    :cond_48
    return-object v5

    .line 50659401
    :cond_49
    :goto_49
    if-nez v3, :cond_4c

    .line 50659403
    move-object v3, v5

    .line 50659404
    :cond_4c
    :goto_4c
    add-int/2addr p1, v2

    .line 50659405
    goto :goto_19

    .line 50659406
    :cond_4e
    if-eqz v3, :cond_51

    .line 50659408
    goto :goto_52

    .line 50659409
    :cond_51
    move-object v3, v4

    .line 50659410
    :goto_52
    return-object v3
.end method

[INNER-ORIGINAL]
.method private findReferenceChild(III)Landroid/view/View;
    .registers 11

    .prologue
    .line 50659328
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureOrientationHelper()V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureLayoutState()V

    .line 50659332
    .line 50659333
    .line 50659334
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659335
    .line 50659336
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659341
    .line 50659342
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v1

    .line 50659346
    if-le p2, p1, :cond_16

    .line 50659347
    .line 50659348
    const/4 v2, 0x1

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 v2, -0x1

    .line 50659351
    :goto_17
    const/4 v3, 0x0

    .line 50659352
    move-object v4, v3

    .line 50659353
    :goto_19
    if-eq p1, p2, :cond_4e

    .line 50659354
    .line 50659355
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v5

    .line 50659359
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v6

    .line 50659363
    if-ltz v6, :cond_4c

    .line 50659364
    .line 50659365
    if-ge v6, p3, :cond_4c

    .line 50659366
    .line 50659367
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v6

    .line 50659371
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50659372
    .line 50659373
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v6

    .line 50659377
    if-eqz v6, :cond_37

    .line 50659378
    .line 50659379
    if-nez v4, :cond_4c

    .line 50659380
    .line 50659381
    move-object v4, v5

    .line 50659382
    goto :goto_4c

    .line 50659383
    :cond_37
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659384
    .line 50659385
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v6

    .line 50659389
    if-lt v6, v0, :cond_49

    .line 50659390
    .line 50659391
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659392
    .line 50659393
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 50659394
    .line 50659395
    .line 50659396
    move-result v6

    .line 50659397
    if-le v6, v1, :cond_48

    .line 50659398
    .line 50659399
    goto :goto_49

    .line 50659400
    :cond_48
    return-object v5

    .line 50659401
    :cond_49
    :goto_49
    if-nez v3, :cond_4c

    .line 50659402
    .line 50659403
    move-object v3, v5

    .line 50659404
    :cond_4c
    :goto_4c
    add-int/2addr p1, v2

    .line 50659405
    goto :goto_19

    .line 50659406
    :cond_4e
    if-eqz v3, :cond_51

    .line 50659407
    .line 50659408
    goto :goto_52

    .line 50659409
    :cond_51
    move-object v3, v4

    .line 50659410
    :goto_52
    return-object v3
.end method


.method private fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
[MOD-CHANGED]
.method private fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .registers 7

    .prologue
    .line 67436544
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    if-nez v0, :cond_d

    .line 67436551
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 67436553
    if-eqz v0, :cond_d

    .line 67436555
    const/4 v0, 0x1

    .line 67436556
    goto :goto_e

    .line 67436557
    :cond_d
    const/4 v0, 0x0

    .line 67436558
    :goto_e
    if-eqz v0, :cond_20

    .line 67436560
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67436562
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 67436565
    move-result v0

    .line 67436566
    sub-int v0, p1, v0

    .line 67436568
    if-lez v0, :cond_1f

    .line 67436570
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingCrossAxis(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 67436573
    move-result p2

    .line 67436574
    goto :goto_2f

    .line 67436575
    :cond_1f
    return v1

    .line 67436576
    :cond_20
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67436578
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 67436581
    move-result v0

    .line 67436582
    sub-int/2addr v0, p1

    .line 67436583
    if-lez v0, :cond_43

    .line 67436585
    neg-int v0, v0

    .line 67436586
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingCrossAxis(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 67436589
    move-result p2

    .line 67436590
    neg-int p2, p2

    .line 67436591
    :goto_2f
    add-int/2addr p1, p2

    .line 67436592
    if-eqz p4, :cond_42

    .line 67436594
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67436596
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 67436599
    move-result p3

    .line 67436600
    sub-int/2addr p3, p1

    .line 67436601
    if-lez p3, :cond_42

    .line 67436603
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67436605
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 67436608
    add-int/2addr p3, p2

    .line 67436609
    return p3

    .line 67436610
    :cond_42
    return p2

    .line 67436611
    :cond_43
    return v1
.end method

[INNER-ORIGINAL]
.method private fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .registers 7

    .prologue
    .line 67436544
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    if-nez v0, :cond_d

    .line 67436550
    .line 67436551
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 67436552
    .line 67436553
    if-eqz v0, :cond_d

    .line 67436554
    .line 67436555
    const/4 v0, 0x1

    .line 67436556
    goto :goto_e

    .line 67436557
    :cond_d
    const/4 v0, 0x0

    .line 67436558
    :goto_e
    if-eqz v0, :cond_20

    .line 67436559
    .line 67436560
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67436561
    .line 67436562
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result v0

    .line 67436566
    sub-int v0, p1, v0

    .line 67436567
    .line 67436568
    if-lez v0, :cond_1f

    .line 67436569
    .line 67436570
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingCrossAxis(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p2

    .line 67436574
    goto :goto_2f

    .line 67436575
    :cond_1f
    return v1

    .line 67436576
    :cond_20
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67436577
    .line 67436578
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 67436579
    .line 67436580
    .line 67436581
    move-result v0

    .line 67436582
    sub-int/2addr v0, p1

    .line 67436583
    if-lez v0, :cond_43

    .line 67436584
    .line 67436585
    neg-int v0, v0

    .line 67436586
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingCrossAxis(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p2

    .line 67436590
    neg-int p2, p2

    .line 67436591
    :goto_2f
    add-int/2addr p1, p2

    .line 67436592
    if-eqz p4, :cond_42

    .line 67436593
    .line 67436594
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67436595
    .line 67436596
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 67436597
    .line 67436598
    .line 67436599
    move-result p3

    .line 67436600
    sub-int/2addr p3, p1

    .line 67436601
    if-lez p3, :cond_42

    .line 67436602
    .line 67436603
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67436604
    .line 67436605
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 67436606
    .line 67436607
    .line 67436608
    add-int/2addr p3, p2

    .line 67436609
    return p3

    .line 67436610
    :cond_42
    return p2

    .line 67436611
    :cond_43
    return v1
.end method


.method private fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
[MOD-CHANGED]
.method private fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .registers 7

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 67371011
    move-result v0

    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    if-nez v0, :cond_1b

    .line 67371015
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 67371017
    if-eqz v0, :cond_1b

    .line 67371019
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67371021
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 67371024
    move-result v0

    .line 67371025
    sub-int/2addr v0, p1

    .line 67371026
    if-lez v0, :cond_1a

    .line 67371028
    neg-int v0, v0

    .line 67371029
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingCrossAxis(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 67371032
    move-result p2

    .line 67371033
    goto :goto_2a

    .line 67371034
    :cond_1a
    return v1

    .line 67371035
    :cond_1b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67371037
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 67371040
    move-result v0

    .line 67371041
    sub-int v0, p1, v0

    .line 67371043
    if-lez v0, :cond_3e

    .line 67371045
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingCrossAxis(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 67371048
    move-result p2

    .line 67371049
    neg-int p2, p2

    .line 67371050
    :goto_2a
    add-int/2addr p1, p2

    .line 67371051
    if-eqz p4, :cond_3d

    .line 67371053
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67371055
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 67371058
    move-result p3

    .line 67371059
    sub-int/2addr p1, p3

    .line 67371060
    if-lez p1, :cond_3d

    .line 67371062
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67371064
    neg-int p4, p1

    .line 67371065
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 67371068
    sub-int/2addr p2, p1

    .line 67371069
    :cond_3d
    return p2

    .line 67371070
    :cond_3e
    return v1
.end method

[INNER-ORIGINAL]
.method private fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .registers 7

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    if-nez v0, :cond_1b

    .line 67371014
    .line 67371015
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 67371016
    .line 67371017
    if-eqz v0, :cond_1b

    .line 67371018
    .line 67371019
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67371020
    .line 67371021
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 67371022
    .line 67371023
    .line 67371024
    move-result v0

    .line 67371025
    sub-int/2addr v0, p1

    .line 67371026
    if-lez v0, :cond_1a

    .line 67371027
    .line 67371028
    neg-int v0, v0

    .line 67371029
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingCrossAxis(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 67371030
    .line 67371031
    .line 67371032
    move-result p2

    .line 67371033
    goto :goto_2a

    .line 67371034
    :cond_1a
    return v1

    .line 67371035
    :cond_1b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67371036
    .line 67371037
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 67371038
    .line 67371039
    .line 67371040
    move-result v0

    .line 67371041
    sub-int v0, p1, v0

    .line 67371042
    .line 67371043
    if-lez v0, :cond_3e

    .line 67371044
    .line 67371045
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingCrossAxis(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 67371046
    .line 67371047
    .line 67371048
    move-result p2

    .line 67371049
    neg-int p2, p2

    .line 67371050
    :goto_2a
    add-int/2addr p1, p2

    .line 67371051
    if-eqz p4, :cond_3d

    .line 67371052
    .line 67371053
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67371054
    .line 67371055
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 67371056
    .line 67371057
    .line 67371058
    move-result p3

    .line 67371059
    sub-int/2addr p1, p3

    .line 67371060
    if-lez p1, :cond_3d

    .line 67371061
    .line 67371062
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67371063
    .line 67371064
    neg-int p4, p1

    .line 67371065
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 67371066
    .line 67371067
    .line 67371068
    sub-int/2addr p2, p1

    .line 67371069
    :cond_3d
    return p2

    .line 67371070
    :cond_3e
    return v1
.end method


.method private getChildBottom(Landroid/view/View;)I
[MOD-CHANGED]
.method private getChildBottom(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 16908297
    move-result p1

    .line 16908298
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16908300
    add-int/2addr p1, v0

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method private getChildBottom(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16908299
    .line 16908300
    add-int/2addr p1, v0

    .line 16908301
    return p1
.end method


.method private getChildClosestToStart()Landroid/view/View;
[MOD-CHANGED]
.method private getChildClosestToStart()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getChildClosestToStart()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method private getChildLeft(Landroid/view/View;)I
[MOD-CHANGED]
.method private getChildLeft(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 16908297
    move-result p1

    .line 16908298
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16908300
    sub-int/2addr p1, v0

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method private getChildLeft(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16908299
    .line 16908300
    sub-int/2addr p1, v0

    .line 16908301
    return p1
.end method


.method private getChildRight(Landroid/view/View;)I
[MOD-CHANGED]
.method private getChildRight(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 16908297
    move-result p1

    .line 16908298
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16908300
    add-int/2addr p1, v0

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method private getChildRight(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16908299
    .line 16908300
    add-int/2addr p1, v0

    .line 16908301
    return p1
.end method


.method private getChildTop(Landroid/view/View;)I
[MOD-CHANGED]
.method private getChildTop(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 16908297
    move-result p1

    .line 16908298
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16908300
    sub-int/2addr p1, v0

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method private getChildTop(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16908299
    .line 16908300
    sub-int/2addr p1, v0

    .line 16908301
    return p1
.end method


.method private handleScrollingCrossAxis(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method private handleScrollingCrossAxis(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 10

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz v0, :cond_53

    .line 50659335
    if-nez p1, :cond_a

    .line 50659337
    goto :goto_53

    .line 50659338
    :cond_a
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureOrientationHelper()V

    .line 50659341
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50659343
    const/4 v2, 0x1

    .line 50659344
    iput-boolean v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j:Z

    .line 50659346
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 50659349
    move-result v0

    .line 50659350
    if-nez v0, :cond_1e

    .line 50659352
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 50659354
    if-eqz v0, :cond_1e

    .line 50659356
    const/4 v0, 0x1

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v0, 0x0

    .line 50659359
    :goto_1f
    const/4 v3, -0x1

    .line 50659360
    if-eqz v0, :cond_27

    .line 50659362
    if-gez p1, :cond_25

    .line 50659364
    goto :goto_29

    .line 50659365
    :cond_25
    const/4 v2, -0x1

    .line 50659366
    goto :goto_29

    .line 50659367
    :cond_27
    if-lez p1, :cond_25

    .line 50659369
    :goto_29
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50659372
    move-result v3

    .line 50659373
    invoke-direct {p0, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateLayoutState(II)V

    .line 50659376
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50659378
    iget v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 50659380
    invoke-direct {p0, p2, p3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 50659383
    move-result p2

    .line 50659384
    add-int/2addr v5, p2

    .line 50659385
    if-gez v5, :cond_3c

    .line 50659387
    return v1

    .line 50659388
    :cond_3c
    if-eqz v0, :cond_44

    .line 50659390
    if-le v3, v5, :cond_48

    .line 50659392
    neg-int p1, v2

    .line 50659393
    mul-int p1, p1, v5

    .line 50659395
    goto :goto_48

    .line 50659396
    :cond_44
    if-le v3, v5, :cond_48

    .line 50659398
    mul-int p1, v2, v5

    .line 50659400
    :cond_48
    :goto_48
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659402
    neg-int p3, p1

    .line 50659403
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 50659406
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50659408
    iput p1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:I

    .line 50659410
    return p1

    .line 50659411
    :cond_53
    :goto_53
    return v1
.end method

[INNER-ORIGINAL]
.method private handleScrollingCrossAxis(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 10

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz v0, :cond_53

    .line 50659334
    .line 50659335
    if-nez p1, :cond_a

    .line 50659336
    .line 50659337
    goto :goto_53

    .line 50659338
    :cond_a
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureOrientationHelper()V

    .line 50659339
    .line 50659340
    .line 50659341
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50659342
    .line 50659343
    const/4 v2, 0x1

    .line 50659344
    iput-boolean v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j:Z

    .line 50659345
    .line 50659346
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v0

    .line 50659350
    if-nez v0, :cond_1e

    .line 50659351
    .line 50659352
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 50659353
    .line 50659354
    if-eqz v0, :cond_1e

    .line 50659355
    .line 50659356
    const/4 v0, 0x1

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v0, 0x0

    .line 50659359
    :goto_1f
    const/4 v3, -0x1

    .line 50659360
    if-eqz v0, :cond_27

    .line 50659361
    .line 50659362
    if-gez p1, :cond_25

    .line 50659363
    .line 50659364
    goto :goto_29

    .line 50659365
    :cond_25
    const/4 v2, -0x1

    .line 50659366
    goto :goto_29

    .line 50659367
    :cond_27
    if-lez p1, :cond_25

    .line 50659368
    .line 50659369
    :goto_29
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v3

    .line 50659373
    invoke-direct {p0, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateLayoutState(II)V

    .line 50659374
    .line 50659375
    .line 50659376
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50659377
    .line 50659378
    iget v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 50659379
    .line 50659380
    invoke-direct {p0, p2, p3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p2

    .line 50659384
    add-int/2addr v5, p2

    .line 50659385
    if-gez v5, :cond_3c

    .line 50659386
    .line 50659387
    return v1

    .line 50659388
    :cond_3c
    if-eqz v0, :cond_44

    .line 50659389
    .line 50659390
    if-le v3, v5, :cond_48

    .line 50659391
    .line 50659392
    neg-int p1, v2

    .line 50659393
    mul-int p1, p1, v5

    .line 50659394
    .line 50659395
    goto :goto_48

    .line 50659396
    :cond_44
    if-le v3, v5, :cond_48

    .line 50659397
    .line 50659398
    mul-int p1, v2, v5

    .line 50659399
    .line 50659400
    :cond_48
    :goto_48
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659401
    .line 50659402
    neg-int p3, p1

    .line 50659403
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 50659404
    .line 50659405
    .line 50659406
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50659407
    .line 50659408
    iput p1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:I

    .line 50659409
    .line 50659410
    return p1

    .line 50659411
    :cond_53
    :goto_53
    return v1
.end method


.method private handleScrollingMainAxis(I)I
[MOD-CHANGED]
.method private handleScrollingMainAxis(I)I
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_65

    .line 17104903
    if-nez p1, :cond_a

    .line 17104905
    goto :goto_65

    .line 17104906
    :cond_a
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureOrientationHelper()V

    .line 17104909
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 17104912
    move-result v0

    .line 17104913
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mParent:Landroid/view/View;

    .line 17104915
    if-eqz v0, :cond_1a

    .line 17104917
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17104920
    move-result v2

    .line 17104921
    goto :goto_1e

    .line 17104922
    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17104925
    move-result v2

    .line 17104926
    :goto_1e
    if-eqz v0, :cond_25

    .line 17104928
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 17104931
    move-result v0

    .line 17104932
    goto :goto_29

    .line 17104933
    :cond_25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 17104936
    move-result v0

    .line 17104937
    :goto_29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 17104940
    move-result v3

    .line 17104941
    const/4 v4, 0x1

    .line 17104942
    if-ne v3, v4, :cond_31

    .line 17104944
    const/4 v1, 0x1

    .line 17104945
    :cond_31
    if-eqz v1, :cond_4f

    .line 17104947
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17104950
    move-result v1

    .line 17104951
    if-gez p1, :cond_45

    .line 17104953
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 17104955
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 17104957
    add-int/2addr v0, p1

    .line 17104958
    sub-int/2addr v0, v2

    .line 17104959
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17104962
    move-result p1

    .line 17104963
    neg-int p1, p1

    .line 17104964
    goto :goto_64

    .line 17104965
    :cond_45
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 17104967
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 17104969
    add-int v1, v0, p1

    .line 17104971
    if-lez v1, :cond_64

    .line 17104973
    :cond_4d
    neg-int p1, v0

    .line 17104974
    goto :goto_64

    .line 17104975
    :cond_4f
    if-lez p1, :cond_5c

    .line 17104977
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 17104979
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 17104981
    sub-int/2addr v0, v1

    .line 17104982
    sub-int/2addr v0, v2

    .line 17104983
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17104986
    move-result p1

    .line 17104987
    goto :goto_64

    .line 17104988
    :cond_5c
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 17104990
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 17104992
    add-int v1, v0, p1

    .line 17104994
    if-ltz v1, :cond_4d

    .line 17104996
    :cond_64
    :goto_64
    return p1

    .line 17104997
    :cond_65
    :goto_65
    return v1
.end method

[INNER-ORIGINAL]
.method private handleScrollingMainAxis(I)I
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_65

    .line 17104902
    .line 17104903
    if-nez p1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_65

    .line 17104906
    :cond_a
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureOrientationHelper()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mParent:Landroid/view/View;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_1a

    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    goto :goto_1e

    .line 17104922
    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    :goto_1e
    if-eqz v0, :cond_25

    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    goto :goto_29

    .line 17104933
    :cond_25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    :goto_29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    const/4 v4, 0x1

    .line 17104942
    if-ne v3, v4, :cond_31

    .line 17104943
    .line 17104944
    const/4 v1, 0x1

    .line 17104945
    :cond_31
    if-eqz v1, :cond_4f

    .line 17104946
    .line 17104947
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-gez p1, :cond_45

    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 17104954
    .line 17104955
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 17104956
    .line 17104957
    add-int/2addr v0, p1

    .line 17104958
    sub-int/2addr v0, v2

    .line 17104959
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    neg-int p1, p1

    .line 17104964
    goto :goto_64

    .line 17104965
    :cond_45
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 17104966
    .line 17104967
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 17104968
    .line 17104969
    add-int v1, v0, p1

    .line 17104970
    .line 17104971
    if-lez v1, :cond_64

    .line 17104972
    .line 17104973
    :cond_4d
    neg-int p1, v0

    .line 17104974
    goto :goto_64

    .line 17104975
    :cond_4f
    if-lez p1, :cond_5c

    .line 17104976
    .line 17104977
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 17104978
    .line 17104979
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 17104980
    .line 17104981
    sub-int/2addr v0, v1

    .line 17104982
    sub-int/2addr v0, v2

    .line 17104983
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    goto :goto_64

    .line 17104988
    :cond_5c
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 17104989
    .line 17104990
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 17104991
    .line 17104992
    add-int v1, v0, p1

    .line 17104993
    .line 17104994
    if-ltz v1, :cond_4d

    .line 17104995
    .line 17104996
    :cond_64
    :goto_64
    return p1

    .line 17104997
    :cond_65
    :goto_65
    return v1
.end method


.method private static isMeasurementUpToDate(III)Z
[MOD-CHANGED]
.method private static isMeasurementUpToDate(III)Z
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50593795
    move-result v0

    .line 50593796
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50593799
    move-result p1

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    if-lez p2, :cond_e

    .line 50593803
    if-eq p0, p2, :cond_e

    .line 50593805
    return v1

    .line 50593806
    :cond_e
    const/high16 p2, -0x80000000

    .line 50593808
    const/4 v2, 0x1

    .line 50593809
    if-eq v0, p2, :cond_1f

    .line 50593811
    if-eqz v0, :cond_1e

    .line 50593813
    const/high16 p2, 0x40000000    # 2.0f

    .line 50593815
    if-eq v0, p2, :cond_1a

    .line 50593817
    return v1

    .line 50593818
    :cond_1a
    if-ne p1, p0, :cond_1d

    .line 50593820
    const/4 v1, 0x1

    .line 50593821
    :cond_1d
    return v1

    .line 50593822
    :cond_1e
    return v2

    .line 50593823
    :cond_1f
    if-lt p1, p0, :cond_22

    .line 50593825
    const/4 v1, 0x1

    .line 50593826
    :cond_22
    return v1
.end method

[INNER-ORIGINAL]
.method private static isMeasurementUpToDate(III)Z
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p1

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    if-lez p2, :cond_e

    .line 50593802
    .line 50593803
    if-eq p0, p2, :cond_e

    .line 50593804
    .line 50593805
    return v1

    .line 50593806
    :cond_e
    const/high16 p2, -0x80000000

    .line 50593807
    .line 50593808
    const/4 v2, 0x1

    .line 50593809
    if-eq v0, p2, :cond_1f

    .line 50593810
    .line 50593811
    if-eqz v0, :cond_1e

    .line 50593812
    .line 50593813
    const/high16 p2, 0x40000000    # 2.0f

    .line 50593814
    .line 50593815
    if-eq v0, p2, :cond_1a

    .line 50593816
    .line 50593817
    return v1

    .line 50593818
    :cond_1a
    if-ne p1, p0, :cond_1d

    .line 50593819
    .line 50593820
    const/4 v1, 0x1

    .line 50593821
    :cond_1d
    return v1

    .line 50593822
    :cond_1e
    return v2

    .line 50593823
    :cond_1f
    if-lt p1, p0, :cond_22

    .line 50593824
    .line 50593825
    const/4 v1, 0x1

    .line 50593826
    :cond_22
    return v1
.end method


.method private isViewVisible(Landroid/view/View;Z)Z
[MOD-CHANGED]
.method private isViewVisible(Landroid/view/View;Z)Z
    .registers 13

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 33882115
    move-result v0

    .line 33882116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 33882119
    move-result v1

    .line 33882120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 33882123
    move-result v2

    .line 33882124
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 33882127
    move-result v3

    .line 33882128
    sub-int/2addr v2, v3

    .line 33882129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 33882132
    move-result v3

    .line 33882133
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 33882136
    move-result v4

    .line 33882137
    sub-int/2addr v3, v4

    .line 33882138
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildLeft(Landroid/view/View;)I

    .line 33882141
    move-result v4

    .line 33882142
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildTop(Landroid/view/View;)I

    .line 33882145
    move-result v5

    .line 33882146
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildRight(Landroid/view/View;)I

    .line 33882149
    move-result v6

    .line 33882150
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildBottom(Landroid/view/View;)I

    .line 33882153
    move-result p1

    .line 33882154
    const/4 v7, 0x1

    .line 33882155
    const/4 v8, 0x0

    .line 33882156
    if-gt v0, v4, :cond_32

    .line 33882158
    if-lt v2, v6, :cond_32

    .line 33882160
    const/4 v9, 0x1

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    const/4 v9, 0x0

    .line 33882163
    :goto_33
    if-ge v4, v2, :cond_3a

    .line 33882165
    if-lt v6, v0, :cond_38

    .line 33882167
    goto :goto_3a

    .line 33882168
    :cond_38
    const/4 v0, 0x0

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    :goto_3a
    const/4 v0, 0x1

    .line 33882171
    :goto_3b
    if-gt v1, v5, :cond_41

    .line 33882173
    if-lt v3, p1, :cond_41

    .line 33882175
    const/4 v2, 0x1

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v2, 0x0

    .line 33882178
    :goto_42
    if-ge v5, v3, :cond_49

    .line 33882180
    if-lt p1, v1, :cond_47

    .line 33882182
    goto :goto_49

    .line 33882183
    :cond_47
    const/4 p1, 0x0

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    :goto_49
    const/4 p1, 0x1

    .line 33882186
    :goto_4a
    if-eqz p2, :cond_53

    .line 33882188
    if-eqz v9, :cond_51

    .line 33882190
    if-eqz v2, :cond_51

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    const/4 v7, 0x0

    .line 33882194
    :goto_52
    return v7

    .line 33882195
    :cond_53
    if-eqz v0, :cond_58

    .line 33882197
    if-eqz p1, :cond_58

    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    const/4 v7, 0x0

    .line 33882201
    :goto_59
    return v7
.end method

[INNER-ORIGINAL]
.method private isViewVisible(Landroid/view/View;Z)Z
    .registers 13

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v2

    .line 33882124
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v3

    .line 33882128
    sub-int/2addr v2, v3

    .line 33882129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v3

    .line 33882133
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v4

    .line 33882137
    sub-int/2addr v3, v4

    .line 33882138
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildLeft(Landroid/view/View;)I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v4

    .line 33882142
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildTop(Landroid/view/View;)I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v5

    .line 33882146
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildRight(Landroid/view/View;)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v6

    .line 33882150
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildBottom(Landroid/view/View;)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p1

    .line 33882154
    const/4 v7, 0x1

    .line 33882155
    const/4 v8, 0x0

    .line 33882156
    if-gt v0, v4, :cond_32

    .line 33882157
    .line 33882158
    if-lt v2, v6, :cond_32

    .line 33882159
    .line 33882160
    const/4 v9, 0x1

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    const/4 v9, 0x0

    .line 33882163
    :goto_33
    if-ge v4, v2, :cond_3a

    .line 33882164
    .line 33882165
    if-lt v6, v0, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_3a

    .line 33882168
    :cond_38
    const/4 v0, 0x0

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    :goto_3a
    const/4 v0, 0x1

    .line 33882171
    :goto_3b
    if-gt v1, v5, :cond_41

    .line 33882172
    .line 33882173
    if-lt v3, p1, :cond_41

    .line 33882174
    .line 33882175
    const/4 v2, 0x1

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v2, 0x0

    .line 33882178
    :goto_42
    if-ge v5, v3, :cond_49

    .line 33882179
    .line 33882180
    if-lt p1, v1, :cond_47

    .line 33882181
    .line 33882182
    goto :goto_49

    .line 33882183
    :cond_47
    const/4 p1, 0x0

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    :goto_49
    const/4 p1, 0x1

    .line 33882186
    :goto_4a
    if-eqz p2, :cond_53

    .line 33882187
    .line 33882188
    if-eqz v9, :cond_51

    .line 33882189
    .line 33882190
    if-eqz v2, :cond_51

    .line 33882191
    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    const/4 v7, 0x0

    .line 33882194
    :goto_52
    return v7

    .line 33882195
    :cond_53
    if-eqz v0, :cond_58

    .line 33882196
    .line 33882197
    if-eqz p1, :cond_58

    .line 33882198
    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    const/4 v7, 0x0

    .line 33882201
    :goto_59
    return v7
.end method


.method private layoutFlexLine(Lcom/google/android/flexbox/a;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
[MOD-CHANGED]
.method private layoutFlexLine(Lcom/google/android/flexbox/a;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685510
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->layoutFlexLineMainAxisHorizontal(Lcom/google/android/flexbox/a;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 33685513
    move-result p1

    .line 33685514
    return p1

    .line 33685515
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->layoutFlexLineMainAxisVertical(Lcom/google/android/flexbox/a;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 33685518
    move-result p1

    .line 33685519
    return p1
.end method

[INNER-ORIGINAL]
.method private layoutFlexLine(Lcom/google/android/flexbox/a;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685509
    .line 33685510
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->layoutFlexLineMainAxisHorizontal(Lcom/google/android/flexbox/a;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    return p1

    .line 33685515
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->layoutFlexLineMainAxisVertical(Lcom/google/android/flexbox/a;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 33685516
    .line 33685517
    .line 33685518
    move-result p1

    .line 33685519
    return p1
.end method


.method private layoutFlexLineMainAxisHorizontal(Lcom/google/android/flexbox/a;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
[MOD-CHANGED]
.method private layoutFlexLineMainAxisHorizontal(Lcom/google/android/flexbox/a;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v8, p1

    .line 34013188
    move-object/from16 v9, p2

    .line 34013190
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 34013193
    move-result v1

    .line 34013194
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 34013197
    move-result v2

    .line 34013198
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 34013201
    move-result v3

    .line 34013202
    iget v4, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 34013204
    iget v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 34013206
    const/4 v6, -0x1

    .line 34013207
    if-ne v5, v6, :cond_1c

    .line 34013209
    iget v5, v8, Lcom/google/android/flexbox/a;->g:I

    .line 34013211
    sub-int/2addr v4, v5

    .line 34013212
    :cond_1c
    move v10, v4

    .line 34013213
    iget v11, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 34013215
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mJustifyContent:I

    .line 34013217
    const/4 v5, 0x0

    .line 34013218
    const/4 v12, 0x1

    .line 34013219
    if-eqz v4, :cond_a5

    .line 34013221
    if-eq v4, v12, :cond_97

    .line 34013223
    const/4 v6, 0x2

    .line 34013224
    const/high16 v7, 0x40000000    # 2.0f

    .line 34013226
    if-eq v4, v6, :cond_87

    .line 34013228
    const/4 v6, 0x3

    .line 34013229
    if-eq v4, v6, :cond_74

    .line 34013231
    const/4 v6, 0x4

    .line 34013232
    if-eq v4, v6, :cond_5f

    .line 34013234
    const/4 v6, 0x5

    .line 34013235
    if-ne v4, v6, :cond_49

    .line 34013237
    iget v4, v8, Lcom/google/android/flexbox/a;->h:I

    .line 34013239
    if-eqz v4, :cond_42

    .line 34013241
    iget v6, v8, Lcom/google/android/flexbox/a;->e:I

    .line 34013243
    sub-int v6, v3, v6

    .line 34013245
    int-to-float v6, v6

    .line 34013246
    add-int/2addr v4, v12

    .line 34013247
    int-to-float v4, v4

    .line 34013248
    div-float/2addr v6, v4

    .line 34013249
    goto :goto_43

    .line 34013250
    :cond_42
    const/4 v6, 0x0

    .line 34013251
    :goto_43
    int-to-float v1, v1

    .line 34013252
    add-float/2addr v1, v6

    .line 34013253
    sub-int/2addr v3, v2

    .line 34013254
    int-to-float v2, v3

    .line 34013255
    sub-float/2addr v2, v6

    .line 34013256
    goto :goto_a9

    .line 34013257
    :cond_49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34013259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013261
    const-string v3, "Invalid justifyContent is set: "

    .line 34013263
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013266
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mJustifyContent:I

    .line 34013268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013274
    move-result-object v2

    .line 34013275
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013278
    throw v1

    .line 34013279
    :cond_5f
    iget v4, v8, Lcom/google/android/flexbox/a;->h:I

    .line 34013281
    if-eqz v4, :cond_6b

    .line 34013283
    iget v6, v8, Lcom/google/android/flexbox/a;->e:I

    .line 34013285
    sub-int v6, v3, v6

    .line 34013287
    int-to-float v6, v6

    .line 34013288
    int-to-float v4, v4

    .line 34013289
    div-float/2addr v6, v4

    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    const/4 v6, 0x0

    .line 34013292
    :goto_6c
    int-to-float v1, v1

    .line 34013293
    div-float v4, v6, v7

    .line 34013295
    add-float/2addr v1, v4

    .line 34013296
    sub-int/2addr v3, v2

    .line 34013297
    int-to-float v2, v3

    .line 34013298
    sub-float/2addr v2, v4

    .line 34013299
    goto :goto_a9

    .line 34013300
    :cond_74
    int-to-float v1, v1

    .line 34013301
    iget v4, v8, Lcom/google/android/flexbox/a;->h:I

    .line 34013303
    if-eq v4, v12, :cond_7c

    .line 34013305
    sub-int/2addr v4, v12

    .line 34013306
    int-to-float v4, v4

    .line 34013307
    goto :goto_7e

    .line 34013308
    :cond_7c
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34013310
    :goto_7e
    iget v6, v8, Lcom/google/android/flexbox/a;->e:I

    .line 34013312
    sub-int v6, v3, v6

    .line 34013314
    int-to-float v6, v6

    .line 34013315
    div-float/2addr v6, v4

    .line 34013316
    sub-int/2addr v3, v2

    .line 34013317
    int-to-float v2, v3

    .line 34013318
    goto :goto_a9

    .line 34013319
    :cond_87
    int-to-float v1, v1

    .line 34013320
    iget v4, v8, Lcom/google/android/flexbox/a;->e:I

    .line 34013322
    sub-int v6, v3, v4

    .line 34013324
    int-to-float v6, v6

    .line 34013325
    div-float/2addr v6, v7

    .line 34013326
    add-float/2addr v1, v6

    .line 34013327
    sub-int v2, v3, v2

    .line 34013329
    int-to-float v2, v2

    .line 34013330
    sub-int/2addr v3, v4

    .line 34013331
    int-to-float v3, v3

    .line 34013332
    div-float/2addr v3, v7

    .line 34013333
    sub-float/2addr v2, v3

    .line 34013334
    goto :goto_a8

    .line 34013335
    :cond_97
    iget v4, v8, Lcom/google/android/flexbox/a;->e:I

    .line 34013337
    sub-int/2addr v3, v4

    .line 34013338
    add-int/2addr v3, v2

    .line 34013339
    int-to-float v2, v3

    .line 34013340
    sub-int/2addr v4, v1

    .line 34013341
    int-to-float v1, v4

    .line 34013342
    const/4 v6, 0x0

    .line 34013343
    move/from16 v21, v2

    .line 34013345
    move v2, v1

    .line 34013346
    move/from16 v1, v21

    .line 34013348
    goto :goto_a9

    .line 34013349
    :cond_a5
    int-to-float v1, v1

    .line 34013350
    sub-int/2addr v3, v2

    .line 34013351
    int-to-float v2, v3

    .line 34013352
    :goto_a8
    const/4 v6, 0x0

    .line 34013353
    :goto_a9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 34013355
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 34013357
    int-to-float v4, v3

    .line 34013358
    sub-float/2addr v1, v4

    .line 34013359
    int-to-float v3, v3

    .line 34013360
    sub-float/2addr v2, v3

    .line 34013361
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 34013364
    move-result v13

    .line 34013365
    iget v14, v8, Lcom/google/android/flexbox/a;->h:I

    .line 34013367
    const/4 v3, 0x0

    .line 34013368
    move v15, v11

    .line 34013369
    :goto_b9
    add-int v4, v11, v14

    .line 34013371
    if-ge v15, v4, :cond_191

    .line 34013373
    invoke-virtual {v0, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    .line 34013376
    move-result-object v7

    .line 34013377
    if-nez v7, :cond_c5

    .line 34013379
    goto/16 :goto_18c

    .line 34013381
    :cond_c5
    iget v4, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 34013383
    if-ne v4, v12, :cond_d2

    .line 34013385
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->TEMP_RECT:Landroid/graphics/Rect;

    .line 34013387
    invoke-virtual {v0, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34013390
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 34013393
    goto :goto_dc

    .line 34013394
    :cond_d2
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->TEMP_RECT:Landroid/graphics/Rect;

    .line 34013396
    invoke-virtual {v0, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34013399
    invoke-virtual {v0, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 34013402
    add-int/lit8 v3, v3, 0x1

    .line 34013404
    :goto_dc
    move/from16 v16, v3

    .line 34013406
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 34013408
    iget-object v4, v3, Lcom/google/android/flexbox/b;->d:[J

    .line 34013410
    aget-wide v5, v4, v15

    .line 34013412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013415
    long-to-int v3, v5

    .line 34013416
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 34013418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013421
    const/16 v4, 0x20

    .line 34013423
    shr-long v4, v5, v4

    .line 34013425
    long-to-int v5, v4

    .line 34013426
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013429
    move-result-object v4

    .line 34013430
    move-object v6, v4

    .line 34013431
    check-cast v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 34013433
    invoke-direct {v0, v7, v3, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 34013436
    move-result v4

    .line 34013437
    if-eqz v4, :cond_102

    .line 34013439
    invoke-virtual {v7, v3, v5}, Landroid/view/View;->measure(II)V

    .line 34013442
    :cond_102
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013444
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 34013447
    move-result v4

    .line 34013448
    add-int/2addr v3, v4

    .line 34013449
    int-to-float v3, v3

    .line 34013450
    add-float v17, v1, v3

    .line 34013452
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013454
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 34013457
    move-result v3

    .line 34013458
    add-int/2addr v1, v3

    .line 34013459
    int-to-float v1, v1

    .line 34013460
    sub-float v18, v2, v1

    .line 34013462
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 34013465
    move-result v1

    .line 34013466
    add-int v5, v10, v1

    .line 34013468
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 34013470
    if-eqz v1, :cond_144

    .line 34013472
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 34013474
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 34013477
    move-result v2

    .line 34013478
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013481
    move-result v3

    .line 34013482
    sub-int v4, v2, v3

    .line 34013484
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 34013487
    move-result v19

    .line 34013488
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013491
    move-result v2

    .line 34013492
    add-int v20, v5, v2

    .line 34013494
    move-object v2, v7

    .line 34013495
    move-object/from16 v3, p1

    .line 34013497
    move-object v12, v6

    .line 34013498
    move/from16 v6, v19

    .line 34013500
    move-object/from16 v19, v7

    .line 34013502
    move/from16 v7, v20

    .line 34013504
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/flexbox/b;->o(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V

    .line 34013507
    goto :goto_164

    .line 34013508
    :cond_144
    move-object v12, v6

    .line 34013509
    move-object/from16 v19, v7

    .line 34013511
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 34013513
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 34013516
    move-result v4

    .line 34013517
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 34013520
    move-result v2

    .line 34013521
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013524
    move-result v3

    .line 34013525
    add-int v6, v2, v3

    .line 34013527
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013530
    move-result v2

    .line 34013531
    add-int v7, v5, v2

    .line 34013533
    move-object/from16 v2, v19

    .line 34013535
    move-object/from16 v3, p1

    .line 34013537
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/flexbox/b;->o(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V

    .line 34013540
    :goto_164
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013543
    move-result v1

    .line 34013544
    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013546
    add-int/2addr v1, v2

    .line 34013547
    move-object/from16 v2, v19

    .line 34013549
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 34013552
    move-result v3

    .line 34013553
    add-int/2addr v1, v3

    .line 34013554
    int-to-float v1, v1

    .line 34013555
    add-float/2addr v1, v13

    .line 34013556
    add-float v17, v17, v1

    .line 34013558
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013561
    move-result v1

    .line 34013562
    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013564
    add-int/2addr v1, v3

    .line 34013565
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 34013568
    move-result v2

    .line 34013569
    add-int/2addr v1, v2

    .line 34013570
    int-to-float v1, v1

    .line 34013571
    add-float/2addr v1, v13

    .line 34013572
    sub-float v18, v18, v1

    .line 34013574
    move/from16 v3, v16

    .line 34013576
    move/from16 v1, v17

    .line 34013578
    move/from16 v2, v18

    .line 34013580
    :goto_18c
    add-int/lit8 v15, v15, 0x1

    .line 34013582
    const/4 v12, 0x1

    .line 34013583
    goto/16 :goto_b9

    .line 34013585
    :cond_191
    iget v1, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 34013587
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013589
    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 34013591
    add-int/2addr v1, v2

    .line 34013592
    iput v1, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 34013594
    iget v1, v8, Lcom/google/android/flexbox/a;->g:I

    .line 34013596
    return v1
.end method

[INNER-ORIGINAL]
.method private layoutFlexLineMainAxisHorizontal(Lcom/google/android/flexbox/a;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v8, p1

    .line 34013187
    .line 34013188
    move-object/from16 v9, p2

    .line 34013189
    .line 34013190
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v1

    .line 34013194
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v2

    .line 34013198
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v3

    .line 34013202
    iget v4, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 34013203
    .line 34013204
    iget v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 34013205
    .line 34013206
    const/4 v6, -0x1

    .line 34013207
    if-ne v5, v6, :cond_1c

    .line 34013208
    .line 34013209
    iget v5, v8, Lcom/google/android/flexbox/a;->g:I

    .line 34013210
    .line 34013211
    sub-int/2addr v4, v5

    .line 34013212
    :cond_1c
    move v10, v4

    .line 34013213
    iget v11, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 34013214
    .line 34013215
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mJustifyContent:I

    .line 34013216
    .line 34013217
    const/4 v5, 0x0

    .line 34013218
    const/4 v12, 0x1

    .line 34013219
    if-eqz v4, :cond_a5

    .line 34013220
    .line 34013221
    if-eq v4, v12, :cond_97

    .line 34013222
    .line 34013223
    const/4 v6, 0x2

    .line 34013224
    const/high16 v7, 0x40000000    # 2.0f

    .line 34013225
    .line 34013226
    if-eq v4, v6, :cond_87

    .line 34013227
    .line 34013228
    const/4 v6, 0x3

    .line 34013229
    if-eq v4, v6, :cond_74

    .line 34013230
    .line 34013231
    const/4 v6, 0x4

    .line 34013232
    if-eq v4, v6, :cond_5f

    .line 34013233
    .line 34013234
    const/4 v6, 0x5

    .line 34013235
    if-ne v4, v6, :cond_49

    .line 34013236
    .line 34013237
    iget v4, v8, Lcom/google/android/flexbox/a;->h:I

    .line 34013238
    .line 34013239
    if-eqz v4, :cond_42

    .line 34013240
    .line 34013241
    iget v6, v8, Lcom/google/android/flexbox/a;->e:I

    .line 34013242
    .line 34013243
    sub-int v6, v3, v6

    .line 34013244
    .line 34013245
    int-to-float v6, v6

    .line 34013246
    add-int/2addr v4, v12

    .line 34013247
    int-to-float v4, v4

    .line 34013248
    div-float/2addr v6, v4

    .line 34013249
    goto :goto_43

    .line 34013250
    :cond_42
    const/4 v6, 0x0

    .line 34013251
    :goto_43
    int-to-float v1, v1

    .line 34013252
    add-float/2addr v1, v6

    .line 34013253
    sub-int/2addr v3, v2

    .line 34013254
    int-to-float v2, v3

    .line 34013255
    sub-float/2addr v2, v6

    .line 34013256
    goto :goto_a9

    .line 34013257
    :cond_49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34013258
    .line 34013259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013260
    .line 34013261
    const-string v3, "Invalid justifyContent is set: "

    .line 34013262
    .line 34013263
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013264
    .line 34013265
    .line 34013266
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mJustifyContent:I

    .line 34013267
    .line 34013268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v2

    .line 34013275
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013276
    .line 34013277
    .line 34013278
    throw v1

    .line 34013279
    :cond_5f
    iget v4, v8, Lcom/google/android/flexbox/a;->h:I

    .line 34013280
    .line 34013281
    if-eqz v4, :cond_6b

    .line 34013282
    .line 34013283
    iget v6, v8, Lcom/google/android/flexbox/a;->e:I

    .line 34013284
    .line 34013285
    sub-int v6, v3, v6

    .line 34013286
    .line 34013287
    int-to-float v6, v6

    .line 34013288
    int-to-float v4, v4

    .line 34013289
    div-float/2addr v6, v4

    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    const/4 v6, 0x0

    .line 34013292
    :goto_6c
    int-to-float v1, v1

    .line 34013293
    div-float v4, v6, v7

    .line 34013294
    .line 34013295
    add-float/2addr v1, v4

    .line 34013296
    sub-int/2addr v3, v2

    .line 34013297
    int-to-float v2, v3

    .line 34013298
    sub-float/2addr v2, v4

    .line 34013299
    goto :goto_a9

    .line 34013300
    :cond_74
    int-to-float v1, v1

    .line 34013301
    iget v4, v8, Lcom/google/android/flexbox/a;->h:I

    .line 34013302
    .line 34013303
    if-eq v4, v12, :cond_7c

    .line 34013304
    .line 34013305
    sub-int/2addr v4, v12

    .line 34013306
    int-to-float v4, v4

    .line 34013307
    goto :goto_7e

    .line 34013308
    :cond_7c
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34013309
    .line 34013310
    :goto_7e
    iget v6, v8, Lcom/google/android/flexbox/a;->e:I

    .line 34013311
    .line 34013312
    sub-int v6, v3, v6

    .line 34013313
    .line 34013314
    int-to-float v6, v6

    .line 34013315
    div-float/2addr v6, v4

    .line 34013316
    sub-int/2addr v3, v2

    .line 34013317
    int-to-float v2, v3

    .line 34013318
    goto :goto_a9

    .line 34013319
    :cond_87
    int-to-float v1, v1

    .line 34013320
    iget v4, v8, Lcom/google/android/flexbox/a;->e:I

    .line 34013321
    .line 34013322
    sub-int v6, v3, v4

    .line 34013323
    .line 34013324
    int-to-float v6, v6

    .line 34013325
    div-float/2addr v6, v7

    .line 34013326
    add-float/2addr v1, v6

    .line 34013327
    sub-int v2, v3, v2

    .line 34013328
    .line 34013329
    int-to-float v2, v2

    .line 34013330
    sub-int/2addr v3, v4

    .line 34013331
    int-to-float v3, v3

    .line 34013332
    div-float/2addr v3, v7

    .line 34013333
    sub-float/2addr v2, v3

    .line 34013334
    goto :goto_a8

    .line 34013335
    :cond_97
    iget v4, v8, Lcom/google/android/flexbox/a;->e:I

    .line 34013336
    .line 34013337
    sub-int/2addr v3, v4

    .line 34013338
    add-int/2addr v3, v2

    .line 34013339
    int-to-float v2, v3

    .line 34013340
    sub-int/2addr v4, v1

    .line 34013341
    int-to-float v1, v4

    .line 34013342
    const/4 v6, 0x0

    .line 34013343
    move/from16 v21, v2

    .line 34013344
    .line 34013345
    move v2, v1

    .line 34013346
    move/from16 v1, v21

    .line 34013347
    .line 34013348
    goto :goto_a9

    .line 34013349
    :cond_a5
    int-to-float v1, v1

    .line 34013350
    sub-int/2addr v3, v2

    .line 34013351
    int-to-float v2, v3

    .line 34013352
    :goto_a8
    const/4 v6, 0x0

    .line 34013353
    :goto_a9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 34013354
    .line 34013355
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 34013356
    .line 34013357
    int-to-float v4, v3

    .line 34013358
    sub-float/2addr v1, v4

    .line 34013359
    int-to-float v3, v3

    .line 34013360
    sub-float/2addr v2, v3

    .line 34013361
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v13

    .line 34013365
    iget v14, v8, Lcom/google/android/flexbox/a;->h:I

    .line 34013366
    .line 34013367
    const/4 v3, 0x0

    .line 34013368
    move v15, v11

    .line 34013369
    :goto_b9
    add-int v4, v11, v14

    .line 34013370
    .line 34013371
    if-ge v15, v4, :cond_191

    .line 34013372
    .line 34013373
    invoke-virtual {v0, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v7

    .line 34013377
    if-nez v7, :cond_c5

    .line 34013378
    .line 34013379
    goto/16 :goto_18c

    .line 34013380
    .line 34013381
    :cond_c5
    iget v4, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 34013382
    .line 34013383
    if-ne v4, v12, :cond_d2

    .line 34013384
    .line 34013385
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->TEMP_RECT:Landroid/graphics/Rect;

    .line 34013386
    .line 34013387
    invoke-virtual {v0, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 34013391
    .line 34013392
    .line 34013393
    goto :goto_dc

    .line 34013394
    :cond_d2
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->TEMP_RECT:Landroid/graphics/Rect;

    .line 34013395
    .line 34013396
    invoke-virtual {v0, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {v0, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 34013400
    .line 34013401
    .line 34013402
    add-int/lit8 v3, v3, 0x1

    .line 34013403
    .line 34013404
    :goto_dc
    move/from16 v16, v3

    .line 34013405
    .line 34013406
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 34013407
    .line 34013408
    iget-object v4, v3, Lcom/google/android/flexbox/b;->d:[J

    .line 34013409
    .line 34013410
    aget-wide v5, v4, v15

    .line 34013411
    .line 34013412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013413
    .line 34013414
    .line 34013415
    long-to-int v3, v5

    .line 34013416
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 34013417
    .line 34013418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013419
    .line 34013420
    .line 34013421
    const/16 v4, 0x20

    .line 34013422
    .line 34013423
    shr-long v4, v5, v4

    .line 34013424
    .line 34013425
    long-to-int v5, v4

    .line 34013426
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v4

    .line 34013430
    move-object v6, v4

    .line 34013431
    check-cast v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 34013432
    .line 34013433
    invoke-direct {v0, v7, v3, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v4

    .line 34013437
    if-eqz v4, :cond_102

    .line 34013438
    .line 34013439
    invoke-virtual {v7, v3, v5}, Landroid/view/View;->measure(II)V

    .line 34013440
    .line 34013441
    .line 34013442
    :cond_102
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013443
    .line 34013444
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 34013445
    .line 34013446
    .line 34013447
    move-result v4

    .line 34013448
    add-int/2addr v3, v4

    .line 34013449
    int-to-float v3, v3

    .line 34013450
    add-float v17, v1, v3

    .line 34013451
    .line 34013452
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013453
    .line 34013454
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 34013455
    .line 34013456
    .line 34013457
    move-result v3

    .line 34013458
    add-int/2addr v1, v3

    .line 34013459
    int-to-float v1, v1

    .line 34013460
    sub-float v18, v2, v1

    .line 34013461
    .line 34013462
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v1

    .line 34013466
    add-int v5, v10, v1

    .line 34013467
    .line 34013468
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 34013469
    .line 34013470
    if-eqz v1, :cond_144

    .line 34013471
    .line 34013472
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 34013473
    .line 34013474
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 34013475
    .line 34013476
    .line 34013477
    move-result v2

    .line 34013478
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013479
    .line 34013480
    .line 34013481
    move-result v3

    .line 34013482
    sub-int v4, v2, v3

    .line 34013483
    .line 34013484
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 34013485
    .line 34013486
    .line 34013487
    move-result v19

    .line 34013488
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013489
    .line 34013490
    .line 34013491
    move-result v2

    .line 34013492
    add-int v20, v5, v2

    .line 34013493
    .line 34013494
    move-object v2, v7

    .line 34013495
    move-object/from16 v3, p1

    .line 34013496
    .line 34013497
    move-object v12, v6

    .line 34013498
    move/from16 v6, v19

    .line 34013499
    .line 34013500
    move-object/from16 v19, v7

    .line 34013501
    .line 34013502
    move/from16 v7, v20

    .line 34013503
    .line 34013504
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/flexbox/b;->o(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V

    .line 34013505
    .line 34013506
    .line 34013507
    goto :goto_164

    .line 34013508
    :cond_144
    move-object v12, v6

    .line 34013509
    move-object/from16 v19, v7

    .line 34013510
    .line 34013511
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 34013512
    .line 34013513
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 34013514
    .line 34013515
    .line 34013516
    move-result v4

    .line 34013517
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 34013518
    .line 34013519
    .line 34013520
    move-result v2

    .line 34013521
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013522
    .line 34013523
    .line 34013524
    move-result v3

    .line 34013525
    add-int v6, v2, v3

    .line 34013526
    .line 34013527
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013528
    .line 34013529
    .line 34013530
    move-result v2

    .line 34013531
    add-int v7, v5, v2

    .line 34013532
    .line 34013533
    move-object/from16 v2, v19

    .line 34013534
    .line 34013535
    move-object/from16 v3, p1

    .line 34013536
    .line 34013537
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/flexbox/b;->o(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V

    .line 34013538
    .line 34013539
    .line 34013540
    :goto_164
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013541
    .line 34013542
    .line 34013543
    move-result v1

    .line 34013544
    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013545
    .line 34013546
    add-int/2addr v1, v2

    .line 34013547
    move-object/from16 v2, v19

    .line 34013548
    .line 34013549
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 34013550
    .line 34013551
    .line 34013552
    move-result v3

    .line 34013553
    add-int/2addr v1, v3

    .line 34013554
    int-to-float v1, v1

    .line 34013555
    add-float/2addr v1, v13

    .line 34013556
    add-float v17, v17, v1

    .line 34013557
    .line 34013558
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013559
    .line 34013560
    .line 34013561
    move-result v1

    .line 34013562
    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013563
    .line 34013564
    add-int/2addr v1, v3

    .line 34013565
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 34013566
    .line 34013567
    .line 34013568
    move-result v2

    .line 34013569
    add-int/2addr v1, v2

    .line 34013570
    int-to-float v1, v1

    .line 34013571
    add-float/2addr v1, v13

    .line 34013572
    sub-float v18, v18, v1

    .line 34013573
    .line 34013574
    move/from16 v3, v16

    .line 34013575
    .line 34013576
    move/from16 v1, v17

    .line 34013577
    .line 34013578
    move/from16 v2, v18

    .line 34013579
    .line 34013580
    :goto_18c
    add-int/lit8 v15, v15, 0x1

    .line 34013581
    .line 34013582
    const/4 v12, 0x1

    .line 34013583
    goto/16 :goto_b9

    .line 34013584
    .line 34013585
    :cond_191
    iget v1, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 34013586
    .line 34013587
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013588
    .line 34013589
    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 34013590
    .line 34013591
    add-int/2addr v1, v2

    .line 34013592
    iput v1, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 34013593
    .line 34013594
    iget v1, v8, Lcom/google/android/flexbox/a;->g:I

    .line 34013595
    .line 34013596
    return v1
.end method


.method private layoutFlexLineMainAxisVertical(Lcom/google/android/flexbox/a;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
[MOD-CHANGED]
.method private layoutFlexLineMainAxisVertical(Lcom/google/android/flexbox/a;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .registers 30

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v9, p1

    .line 34078724
    move-object/from16 v10, p2

    .line 34078726
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 34078729
    move-result v1

    .line 34078730
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 34078733
    move-result v2

    .line 34078734
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 34078737
    move-result v3

    .line 34078738
    iget v4, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 34078740
    iget v5, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 34078742
    const/4 v6, -0x1

    .line 34078743
    if-ne v5, v6, :cond_21

    .line 34078745
    iget v5, v9, Lcom/google/android/flexbox/a;->g:I

    .line 34078747
    sub-int v6, v4, v5

    .line 34078749
    add-int/2addr v4, v5

    .line 34078750
    move v12, v4

    .line 34078751
    move v11, v6

    .line 34078752
    goto :goto_23

    .line 34078753
    :cond_21
    move v11, v4

    .line 34078754
    move v12, v11

    .line 34078755
    :goto_23
    iget v13, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 34078757
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mJustifyContent:I

    .line 34078759
    const/4 v5, 0x0

    .line 34078760
    const/4 v14, 0x1

    .line 34078761
    if-eqz v4, :cond_ab

    .line 34078763
    if-eq v4, v14, :cond_9d

    .line 34078765
    const/4 v6, 0x2

    .line 34078766
    const/high16 v7, 0x40000000    # 2.0f

    .line 34078768
    if-eq v4, v6, :cond_8d

    .line 34078770
    const/4 v6, 0x3

    .line 34078771
    if-eq v4, v6, :cond_7a

    .line 34078773
    const/4 v6, 0x4

    .line 34078774
    if-eq v4, v6, :cond_65

    .line 34078776
    const/4 v6, 0x5

    .line 34078777
    if-ne v4, v6, :cond_4f

    .line 34078779
    iget v4, v9, Lcom/google/android/flexbox/a;->h:I

    .line 34078781
    if-eqz v4, :cond_48

    .line 34078783
    iget v6, v9, Lcom/google/android/flexbox/a;->e:I

    .line 34078785
    sub-int v6, v3, v6

    .line 34078787
    int-to-float v6, v6

    .line 34078788
    add-int/2addr v4, v14

    .line 34078789
    int-to-float v4, v4

    .line 34078790
    div-float/2addr v6, v4

    .line 34078791
    goto :goto_49

    .line 34078792
    :cond_48
    const/4 v6, 0x0

    .line 34078793
    :goto_49
    int-to-float v1, v1

    .line 34078794
    add-float/2addr v1, v6

    .line 34078795
    sub-int/2addr v3, v2

    .line 34078796
    int-to-float v2, v3

    .line 34078797
    sub-float/2addr v2, v6

    .line 34078798
    goto :goto_af

    .line 34078799
    :cond_4f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34078801
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078803
    const-string v3, "Invalid justifyContent is set: "

    .line 34078805
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078808
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mJustifyContent:I

    .line 34078810
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078813
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078816
    move-result-object v2

    .line 34078817
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078820
    throw v1

    .line 34078821
    :cond_65
    iget v4, v9, Lcom/google/android/flexbox/a;->h:I

    .line 34078823
    if-eqz v4, :cond_71

    .line 34078825
    iget v6, v9, Lcom/google/android/flexbox/a;->e:I

    .line 34078827
    sub-int v6, v3, v6

    .line 34078829
    int-to-float v6, v6

    .line 34078830
    int-to-float v4, v4

    .line 34078831
    div-float/2addr v6, v4

    .line 34078832
    goto :goto_72

    .line 34078833
    :cond_71
    const/4 v6, 0x0

    .line 34078834
    :goto_72
    int-to-float v1, v1

    .line 34078835
    div-float v4, v6, v7

    .line 34078837
    add-float/2addr v1, v4

    .line 34078838
    sub-int/2addr v3, v2

    .line 34078839
    int-to-float v2, v3

    .line 34078840
    sub-float/2addr v2, v4

    .line 34078841
    goto :goto_af

    .line 34078842
    :cond_7a
    int-to-float v1, v1

    .line 34078843
    iget v4, v9, Lcom/google/android/flexbox/a;->h:I

    .line 34078845
    if-eq v4, v14, :cond_82

    .line 34078847
    sub-int/2addr v4, v14

    .line 34078848
    int-to-float v4, v4

    .line 34078849
    goto :goto_84

    .line 34078850
    :cond_82
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34078852
    :goto_84
    iget v6, v9, Lcom/google/android/flexbox/a;->e:I

    .line 34078854
    sub-int v6, v3, v6

    .line 34078856
    int-to-float v6, v6

    .line 34078857
    div-float/2addr v6, v4

    .line 34078858
    sub-int/2addr v3, v2

    .line 34078859
    int-to-float v2, v3

    .line 34078860
    goto :goto_af

    .line 34078861
    :cond_8d
    int-to-float v1, v1

    .line 34078862
    iget v4, v9, Lcom/google/android/flexbox/a;->e:I

    .line 34078864
    sub-int v6, v3, v4

    .line 34078866
    int-to-float v6, v6

    .line 34078867
    div-float/2addr v6, v7

    .line 34078868
    add-float/2addr v1, v6

    .line 34078869
    sub-int v2, v3, v2

    .line 34078871
    int-to-float v2, v2

    .line 34078872
    sub-int/2addr v3, v4

    .line 34078873
    int-to-float v3, v3

    .line 34078874
    div-float/2addr v3, v7

    .line 34078875
    sub-float/2addr v2, v3

    .line 34078876
    goto :goto_ae

    .line 34078877
    :cond_9d
    iget v4, v9, Lcom/google/android/flexbox/a;->e:I

    .line 34078879
    sub-int/2addr v3, v4

    .line 34078880
    add-int/2addr v3, v2

    .line 34078881
    int-to-float v2, v3

    .line 34078882
    sub-int/2addr v4, v1

    .line 34078883
    int-to-float v1, v4

    .line 34078884
    const/4 v6, 0x0

    .line 34078885
    move/from16 v26, v2

    .line 34078887
    move v2, v1

    .line 34078888
    move/from16 v1, v26

    .line 34078890
    goto :goto_af

    .line 34078891
    :cond_ab
    int-to-float v1, v1

    .line 34078892
    sub-int/2addr v3, v2

    .line 34078893
    int-to-float v2, v3

    .line 34078894
    :goto_ae
    const/4 v6, 0x0

    .line 34078895
    :goto_af
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 34078897
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 34078899
    int-to-float v4, v3

    .line 34078900
    sub-float/2addr v1, v4

    .line 34078901
    int-to-float v3, v3

    .line 34078902
    sub-float/2addr v2, v3

    .line 34078903
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 34078906
    move-result v15

    .line 34078907
    iget v8, v9, Lcom/google/android/flexbox/a;->h:I

    .line 34078909
    const/4 v3, 0x0

    .line 34078910
    move v7, v13

    .line 34078911
    :goto_bf
    add-int v4, v13, v8

    .line 34078913
    if-ge v7, v4, :cond_20b

    .line 34078915
    invoke-virtual {v0, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    .line 34078918
    move-result-object v6

    .line 34078919
    if-nez v6, :cond_d3

    .line 34078921
    move/from16 v21, v7

    .line 34078923
    move/from16 v25, v8

    .line 34078925
    move/from16 v17, v15

    .line 34078927
    const/16 v23, 0x1

    .line 34078929
    goto/16 :goto_202

    .line 34078931
    :cond_d3
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 34078933
    iget-object v5, v4, Lcom/google/android/flexbox/b;->d:[J

    .line 34078935
    move/from16 v17, v15

    .line 34078937
    aget-wide v14, v5, v7

    .line 34078939
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078942
    long-to-int v4, v14

    .line 34078943
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 34078945
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078948
    const/16 v5, 0x20

    .line 34078950
    shr-long/2addr v14, v5

    .line 34078951
    long-to-int v5, v14

    .line 34078952
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078955
    move-result-object v14

    .line 34078956
    check-cast v14, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 34078958
    invoke-direct {v0, v6, v4, v5, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 34078961
    move-result v15

    .line 34078962
    if-eqz v15, :cond_f7

    .line 34078964
    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    .line 34078967
    :cond_f7
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078969
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 34078972
    move-result v5

    .line 34078973
    add-int/2addr v4, v5

    .line 34078974
    int-to-float v4, v4

    .line 34078975
    add-float v15, v1, v4

    .line 34078977
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34078979
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 34078982
    move-result v4

    .line 34078983
    add-int/2addr v1, v4

    .line 34078984
    int-to-float v1, v1

    .line 34078985
    sub-float v18, v2, v1

    .line 34078987
    iget v1, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 34078989
    const/4 v5, 0x1

    .line 34078990
    if-ne v1, v5, :cond_119

    .line 34078992
    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->TEMP_RECT:Landroid/graphics/Rect;

    .line 34078994
    invoke-virtual {v0, v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34078997
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 34079000
    goto :goto_123

    .line 34079001
    :cond_119
    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->TEMP_RECT:Landroid/graphics/Rect;

    .line 34079003
    invoke-virtual {v0, v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34079006
    invoke-virtual {v0, v6, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 34079009
    add-int/lit8 v3, v3, 0x1

    .line 34079011
    :goto_123
    move/from16 v16, v3

    .line 34079013
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 34079016
    move-result v1

    .line 34079017
    add-int v19, v11, v1

    .line 34079019
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 34079022
    move-result v1

    .line 34079023
    sub-int v20, v12, v1

    .line 34079025
    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 34079027
    if-eqz v4, :cond_18f

    .line 34079029
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    .line 34079031
    if-eqz v1, :cond_167

    .line 34079033
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 34079035
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 34079038
    move-result v2

    .line 34079039
    sub-int v19, v20, v2

    .line 34079041
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 34079044
    move-result v2

    .line 34079045
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079048
    move-result v3

    .line 34079049
    sub-int v21, v2, v3

    .line 34079051
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 34079054
    move-result v22

    .line 34079055
    move-object v2, v6

    .line 34079056
    move-object/from16 v3, p1

    .line 34079058
    const/16 v23, 0x1

    .line 34079060
    move/from16 v5, v19

    .line 34079062
    move-object/from16 v24, v6

    .line 34079064
    move/from16 v6, v21

    .line 34079066
    move/from16 v21, v7

    .line 34079068
    move/from16 v7, v20

    .line 34079070
    move/from16 v25, v8

    .line 34079072
    move/from16 v8, v22

    .line 34079074
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 34079077
    goto/16 :goto_1da

    .line 34079079
    :cond_167
    move-object/from16 v24, v6

    .line 34079081
    move/from16 v21, v7

    .line 34079083
    move/from16 v25, v8

    .line 34079085
    const/16 v23, 0x1

    .line 34079087
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 34079089
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredWidth()I

    .line 34079092
    move-result v2

    .line 34079093
    sub-int v5, v20, v2

    .line 34079095
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 34079098
    move-result v6

    .line 34079099
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 34079102
    move-result v2

    .line 34079103
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079106
    move-result v3

    .line 34079107
    add-int v8, v2, v3

    .line 34079109
    move-object/from16 v2, v24

    .line 34079111
    move-object/from16 v3, p1

    .line 34079113
    move/from16 v7, v20

    .line 34079115
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 34079118
    goto :goto_1da

    .line 34079119
    :cond_18f
    move-object/from16 v24, v6

    .line 34079121
    move/from16 v21, v7

    .line 34079123
    move/from16 v25, v8

    .line 34079125
    const/16 v23, 0x1

    .line 34079127
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    .line 34079129
    if-eqz v1, :cond_1bb

    .line 34079131
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 34079133
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 34079136
    move-result v2

    .line 34079137
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079140
    move-result v3

    .line 34079141
    sub-int v6, v2, v3

    .line 34079143
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredWidth()I

    .line 34079146
    move-result v2

    .line 34079147
    add-int v7, v19, v2

    .line 34079149
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 34079152
    move-result v8

    .line 34079153
    move-object/from16 v2, v24

    .line 34079155
    move-object/from16 v3, p1

    .line 34079157
    move/from16 v5, v19

    .line 34079159
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 34079162
    goto :goto_1da

    .line 34079163
    :cond_1bb
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 34079165
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 34079168
    move-result v6

    .line 34079169
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredWidth()I

    .line 34079172
    move-result v2

    .line 34079173
    add-int v7, v19, v2

    .line 34079175
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 34079178
    move-result v2

    .line 34079179
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079182
    move-result v3

    .line 34079183
    add-int v8, v2, v3

    .line 34079185
    move-object/from16 v2, v24

    .line 34079187
    move-object/from16 v3, p1

    .line 34079189
    move/from16 v5, v19

    .line 34079191
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 34079194
    :goto_1da
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079197
    move-result v1

    .line 34079198
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079200
    add-int/2addr v1, v2

    .line 34079201
    move-object/from16 v2, v24

    .line 34079203
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 34079206
    move-result v3

    .line 34079207
    add-int/2addr v1, v3

    .line 34079208
    int-to-float v1, v1

    .line 34079209
    add-float v1, v1, v17

    .line 34079211
    add-float/2addr v15, v1

    .line 34079212
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079215
    move-result v1

    .line 34079216
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079218
    add-int/2addr v1, v3

    .line 34079219
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 34079222
    move-result v2

    .line 34079223
    add-int/2addr v1, v2

    .line 34079224
    int-to-float v1, v1

    .line 34079225
    add-float v1, v1, v17

    .line 34079227
    sub-float v18, v18, v1

    .line 34079229
    move v1, v15

    .line 34079230
    move/from16 v3, v16

    .line 34079232
    move/from16 v2, v18

    .line 34079234
    :goto_202
    add-int/lit8 v7, v21, 0x1

    .line 34079236
    move/from16 v15, v17

    .line 34079238
    move/from16 v8, v25

    .line 34079240
    const/4 v14, 0x1

    .line 34079241
    goto/16 :goto_bf

    .line 34079243
    :cond_20b
    iget v1, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 34079245
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34079247
    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 34079249
    add-int/2addr v1, v2

    .line 34079250
    iput v1, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 34079252
    iget v1, v9, Lcom/google/android/flexbox/a;->g:I

    .line 34079254
    return v1
.end method

[INNER-ORIGINAL]
.method private layoutFlexLineMainAxisVertical(Lcom/google/android/flexbox/a;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .registers 30

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v9, p1

    .line 34078723
    .line 34078724
    move-object/from16 v10, p2

    .line 34078725
    .line 34078726
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 34078727
    .line 34078728
    .line 34078729
    move-result v1

    .line 34078730
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v2

    .line 34078734
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 34078735
    .line 34078736
    .line 34078737
    move-result v3

    .line 34078738
    iget v4, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 34078739
    .line 34078740
    iget v5, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 34078741
    .line 34078742
    const/4 v6, -0x1

    .line 34078743
    if-ne v5, v6, :cond_21

    .line 34078744
    .line 34078745
    iget v5, v9, Lcom/google/android/flexbox/a;->g:I

    .line 34078746
    .line 34078747
    sub-int v6, v4, v5

    .line 34078748
    .line 34078749
    add-int/2addr v4, v5

    .line 34078750
    move v12, v4

    .line 34078751
    move v11, v6

    .line 34078752
    goto :goto_23

    .line 34078753
    :cond_21
    move v11, v4

    .line 34078754
    move v12, v11

    .line 34078755
    :goto_23
    iget v13, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 34078756
    .line 34078757
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mJustifyContent:I

    .line 34078758
    .line 34078759
    const/4 v5, 0x0

    .line 34078760
    const/4 v14, 0x1

    .line 34078761
    if-eqz v4, :cond_ab

    .line 34078762
    .line 34078763
    if-eq v4, v14, :cond_9d

    .line 34078764
    .line 34078765
    const/4 v6, 0x2

    .line 34078766
    const/high16 v7, 0x40000000    # 2.0f

    .line 34078767
    .line 34078768
    if-eq v4, v6, :cond_8d

    .line 34078769
    .line 34078770
    const/4 v6, 0x3

    .line 34078771
    if-eq v4, v6, :cond_7a

    .line 34078772
    .line 34078773
    const/4 v6, 0x4

    .line 34078774
    if-eq v4, v6, :cond_65

    .line 34078775
    .line 34078776
    const/4 v6, 0x5

    .line 34078777
    if-ne v4, v6, :cond_4f

    .line 34078778
    .line 34078779
    iget v4, v9, Lcom/google/android/flexbox/a;->h:I

    .line 34078780
    .line 34078781
    if-eqz v4, :cond_48

    .line 34078782
    .line 34078783
    iget v6, v9, Lcom/google/android/flexbox/a;->e:I

    .line 34078784
    .line 34078785
    sub-int v6, v3, v6

    .line 34078786
    .line 34078787
    int-to-float v6, v6

    .line 34078788
    add-int/2addr v4, v14

    .line 34078789
    int-to-float v4, v4

    .line 34078790
    div-float/2addr v6, v4

    .line 34078791
    goto :goto_49

    .line 34078792
    :cond_48
    const/4 v6, 0x0

    .line 34078793
    :goto_49
    int-to-float v1, v1

    .line 34078794
    add-float/2addr v1, v6

    .line 34078795
    sub-int/2addr v3, v2

    .line 34078796
    int-to-float v2, v3

    .line 34078797
    sub-float/2addr v2, v6

    .line 34078798
    goto :goto_af

    .line 34078799
    :cond_4f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34078800
    .line 34078801
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078802
    .line 34078803
    const-string v3, "Invalid justifyContent is set: "

    .line 34078804
    .line 34078805
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078806
    .line 34078807
    .line 34078808
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mJustifyContent:I

    .line 34078809
    .line 34078810
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078811
    .line 34078812
    .line 34078813
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v2

    .line 34078817
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078818
    .line 34078819
    .line 34078820
    throw v1

    .line 34078821
    :cond_65
    iget v4, v9, Lcom/google/android/flexbox/a;->h:I

    .line 34078822
    .line 34078823
    if-eqz v4, :cond_71

    .line 34078824
    .line 34078825
    iget v6, v9, Lcom/google/android/flexbox/a;->e:I

    .line 34078826
    .line 34078827
    sub-int v6, v3, v6

    .line 34078828
    .line 34078829
    int-to-float v6, v6

    .line 34078830
    int-to-float v4, v4

    .line 34078831
    div-float/2addr v6, v4

    .line 34078832
    goto :goto_72

    .line 34078833
    :cond_71
    const/4 v6, 0x0

    .line 34078834
    :goto_72
    int-to-float v1, v1

    .line 34078835
    div-float v4, v6, v7

    .line 34078836
    .line 34078837
    add-float/2addr v1, v4

    .line 34078838
    sub-int/2addr v3, v2

    .line 34078839
    int-to-float v2, v3

    .line 34078840
    sub-float/2addr v2, v4

    .line 34078841
    goto :goto_af

    .line 34078842
    :cond_7a
    int-to-float v1, v1

    .line 34078843
    iget v4, v9, Lcom/google/android/flexbox/a;->h:I

    .line 34078844
    .line 34078845
    if-eq v4, v14, :cond_82

    .line 34078846
    .line 34078847
    sub-int/2addr v4, v14

    .line 34078848
    int-to-float v4, v4

    .line 34078849
    goto :goto_84

    .line 34078850
    :cond_82
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34078851
    .line 34078852
    :goto_84
    iget v6, v9, Lcom/google/android/flexbox/a;->e:I

    .line 34078853
    .line 34078854
    sub-int v6, v3, v6

    .line 34078855
    .line 34078856
    int-to-float v6, v6

    .line 34078857
    div-float/2addr v6, v4

    .line 34078858
    sub-int/2addr v3, v2

    .line 34078859
    int-to-float v2, v3

    .line 34078860
    goto :goto_af

    .line 34078861
    :cond_8d
    int-to-float v1, v1

    .line 34078862
    iget v4, v9, Lcom/google/android/flexbox/a;->e:I

    .line 34078863
    .line 34078864
    sub-int v6, v3, v4

    .line 34078865
    .line 34078866
    int-to-float v6, v6

    .line 34078867
    div-float/2addr v6, v7

    .line 34078868
    add-float/2addr v1, v6

    .line 34078869
    sub-int v2, v3, v2

    .line 34078870
    .line 34078871
    int-to-float v2, v2

    .line 34078872
    sub-int/2addr v3, v4

    .line 34078873
    int-to-float v3, v3

    .line 34078874
    div-float/2addr v3, v7

    .line 34078875
    sub-float/2addr v2, v3

    .line 34078876
    goto :goto_ae

    .line 34078877
    :cond_9d
    iget v4, v9, Lcom/google/android/flexbox/a;->e:I

    .line 34078878
    .line 34078879
    sub-int/2addr v3, v4

    .line 34078880
    add-int/2addr v3, v2

    .line 34078881
    int-to-float v2, v3

    .line 34078882
    sub-int/2addr v4, v1

    .line 34078883
    int-to-float v1, v4

    .line 34078884
    const/4 v6, 0x0

    .line 34078885
    move/from16 v26, v2

    .line 34078886
    .line 34078887
    move v2, v1

    .line 34078888
    move/from16 v1, v26

    .line 34078889
    .line 34078890
    goto :goto_af

    .line 34078891
    :cond_ab
    int-to-float v1, v1

    .line 34078892
    sub-int/2addr v3, v2

    .line 34078893
    int-to-float v2, v3

    .line 34078894
    :goto_ae
    const/4 v6, 0x0

    .line 34078895
    :goto_af
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 34078896
    .line 34078897
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 34078898
    .line 34078899
    int-to-float v4, v3

    .line 34078900
    sub-float/2addr v1, v4

    .line 34078901
    int-to-float v3, v3

    .line 34078902
    sub-float/2addr v2, v3

    .line 34078903
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 34078904
    .line 34078905
    .line 34078906
    move-result v15

    .line 34078907
    iget v8, v9, Lcom/google/android/flexbox/a;->h:I

    .line 34078908
    .line 34078909
    const/4 v3, 0x0

    .line 34078910
    move v7, v13

    .line 34078911
    :goto_bf
    add-int v4, v13, v8

    .line 34078912
    .line 34078913
    if-ge v7, v4, :cond_20b

    .line 34078914
    .line 34078915
    invoke-virtual {v0, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v6

    .line 34078919
    if-nez v6, :cond_d3

    .line 34078920
    .line 34078921
    move/from16 v21, v7

    .line 34078922
    .line 34078923
    move/from16 v25, v8

    .line 34078924
    .line 34078925
    move/from16 v17, v15

    .line 34078926
    .line 34078927
    const/16 v23, 0x1

    .line 34078928
    .line 34078929
    goto/16 :goto_202

    .line 34078930
    .line 34078931
    :cond_d3
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 34078932
    .line 34078933
    iget-object v5, v4, Lcom/google/android/flexbox/b;->d:[J

    .line 34078934
    .line 34078935
    move/from16 v17, v15

    .line 34078936
    .line 34078937
    aget-wide v14, v5, v7

    .line 34078938
    .line 34078939
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078940
    .line 34078941
    .line 34078942
    long-to-int v4, v14

    .line 34078943
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 34078944
    .line 34078945
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078946
    .line 34078947
    .line 34078948
    const/16 v5, 0x20

    .line 34078949
    .line 34078950
    shr-long/2addr v14, v5

    .line 34078951
    long-to-int v5, v14

    .line 34078952
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v14

    .line 34078956
    check-cast v14, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 34078957
    .line 34078958
    invoke-direct {v0, v6, v4, v5, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 34078959
    .line 34078960
    .line 34078961
    move-result v15

    .line 34078962
    if-eqz v15, :cond_f7

    .line 34078963
    .line 34078964
    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    .line 34078965
    .line 34078966
    .line 34078967
    :cond_f7
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078968
    .line 34078969
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v5

    .line 34078973
    add-int/2addr v4, v5

    .line 34078974
    int-to-float v4, v4

    .line 34078975
    add-float v15, v1, v4

    .line 34078976
    .line 34078977
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34078978
    .line 34078979
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 34078980
    .line 34078981
    .line 34078982
    move-result v4

    .line 34078983
    add-int/2addr v1, v4

    .line 34078984
    int-to-float v1, v1

    .line 34078985
    sub-float v18, v2, v1

    .line 34078986
    .line 34078987
    iget v1, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 34078988
    .line 34078989
    const/4 v5, 0x1

    .line 34078990
    if-ne v1, v5, :cond_119

    .line 34078991
    .line 34078992
    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->TEMP_RECT:Landroid/graphics/Rect;

    .line 34078993
    .line 34078994
    invoke-virtual {v0, v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34078995
    .line 34078996
    .line 34078997
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 34078998
    .line 34078999
    .line 34079000
    goto :goto_123

    .line 34079001
    :cond_119
    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->TEMP_RECT:Landroid/graphics/Rect;

    .line 34079002
    .line 34079003
    invoke-virtual {v0, v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34079004
    .line 34079005
    .line 34079006
    invoke-virtual {v0, v6, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 34079007
    .line 34079008
    .line 34079009
    add-int/lit8 v3, v3, 0x1

    .line 34079010
    .line 34079011
    :goto_123
    move/from16 v16, v3

    .line 34079012
    .line 34079013
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 34079014
    .line 34079015
    .line 34079016
    move-result v1

    .line 34079017
    add-int v19, v11, v1

    .line 34079018
    .line 34079019
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 34079020
    .line 34079021
    .line 34079022
    move-result v1

    .line 34079023
    sub-int v20, v12, v1

    .line 34079024
    .line 34079025
    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 34079026
    .line 34079027
    if-eqz v4, :cond_18f

    .line 34079028
    .line 34079029
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    .line 34079030
    .line 34079031
    if-eqz v1, :cond_167

    .line 34079032
    .line 34079033
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 34079034
    .line 34079035
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 34079036
    .line 34079037
    .line 34079038
    move-result v2

    .line 34079039
    sub-int v19, v20, v2

    .line 34079040
    .line 34079041
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 34079042
    .line 34079043
    .line 34079044
    move-result v2

    .line 34079045
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079046
    .line 34079047
    .line 34079048
    move-result v3

    .line 34079049
    sub-int v21, v2, v3

    .line 34079050
    .line 34079051
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 34079052
    .line 34079053
    .line 34079054
    move-result v22

    .line 34079055
    move-object v2, v6

    .line 34079056
    move-object/from16 v3, p1

    .line 34079057
    .line 34079058
    const/16 v23, 0x1

    .line 34079059
    .line 34079060
    move/from16 v5, v19

    .line 34079061
    .line 34079062
    move-object/from16 v24, v6

    .line 34079063
    .line 34079064
    move/from16 v6, v21

    .line 34079065
    .line 34079066
    move/from16 v21, v7

    .line 34079067
    .line 34079068
    move/from16 v7, v20

    .line 34079069
    .line 34079070
    move/from16 v25, v8

    .line 34079071
    .line 34079072
    move/from16 v8, v22

    .line 34079073
    .line 34079074
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 34079075
    .line 34079076
    .line 34079077
    goto/16 :goto_1da

    .line 34079078
    .line 34079079
    :cond_167
    move-object/from16 v24, v6

    .line 34079080
    .line 34079081
    move/from16 v21, v7

    .line 34079082
    .line 34079083
    move/from16 v25, v8

    .line 34079084
    .line 34079085
    const/16 v23, 0x1

    .line 34079086
    .line 34079087
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 34079088
    .line 34079089
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredWidth()I

    .line 34079090
    .line 34079091
    .line 34079092
    move-result v2

    .line 34079093
    sub-int v5, v20, v2

    .line 34079094
    .line 34079095
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 34079096
    .line 34079097
    .line 34079098
    move-result v6

    .line 34079099
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 34079100
    .line 34079101
    .line 34079102
    move-result v2

    .line 34079103
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079104
    .line 34079105
    .line 34079106
    move-result v3

    .line 34079107
    add-int v8, v2, v3

    .line 34079108
    .line 34079109
    move-object/from16 v2, v24

    .line 34079110
    .line 34079111
    move-object/from16 v3, p1

    .line 34079112
    .line 34079113
    move/from16 v7, v20

    .line 34079114
    .line 34079115
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 34079116
    .line 34079117
    .line 34079118
    goto :goto_1da

    .line 34079119
    :cond_18f
    move-object/from16 v24, v6

    .line 34079120
    .line 34079121
    move/from16 v21, v7

    .line 34079122
    .line 34079123
    move/from16 v25, v8

    .line 34079124
    .line 34079125
    const/16 v23, 0x1

    .line 34079126
    .line 34079127
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    .line 34079128
    .line 34079129
    if-eqz v1, :cond_1bb

    .line 34079130
    .line 34079131
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 34079132
    .line 34079133
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 34079134
    .line 34079135
    .line 34079136
    move-result v2

    .line 34079137
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079138
    .line 34079139
    .line 34079140
    move-result v3

    .line 34079141
    sub-int v6, v2, v3

    .line 34079142
    .line 34079143
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredWidth()I

    .line 34079144
    .line 34079145
    .line 34079146
    move-result v2

    .line 34079147
    add-int v7, v19, v2

    .line 34079148
    .line 34079149
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 34079150
    .line 34079151
    .line 34079152
    move-result v8

    .line 34079153
    move-object/from16 v2, v24

    .line 34079154
    .line 34079155
    move-object/from16 v3, p1

    .line 34079156
    .line 34079157
    move/from16 v5, v19

    .line 34079158
    .line 34079159
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 34079160
    .line 34079161
    .line 34079162
    goto :goto_1da

    .line 34079163
    :cond_1bb
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 34079164
    .line 34079165
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 34079166
    .line 34079167
    .line 34079168
    move-result v6

    .line 34079169
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredWidth()I

    .line 34079170
    .line 34079171
    .line 34079172
    move-result v2

    .line 34079173
    add-int v7, v19, v2

    .line 34079174
    .line 34079175
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 34079176
    .line 34079177
    .line 34079178
    move-result v2

    .line 34079179
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079180
    .line 34079181
    .line 34079182
    move-result v3

    .line 34079183
    add-int v8, v2, v3

    .line 34079184
    .line 34079185
    move-object/from16 v2, v24

    .line 34079186
    .line 34079187
    move-object/from16 v3, p1

    .line 34079188
    .line 34079189
    move/from16 v5, v19

    .line 34079190
    .line 34079191
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 34079192
    .line 34079193
    .line 34079194
    :goto_1da
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079195
    .line 34079196
    .line 34079197
    move-result v1

    .line 34079198
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079199
    .line 34079200
    add-int/2addr v1, v2

    .line 34079201
    move-object/from16 v2, v24

    .line 34079202
    .line 34079203
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 34079204
    .line 34079205
    .line 34079206
    move-result v3

    .line 34079207
    add-int/2addr v1, v3

    .line 34079208
    int-to-float v1, v1

    .line 34079209
    add-float v1, v1, v17

    .line 34079210
    .line 34079211
    add-float/2addr v15, v1

    .line 34079212
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079213
    .line 34079214
    .line 34079215
    move-result v1

    .line 34079216
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079217
    .line 34079218
    add-int/2addr v1, v3

    .line 34079219
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 34079220
    .line 34079221
    .line 34079222
    move-result v2

    .line 34079223
    add-int/2addr v1, v2

    .line 34079224
    int-to-float v1, v1

    .line 34079225
    add-float v1, v1, v17

    .line 34079226
    .line 34079227
    sub-float v18, v18, v1

    .line 34079228
    .line 34079229
    move v1, v15

    .line 34079230
    move/from16 v3, v16

    .line 34079231
    .line 34079232
    move/from16 v2, v18

    .line 34079233
    .line 34079234
    :goto_202
    add-int/lit8 v7, v21, 0x1

    .line 34079235
    .line 34079236
    move/from16 v15, v17

    .line 34079237
    .line 34079238
    move/from16 v8, v25

    .line 34079239
    .line 34079240
    const/4 v14, 0x1

    .line 34079241
    goto/16 :goto_bf

    .line 34079242
    .line 34079243
    :cond_20b
    iget v1, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 34079244
    .line 34079245
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34079246
    .line 34079247
    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 34079248
    .line 34079249
    add-int/2addr v1, v2

    .line 34079250
    iput v1, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 34079251
    .line 34079252
    iget v1, v9, Lcom/google/android/flexbox/a;->g:I

    .line 34079253
    .line 34079254
    return v1
.end method


.method private recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
[MOD-CHANGED]
.method private recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j:Z

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 33751047
    const/4 v1, -0x1

    .line 33751048
    if-ne v0, v1, :cond_e

    .line 33751050
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->recycleFlexLinesFromEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 33751053
    goto :goto_11

    .line 33751054
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->recycleFlexLinesFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 33751057
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method private recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j:Z

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 33751046
    .line 33751047
    const/4 v1, -0x1

    .line 33751048
    if-ne v0, v1, :cond_e

    .line 33751049
    .line 33751050
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->recycleFlexLinesFromEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_11

    .line 33751054
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->recycleFlexLinesFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    return-void
.end method


.method private recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
[MOD-CHANGED]
.method private recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .registers 4

    .prologue
    .line 50462720
    :goto_0
    if-lt p3, p2, :cond_8

    .line 50462722
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 50462725
    add-int/lit8 p3, p3, -0x1

    .line 50462727
    goto :goto_0

    .line 50462728
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method private recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .registers 4

    .prologue
    .line 50462720
    :goto_0
    if-lt p3, p2, :cond_8

    .line 50462721
    .line 50462722
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 50462723
    .line 50462724
    .line 50462725
    add-int/lit8 p3, p3, -0x1

    .line 50462726
    .line 50462727
    goto :goto_0

    .line 50462728
    :cond_8
    return-void
.end method


.method private recycleFlexLinesFromEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
[MOD-CHANGED]
.method private recycleFlexLinesFromEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .registers 10

    .prologue
    .line 33882112
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 33882114
    if-gez v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 33882122
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33882125
    move-result v0

    .line 33882126
    if-nez v0, :cond_11

    .line 33882128
    return-void

    .line 33882129
    :cond_11
    add-int/lit8 v1, v0, -0x1

    .line 33882131
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33882134
    move-result-object v2

    .line 33882135
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 33882137
    iget-object v3, v3, Lcom/google/android/flexbox/b;->c:[I

    .line 33882139
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33882142
    move-result v2

    .line 33882143
    aget v2, v3, v2

    .line 33882145
    const/4 v3, -0x1

    .line 33882146
    if-ne v2, v3, :cond_25

    .line 33882148
    return-void

    .line 33882149
    :cond_25
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 33882151
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882154
    move-result-object v3

    .line 33882155
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 33882157
    move v4, v1

    .line 33882158
    :goto_2e
    if-ltz v4, :cond_58

    .line 33882160
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33882163
    move-result-object v5

    .line 33882164
    iget v6, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 33882166
    invoke-direct {p0, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canViewBeRecycledFromEnd(Landroid/view/View;I)Z

    .line 33882169
    move-result v6

    .line 33882170
    if-eqz v6, :cond_58

    .line 33882172
    iget v6, v3, Lcom/google/android/flexbox/a;->o:I

    .line 33882174
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33882177
    move-result v5

    .line 33882178
    if-ne v6, v5, :cond_55

    .line 33882180
    if-gtz v2, :cond_48

    .line 33882182
    move v0, v4

    .line 33882183
    goto :goto_58

    .line 33882184
    :cond_48
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 33882186
    add-int/2addr v2, v0

    .line 33882187
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 33882189
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882192
    move-result-object v0

    .line 33882193
    check-cast v0, Lcom/google/android/flexbox/a;

    .line 33882195
    move-object v3, v0

    .line 33882196
    move v0, v4

    .line 33882197
    :cond_55
    add-int/lit8 v4, v4, -0x1

    .line 33882199
    goto :goto_2e

    .line 33882200
    :cond_58
    :goto_58
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 33882203
    return-void
.end method

[INNER-ORIGINAL]
.method private recycleFlexLinesFromEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .registers 10

    .prologue
    .line 33882112
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 33882113
    .line 33882114
    if-gez v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-nez v0, :cond_11

    .line 33882127
    .line 33882128
    return-void

    .line 33882129
    :cond_11
    add-int/lit8 v1, v0, -0x1

    .line 33882130
    .line 33882131
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 33882136
    .line 33882137
    iget-object v3, v3, Lcom/google/android/flexbox/b;->c:[I

    .line 33882138
    .line 33882139
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v2

    .line 33882143
    aget v2, v3, v2

    .line 33882144
    .line 33882145
    const/4 v3, -0x1

    .line 33882146
    if-ne v2, v3, :cond_25

    .line 33882147
    .line 33882148
    return-void

    .line 33882149
    :cond_25
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 33882150
    .line 33882151
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v3

    .line 33882155
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 33882156
    .line 33882157
    move v4, v1

    .line 33882158
    :goto_2e
    if-ltz v4, :cond_58

    .line 33882159
    .line 33882160
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v5

    .line 33882164
    iget v6, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 33882165
    .line 33882166
    invoke-direct {p0, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canViewBeRecycledFromEnd(Landroid/view/View;I)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v6

    .line 33882170
    if-eqz v6, :cond_58

    .line 33882171
    .line 33882172
    iget v6, v3, Lcom/google/android/flexbox/a;->o:I

    .line 33882173
    .line 33882174
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v5

    .line 33882178
    if-ne v6, v5, :cond_55

    .line 33882179
    .line 33882180
    if-gtz v2, :cond_48

    .line 33882181
    .line 33882182
    move v0, v4

    .line 33882183
    goto :goto_58

    .line 33882184
    :cond_48
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 33882185
    .line 33882186
    add-int/2addr v2, v0

    .line 33882187
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 33882188
    .line 33882189
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v0

    .line 33882193
    check-cast v0, Lcom/google/android/flexbox/a;

    .line 33882194
    .line 33882195
    move-object v3, v0

    .line 33882196
    move v0, v4

    .line 33882197
    :cond_55
    add-int/lit8 v4, v4, -0x1

    .line 33882198
    .line 33882199
    goto :goto_2e

    .line 33882200
    :cond_58
    :goto_58
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 33882201
    .line 33882202
    .line 33882203
    return-void
.end method


.method private recycleFlexLinesFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
[MOD-CHANGED]
.method private recycleFlexLinesFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .registers 11

    .prologue
    .line 33882112
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 33882114
    if-gez v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33882120
    move-result v0

    .line 33882121
    if-nez v0, :cond_c

    .line 33882123
    return-void

    .line 33882124
    :cond_c
    const/4 v1, 0x0

    .line 33882125
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33882128
    move-result-object v2

    .line 33882129
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 33882131
    iget-object v3, v3, Lcom/google/android/flexbox/b;->c:[I

    .line 33882133
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33882136
    move-result v2

    .line 33882137
    aget v2, v3, v2

    .line 33882139
    const/4 v3, -0x1

    .line 33882140
    if-ne v2, v3, :cond_1f

    .line 33882142
    return-void

    .line 33882143
    :cond_1f
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 33882145
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882148
    move-result-object v4

    .line 33882149
    check-cast v4, Lcom/google/android/flexbox/a;

    .line 33882151
    const/4 v5, 0x0

    .line 33882152
    :goto_28
    if-ge v5, v0, :cond_5a

    .line 33882154
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33882157
    move-result-object v6

    .line 33882158
    iget v7, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 33882160
    invoke-direct {p0, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canViewBeRecycledFromStart(Landroid/view/View;I)Z

    .line 33882163
    move-result v7

    .line 33882164
    if-eqz v7, :cond_5a

    .line 33882166
    iget v7, v4, Lcom/google/android/flexbox/a;->p:I

    .line 33882168
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33882171
    move-result v6

    .line 33882172
    if-ne v7, v6, :cond_57

    .line 33882174
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 33882176
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33882179
    move-result v3

    .line 33882180
    add-int/lit8 v3, v3, -0x1

    .line 33882182
    if-lt v2, v3, :cond_4a

    .line 33882184
    move v3, v5

    .line 33882185
    goto :goto_5a

    .line 33882186
    :cond_4a
    iget v3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 33882188
    add-int/2addr v2, v3

    .line 33882189
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 33882191
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882194
    move-result-object v3

    .line 33882195
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 33882197
    move-object v4, v3

    .line 33882198
    move v3, v5

    .line 33882199
    :cond_57
    add-int/lit8 v5, v5, 0x1

    .line 33882201
    goto :goto_28

    .line 33882202
    :cond_5a
    :goto_5a
    invoke-direct {p0, p1, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 33882205
    return-void
.end method

[INNER-ORIGINAL]
.method private recycleFlexLinesFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .registers 11

    .prologue
    .line 33882112
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 33882113
    .line 33882114
    if-gez v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    if-nez v0, :cond_c

    .line 33882122
    .line 33882123
    return-void

    .line 33882124
    :cond_c
    const/4 v1, 0x0

    .line 33882125
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 33882130
    .line 33882131
    iget-object v3, v3, Lcom/google/android/flexbox/b;->c:[I

    .line 33882132
    .line 33882133
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    aget v2, v3, v2

    .line 33882138
    .line 33882139
    const/4 v3, -0x1

    .line 33882140
    if-ne v2, v3, :cond_1f

    .line 33882141
    .line 33882142
    return-void

    .line 33882143
    :cond_1f
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 33882144
    .line 33882145
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v4

    .line 33882149
    check-cast v4, Lcom/google/android/flexbox/a;

    .line 33882150
    .line 33882151
    const/4 v5, 0x0

    .line 33882152
    :goto_28
    if-ge v5, v0, :cond_5a

    .line 33882153
    .line 33882154
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v6

    .line 33882158
    iget v7, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 33882159
    .line 33882160
    invoke-direct {p0, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canViewBeRecycledFromStart(Landroid/view/View;I)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v7

    .line 33882164
    if-eqz v7, :cond_5a

    .line 33882165
    .line 33882166
    iget v7, v4, Lcom/google/android/flexbox/a;->p:I

    .line 33882167
    .line 33882168
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v6

    .line 33882172
    if-ne v7, v6, :cond_57

    .line 33882173
    .line 33882174
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 33882175
    .line 33882176
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v3

    .line 33882180
    add-int/lit8 v3, v3, -0x1

    .line 33882181
    .line 33882182
    if-lt v2, v3, :cond_4a

    .line 33882183
    .line 33882184
    move v3, v5

    .line 33882185
    goto :goto_5a

    .line 33882186
    :cond_4a
    iget v3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 33882187
    .line 33882188
    add-int/2addr v2, v3

    .line 33882189
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 33882190
    .line 33882191
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v3

    .line 33882195
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 33882196
    .line 33882197
    move-object v4, v3

    .line 33882198
    move v3, v5

    .line 33882199
    :cond_57
    add-int/lit8 v5, v5, 0x1

    .line 33882200
    .line 33882201
    goto :goto_28

    .line 33882202
    :cond_5a
    :goto_5a
    invoke-direct {p0, p1, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 33882203
    .line 33882204
    .line 33882205
    return-void
.end method


.method private resolveInfiniteAmount()V
[MOD-CHANGED]
.method private resolveInfiniteAmount()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 196617
    move-result v0

    .line 196618
    goto :goto_f

    .line 196619
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 196622
    move-result v0

    .line 196623
    :goto_f
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 196625
    if-eqz v0, :cond_1a

    .line 196627
    const/high16 v2, -0x80000000

    .line 196629
    if-ne v0, v2, :cond_18

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 196635
    :goto_1b
    iput-boolean v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method private resolveInfiniteAmount()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    goto :goto_f

    .line 196619
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    :goto_f
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 196624
    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    const/high16 v2, -0x80000000

    .line 196628
    .line 196629
    if-ne v0, v2, :cond_18

    .line 196630
    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 196635
    :goto_1b
    iput-boolean v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 196636
    .line 196637
    return-void
.end method


.method private resolveLayoutDirection()V
[MOD-CHANGED]
.method private resolveLayoutDirection()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 327683
    move-result v0

    .line 327684
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    .line 327686
    const/4 v2, 0x2

    .line 327687
    const/4 v3, 0x0

    .line 327688
    const/4 v4, 0x1

    .line 327689
    if-eqz v1, :cond_47

    .line 327691
    if-eq v1, v4, :cond_38

    .line 327693
    if-eq v1, v2, :cond_27

    .line 327695
    const/4 v5, 0x3

    .line 327696
    if-eq v1, v5, :cond_17

    .line 327698
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 327700
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    .line 327702
    goto :goto_55

    .line 327703
    :cond_17
    if-ne v0, v4, :cond_1a

    .line 327705
    const/4 v3, 0x1

    .line 327706
    :cond_1a
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 327708
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 327710
    if-ne v0, v2, :cond_24

    .line 327712
    xor-int/lit8 v0, v3, 0x1

    .line 327714
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 327716
    :cond_24
    iput-boolean v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    .line 327718
    goto :goto_55

    .line 327719
    :cond_27
    if-ne v0, v4, :cond_2b

    .line 327721
    const/4 v0, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v0, 0x0

    .line 327724
    :goto_2c
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 327726
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 327728
    if-ne v1, v2, :cond_35

    .line 327730
    xor-int/2addr v0, v4

    .line 327731
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 327733
    :cond_35
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    .line 327735
    goto :goto_55

    .line 327736
    :cond_38
    if-eq v0, v4, :cond_3c

    .line 327738
    const/4 v0, 0x1

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v0, 0x0

    .line 327741
    :goto_3d
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 327743
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 327745
    if-ne v0, v2, :cond_44

    .line 327747
    const/4 v3, 0x1

    .line 327748
    :cond_44
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    .line 327750
    goto :goto_55

    .line 327751
    :cond_47
    if-ne v0, v4, :cond_4b

    .line 327753
    const/4 v0, 0x1

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v0, 0x0

    .line 327756
    :goto_4c
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 327758
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 327760
    if-ne v0, v2, :cond_53

    .line 327762
    const/4 v3, 0x1

    .line 327763
    :cond_53
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    .line 327765
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method private resolveLayoutDirection()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    .line 327685
    .line 327686
    const/4 v2, 0x2

    .line 327687
    const/4 v3, 0x0

    .line 327688
    const/4 v4, 0x1

    .line 327689
    if-eqz v1, :cond_47

    .line 327690
    .line 327691
    if-eq v1, v4, :cond_38

    .line 327692
    .line 327693
    if-eq v1, v2, :cond_27

    .line 327694
    .line 327695
    const/4 v5, 0x3

    .line 327696
    if-eq v1, v5, :cond_17

    .line 327697
    .line 327698
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 327699
    .line 327700
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    .line 327701
    .line 327702
    goto :goto_55

    .line 327703
    :cond_17
    if-ne v0, v4, :cond_1a

    .line 327704
    .line 327705
    const/4 v3, 0x1

    .line 327706
    :cond_1a
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 327707
    .line 327708
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 327709
    .line 327710
    if-ne v0, v2, :cond_24

    .line 327711
    .line 327712
    xor-int/lit8 v0, v3, 0x1

    .line 327713
    .line 327714
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 327715
    .line 327716
    :cond_24
    iput-boolean v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    .line 327717
    .line 327718
    goto :goto_55

    .line 327719
    :cond_27
    if-ne v0, v4, :cond_2b

    .line 327720
    .line 327721
    const/4 v0, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v0, 0x0

    .line 327724
    :goto_2c
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 327725
    .line 327726
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 327727
    .line 327728
    if-ne v1, v2, :cond_35

    .line 327729
    .line 327730
    xor-int/2addr v0, v4

    .line 327731
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 327732
    .line 327733
    :cond_35
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    .line 327734
    .line 327735
    goto :goto_55

    .line 327736
    :cond_38
    if-eq v0, v4, :cond_3c

    .line 327737
    .line 327738
    const/4 v0, 0x1

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v0, 0x0

    .line 327741
    :goto_3d
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 327742
    .line 327743
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 327744
    .line 327745
    if-ne v0, v2, :cond_44

    .line 327746
    .line 327747
    const/4 v3, 0x1

    .line 327748
    :cond_44
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    .line 327749
    .line 327750
    goto :goto_55

    .line 327751
    :cond_47
    if-ne v0, v4, :cond_4b

    .line 327752
    .line 327753
    const/4 v0, 0x1

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v0, 0x0

    .line 327756
    :goto_4c
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 327757
    .line 327758
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 327759
    .line 327760
    if-ne v0, v2, :cond_53

    .line 327761
    .line 327762
    const/4 v3, 0x1

    .line 327763
    :cond_53
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    .line 327764
    .line 327765
    :goto_55
    return-void
.end method


.method private shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
[MOD-CHANGED]
.method private shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .registers 7

    .prologue
    .line 67371008
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 67371011
    move-result v0

    .line 67371012
    if-nez v0, :cond_27

    .line 67371014
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isMeasurementCacheEnabled()Z

    .line 67371017
    move-result v0

    .line 67371018
    if-eqz v0, :cond_27

    .line 67371020
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67371023
    move-result v0

    .line 67371024
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 67371026
    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    .line 67371029
    move-result p2

    .line 67371030
    if-eqz p2, :cond_27

    .line 67371032
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67371035
    move-result p1

    .line 67371036
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67371038
    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    .line 67371041
    move-result p1

    .line 67371042
    if-nez p1, :cond_25

    .line 67371044
    goto :goto_27

    .line 67371045
    :cond_25
    const/4 p1, 0x0

    .line 67371046
    goto :goto_28

    .line 67371047
    :cond_27
    :goto_27
    const/4 p1, 0x1

    .line 67371048
    :goto_28
    return p1
.end method

[INNER-ORIGINAL]
.method private shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .registers 7

    .prologue
    .line 67371008
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    if-nez v0, :cond_27

    .line 67371013
    .line 67371014
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isMeasurementCacheEnabled()Z

    .line 67371015
    .line 67371016
    .line 67371017
    move-result v0

    .line 67371018
    if-eqz v0, :cond_27

    .line 67371019
    .line 67371020
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67371021
    .line 67371022
    .line 67371023
    move-result v0

    .line 67371024
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 67371025
    .line 67371026
    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    .line 67371027
    .line 67371028
    .line 67371029
    move-result p2

    .line 67371030
    if-eqz p2, :cond_27

    .line 67371031
    .line 67371032
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67371033
    .line 67371034
    .line 67371035
    move-result p1

    .line 67371036
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67371037
    .line 67371038
    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    .line 67371039
    .line 67371040
    .line 67371041
    move-result p1

    .line 67371042
    if-nez p1, :cond_25

    .line 67371043
    .line 67371044
    goto :goto_27

    .line 67371045
    :cond_25
    const/4 p1, 0x0

    .line 67371046
    goto :goto_28

    .line 67371047
    :cond_27
    :goto_27
    const/4 p1, 0x1

    .line 67371048
    :goto_28
    return p1
.end method


.method private updateAnchorFromChildren(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z
[MOD-CHANGED]
.method private updateAnchorFromChildren(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez v0, :cond_8

    .line 33947655
    return v1

    .line 33947656
    :cond_8
    iget-boolean v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 33947658
    if-eqz v0, :cond_15

    .line 33947660
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 33947663
    move-result v0

    .line 33947664
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastReferenceChild(I)Landroid/view/View;

    .line 33947667
    move-result-object v0

    .line 33947668
    goto :goto_1d

    .line 33947669
    :cond_15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 33947672
    move-result v0

    .line 33947673
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstReferenceChild(I)Landroid/view/View;

    .line 33947676
    move-result-object v0

    .line 33947677
    :goto_1d
    if-eqz v0, :cond_e3

    .line 33947679
    iget-object v2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 33947681
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 33947684
    move-result v2

    .line 33947685
    if-nez v2, :cond_4c

    .line 33947687
    iget-object v2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 33947689
    iget-boolean v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 33947691
    if-eqz v3, :cond_4c

    .line 33947693
    iget-boolean v3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 33947695
    if-eqz v3, :cond_43

    .line 33947697
    iget-object v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947699
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33947702
    move-result v2

    .line 33947703
    iget-object v3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 33947705
    iget-object v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947707
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 33947710
    move-result v3

    .line 33947711
    add-int/2addr v2, v3

    .line 33947712
    iput v2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 33947714
    goto :goto_6e

    .line 33947715
    :cond_43
    iget-object v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947717
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 33947720
    move-result v2

    .line 33947721
    iput v2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 33947723
    goto :goto_6e

    .line 33947724
    :cond_4c
    iget-boolean v2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 33947726
    if-eqz v2, :cond_64

    .line 33947728
    iget-object v2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 33947730
    iget-object v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947732
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 33947735
    move-result v2

    .line 33947736
    iget-object v3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 33947738
    iget-object v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947740
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 33947743
    move-result v3

    .line 33947744
    add-int/2addr v2, v3

    .line 33947745
    iput v2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 33947747
    goto :goto_6e

    .line 33947748
    :cond_64
    iget-object v2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 33947750
    iget-object v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947752
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33947755
    move-result v2

    .line 33947756
    iput v2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 33947758
    :goto_6e
    iget-object v2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 33947760
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33947763
    move-result v2

    .line 33947764
    iput v2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 33947766
    iput-boolean v1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g:Z

    .line 33947768
    iget-object v3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 33947770
    iget-object v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 33947772
    iget-object v4, v4, Lcom/google/android/flexbox/b;->c:[I

    .line 33947774
    const/4 v5, -0x1

    .line 33947775
    if-eq v2, v5, :cond_82

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    const/4 v2, 0x0

    .line 33947779
    :goto_83
    aget v2, v4, v2

    .line 33947781
    if-eq v2, v5, :cond_88

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    const/4 v2, 0x0

    .line 33947785
    :goto_89
    iput v2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 33947787
    iget-object v2, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 33947789
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947792
    move-result v2

    .line 33947793
    iget v3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 33947795
    if-le v2, v3, :cond_a3

    .line 33947797
    iget-object v2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 33947799
    iget-object v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 33947801
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947804
    move-result-object v2

    .line 33947805
    check-cast v2, Lcom/google/android/flexbox/a;

    .line 33947807
    iget v2, v2, Lcom/google/android/flexbox/a;->o:I

    .line 33947809
    iput v2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 33947811
    :cond_a3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 33947814
    move-result p1

    .line 33947815
    const/4 v2, 0x1

    .line 33947816
    if-nez p1, :cond_e2

    .line 33947818
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->supportsPredictiveItemAnimations()Z

    .line 33947821
    move-result p1

    .line 33947822
    if-eqz p1, :cond_e2

    .line 33947824
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947826
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33947829
    move-result p1

    .line 33947830
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947832
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 33947835
    move-result v3

    .line 33947836
    if-ge p1, v3, :cond_cc

    .line 33947838
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947840
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 33947843
    move-result p1

    .line 33947844
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947846
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33947849
    move-result v0

    .line 33947850
    if-ge p1, v0, :cond_cd

    .line 33947852
    :cond_cc
    const/4 v1, 0x1

    .line 33947853
    :cond_cd
    if-eqz v1, :cond_e2

    .line 33947855
    iget-boolean p1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 33947857
    if-eqz p1, :cond_da

    .line 33947859
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947861
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 33947864
    move-result p1

    .line 33947865
    goto :goto_e0

    .line 33947866
    :cond_da
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947868
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33947871
    move-result p1

    .line 33947872
    :goto_e0
    iput p1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 33947874
    :cond_e2
    return v2

    .line 33947875
    :cond_e3
    return v1
.end method

[INNER-ORIGINAL]
.method private updateAnchorFromChildren(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez v0, :cond_8

    .line 33947654
    .line 33947655
    return v1

    .line 33947656
    :cond_8
    iget-boolean v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 33947657
    .line 33947658
    if-eqz v0, :cond_15

    .line 33947659
    .line 33947660
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0

    .line 33947664
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastReferenceChild(I)Landroid/view/View;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    goto :goto_1d

    .line 33947669
    :cond_15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v0

    .line 33947673
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstReferenceChild(I)Landroid/view/View;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    :goto_1d
    if-eqz v0, :cond_e3

    .line 33947678
    .line 33947679
    iget-object v2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 33947680
    .line 33947681
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v2

    .line 33947685
    if-nez v2, :cond_4c

    .line 33947686
    .line 33947687
    iget-object v2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 33947688
    .line 33947689
    iget-boolean v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 33947690
    .line 33947691
    if-eqz v3, :cond_4c

    .line 33947692
    .line 33947693
    iget-boolean v3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 33947694
    .line 33947695
    if-eqz v3, :cond_43

    .line 33947696
    .line 33947697
    iget-object v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947698
    .line 33947699
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v2

    .line 33947703
    iget-object v3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 33947704
    .line 33947705
    iget-object v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947706
    .line 33947707
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v3

    .line 33947711
    add-int/2addr v2, v3

    .line 33947712
    iput v2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 33947713
    .line 33947714
    goto :goto_6e

    .line 33947715
    :cond_43
    iget-object v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947716
    .line 33947717
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v2

    .line 33947721
    iput v2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 33947722
    .line 33947723
    goto :goto_6e

    .line 33947724
    :cond_4c
    iget-boolean v2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 33947725
    .line 33947726
    if-eqz v2, :cond_64

    .line 33947727
    .line 33947728
    iget-object v2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 33947729
    .line 33947730
    iget-object v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947731
    .line 33947732
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v2

    .line 33947736
    iget-object v3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 33947737
    .line 33947738
    iget-object v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947739
    .line 33947740
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v3

    .line 33947744
    add-int/2addr v2, v3

    .line 33947745
    iput v2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 33947746
    .line 33947747
    goto :goto_6e

    .line 33947748
    :cond_64
    iget-object v2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 33947749
    .line 33947750
    iget-object v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947751
    .line 33947752
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v2

    .line 33947756
    iput v2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 33947757
    .line 33947758
    :goto_6e
    iget-object v2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 33947759
    .line 33947760
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v2

    .line 33947764
    iput v2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 33947765
    .line 33947766
    iput-boolean v1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g:Z

    .line 33947767
    .line 33947768
    iget-object v3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 33947769
    .line 33947770
    iget-object v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 33947771
    .line 33947772
    iget-object v4, v4, Lcom/google/android/flexbox/b;->c:[I

    .line 33947773
    .line 33947774
    const/4 v5, -0x1

    .line 33947775
    if-eq v2, v5, :cond_82

    .line 33947776
    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    const/4 v2, 0x0

    .line 33947779
    :goto_83
    aget v2, v4, v2

    .line 33947780
    .line 33947781
    if-eq v2, v5, :cond_88

    .line 33947782
    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    const/4 v2, 0x0

    .line 33947785
    :goto_89
    iput v2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 33947786
    .line 33947787
    iget-object v2, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 33947788
    .line 33947789
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v2

    .line 33947793
    iget v3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 33947794
    .line 33947795
    if-le v2, v3, :cond_a3

    .line 33947796
    .line 33947797
    iget-object v2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 33947798
    .line 33947799
    iget-object v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 33947800
    .line 33947801
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v2

    .line 33947805
    check-cast v2, Lcom/google/android/flexbox/a;

    .line 33947806
    .line 33947807
    iget v2, v2, Lcom/google/android/flexbox/a;->o:I

    .line 33947808
    .line 33947809
    iput v2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 33947810
    .line 33947811
    :cond_a3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 33947812
    .line 33947813
    .line 33947814
    move-result p1

    .line 33947815
    const/4 v2, 0x1

    .line 33947816
    if-nez p1, :cond_e2

    .line 33947817
    .line 33947818
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->supportsPredictiveItemAnimations()Z

    .line 33947819
    .line 33947820
    .line 33947821
    move-result p1

    .line 33947822
    if-eqz p1, :cond_e2

    .line 33947823
    .line 33947824
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947825
    .line 33947826
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33947827
    .line 33947828
    .line 33947829
    move-result p1

    .line 33947830
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947831
    .line 33947832
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 33947833
    .line 33947834
    .line 33947835
    move-result v3

    .line 33947836
    if-ge p1, v3, :cond_cc

    .line 33947837
    .line 33947838
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947839
    .line 33947840
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 33947841
    .line 33947842
    .line 33947843
    move-result p1

    .line 33947844
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947845
    .line 33947846
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33947847
    .line 33947848
    .line 33947849
    move-result v0

    .line 33947850
    if-ge p1, v0, :cond_cd

    .line 33947851
    .line 33947852
    :cond_cc
    const/4 v1, 0x1

    .line 33947853
    :cond_cd
    if-eqz v1, :cond_e2

    .line 33947854
    .line 33947855
    iget-boolean p1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 33947856
    .line 33947857
    if-eqz p1, :cond_da

    .line 33947858
    .line 33947859
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947860
    .line 33947861
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 33947862
    .line 33947863
    .line 33947864
    move-result p1

    .line 33947865
    goto :goto_e0

    .line 33947866
    :cond_da
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947867
    .line 33947868
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33947869
    .line 33947870
    .line 33947871
    move-result p1

    .line 33947872
    :goto_e0
    iput p1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 33947873
    .line 33947874
    :cond_e2
    return v2

    .line 33947875
    :cond_e3
    return v1
.end method


.method private updateAnchorFromPendingState(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$a;Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)Z
[MOD-CHANGED]
.method private updateAnchorFromPendingState(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$a;Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)Z
    .registers 9

    .prologue
    .line 50724864
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-nez v0, :cond_f6

    .line 50724871
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 50724873
    const/4 v2, -0x1

    .line 50724874
    if-ne v0, v2, :cond_e

    .line 50724876
    goto/16 :goto_f6

    .line 50724878
    :cond_e
    const/high16 v3, -0x80000000

    .line 50724880
    if-ltz v0, :cond_f2

    .line 50724882
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 50724885
    move-result v4

    .line 50724886
    if-lt v0, v4, :cond_1a

    .line 50724888
    goto/16 :goto_f2

    .line 50724890
    :cond_1a
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 50724892
    iput v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 50724894
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 50724896
    iget-object v4, v4, Lcom/google/android/flexbox/b;->c:[I

    .line 50724898
    aget v0, v4, v0

    .line 50724900
    iput v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 50724902
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 50724904
    const/4 v4, 0x1

    .line 50724905
    if-eqz v0, :cond_4a

    .line 50724907
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 50724910
    move-result p1

    .line 50724911
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 50724913
    if-ltz v0, :cond_37

    .line 50724915
    if-ge v0, p1, :cond_37

    .line 50724917
    const/4 p1, 0x1

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    const/4 p1, 0x0

    .line 50724920
    :goto_38
    if-eqz p1, :cond_4a

    .line 50724922
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50724924
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50724927
    move-result p1

    .line 50724928
    iget p3, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 50724930
    add-int/2addr p1, p3

    .line 50724931
    iput p1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 50724933
    iput-boolean v4, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g:Z

    .line 50724935
    iput v2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 50724937
    return v4

    .line 50724938
    :cond_4a
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 50724940
    if-ne p1, v3, :cond_d0

    .line 50724942
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 50724944
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 50724947
    move-result-object p1

    .line 50724948
    if-eqz p1, :cond_b7

    .line 50724950
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50724952
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 50724955
    move-result p3

    .line 50724956
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50724958
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 50724961
    move-result v0

    .line 50724962
    if-le p3, v0, :cond_68

    .line 50724964
    invoke-virtual {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a()V

    .line 50724967
    return v4

    .line 50724968
    :cond_68
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50724970
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 50724973
    move-result p3

    .line 50724974
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50724976
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50724979
    move-result v0

    .line 50724980
    sub-int/2addr p3, v0

    .line 50724981
    if-gez p3, :cond_82

    .line 50724983
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50724985
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50724988
    move-result p1

    .line 50724989
    iput p1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 50724991
    iput-boolean v1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 50724993
    return v4

    .line 50724994
    :cond_82
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50724996
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 50724999
    move-result p3

    .line 50725000
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50725002
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 50725005
    move-result v0

    .line 50725006
    sub-int/2addr p3, v0

    .line 50725007
    if-gez p3, :cond_9c

    .line 50725009
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50725011
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 50725014
    move-result p1

    .line 50725015
    iput p1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 50725017
    iput-boolean v4, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 50725019
    return v4

    .line 50725020
    :cond_9c
    iget-boolean p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 50725022
    if-eqz p3, :cond_ae

    .line 50725024
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50725026
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 50725029
    move-result p1

    .line 50725030
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50725032
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 50725035
    move-result p3

    .line 50725036
    add-int/2addr p1, p3

    .line 50725037
    goto :goto_b4

    .line 50725038
    :cond_ae
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50725040
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 50725043
    move-result p1

    .line 50725044
    :goto_b4
    iput p1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 50725046
    goto :goto_cf

    .line 50725047
    :cond_b7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50725050
    move-result p1

    .line 50725051
    if-lez p1, :cond_cc

    .line 50725053
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 50725056
    move-result-object p1

    .line 50725057
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50725060
    move-result p1

    .line 50725061
    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 50725063
    if-ge p3, p1, :cond_ca

    .line 50725065
    const/4 v1, 0x1

    .line 50725066
    :cond_ca
    iput-boolean v1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 50725068
    :cond_cc
    invoke-virtual {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a()V

    .line 50725071
    :goto_cf
    return v4

    .line 50725072
    :cond_d0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 50725075
    move-result p1

    .line 50725076
    if-nez p1, :cond_e6

    .line 50725078
    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 50725080
    if-eqz p1, :cond_e6

    .line 50725082
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 50725084
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50725086
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    .line 50725089
    move-result p3

    .line 50725090
    sub-int/2addr p1, p3

    .line 50725091
    iput p1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 50725093
    goto :goto_f1

    .line 50725094
    :cond_e6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50725096
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50725099
    move-result p1

    .line 50725100
    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 50725102
    add-int/2addr p1, p3

    .line 50725103
    iput p1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 50725105
    :goto_f1
    return v4

    .line 50725106
    :cond_f2
    :goto_f2
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 50725108
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 50725110
    :cond_f6
    :goto_f6
    return v1
.end method

[INNER-ORIGINAL]
.method private updateAnchorFromPendingState(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$a;Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)Z
    .registers 9

    .prologue
    .line 50724864
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-nez v0, :cond_f6

    .line 50724870
    .line 50724871
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 50724872
    .line 50724873
    const/4 v2, -0x1

    .line 50724874
    if-ne v0, v2, :cond_e

    .line 50724875
    .line 50724876
    goto/16 :goto_f6

    .line 50724877
    .line 50724878
    :cond_e
    const/high16 v3, -0x80000000

    .line 50724879
    .line 50724880
    if-ltz v0, :cond_f2

    .line 50724881
    .line 50724882
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v4

    .line 50724886
    if-lt v0, v4, :cond_1a

    .line 50724887
    .line 50724888
    goto/16 :goto_f2

    .line 50724889
    .line 50724890
    :cond_1a
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 50724891
    .line 50724892
    iput v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 50724893
    .line 50724894
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 50724895
    .line 50724896
    iget-object v4, v4, Lcom/google/android/flexbox/b;->c:[I

    .line 50724897
    .line 50724898
    aget v0, v4, v0

    .line 50724899
    .line 50724900
    iput v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 50724901
    .line 50724902
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 50724903
    .line 50724904
    const/4 v4, 0x1

    .line 50724905
    if-eqz v0, :cond_4a

    .line 50724906
    .line 50724907
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 50724908
    .line 50724909
    .line 50724910
    move-result p1

    .line 50724911
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 50724912
    .line 50724913
    if-ltz v0, :cond_37

    .line 50724914
    .line 50724915
    if-ge v0, p1, :cond_37

    .line 50724916
    .line 50724917
    const/4 p1, 0x1

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    const/4 p1, 0x0

    .line 50724920
    :goto_38
    if-eqz p1, :cond_4a

    .line 50724921
    .line 50724922
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50724923
    .line 50724924
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50724925
    .line 50724926
    .line 50724927
    move-result p1

    .line 50724928
    iget p3, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 50724929
    .line 50724930
    add-int/2addr p1, p3

    .line 50724931
    iput p1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 50724932
    .line 50724933
    iput-boolean v4, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g:Z

    .line 50724934
    .line 50724935
    iput v2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 50724936
    .line 50724937
    return v4

    .line 50724938
    :cond_4a
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 50724939
    .line 50724940
    if-ne p1, v3, :cond_d0

    .line 50724941
    .line 50724942
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 50724943
    .line 50724944
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p1

    .line 50724948
    if-eqz p1, :cond_b7

    .line 50724949
    .line 50724950
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50724951
    .line 50724952
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p3

    .line 50724956
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50724957
    .line 50724958
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v0

    .line 50724962
    if-le p3, v0, :cond_68

    .line 50724963
    .line 50724964
    invoke-virtual {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a()V

    .line 50724965
    .line 50724966
    .line 50724967
    return v4

    .line 50724968
    :cond_68
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50724969
    .line 50724970
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 50724971
    .line 50724972
    .line 50724973
    move-result p3

    .line 50724974
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50724975
    .line 50724976
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v0

    .line 50724980
    sub-int/2addr p3, v0

    .line 50724981
    if-gez p3, :cond_82

    .line 50724982
    .line 50724983
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50724984
    .line 50724985
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50724986
    .line 50724987
    .line 50724988
    move-result p1

    .line 50724989
    iput p1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 50724990
    .line 50724991
    iput-boolean v1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 50724992
    .line 50724993
    return v4

    .line 50724994
    :cond_82
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50724995
    .line 50724996
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 50724997
    .line 50724998
    .line 50724999
    move-result p3

    .line 50725000
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50725001
    .line 50725002
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v0

    .line 50725006
    sub-int/2addr p3, v0

    .line 50725007
    if-gez p3, :cond_9c

    .line 50725008
    .line 50725009
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50725010
    .line 50725011
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 50725012
    .line 50725013
    .line 50725014
    move-result p1

    .line 50725015
    iput p1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 50725016
    .line 50725017
    iput-boolean v4, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 50725018
    .line 50725019
    return v4

    .line 50725020
    :cond_9c
    iget-boolean p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 50725021
    .line 50725022
    if-eqz p3, :cond_ae

    .line 50725023
    .line 50725024
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50725025
    .line 50725026
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 50725027
    .line 50725028
    .line 50725029
    move-result p1

    .line 50725030
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50725031
    .line 50725032
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 50725033
    .line 50725034
    .line 50725035
    move-result p3

    .line 50725036
    add-int/2addr p1, p3

    .line 50725037
    goto :goto_b4

    .line 50725038
    :cond_ae
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50725039
    .line 50725040
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 50725041
    .line 50725042
    .line 50725043
    move-result p1

    .line 50725044
    :goto_b4
    iput p1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 50725045
    .line 50725046
    goto :goto_cf

    .line 50725047
    :cond_b7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50725048
    .line 50725049
    .line 50725050
    move-result p1

    .line 50725051
    if-lez p1, :cond_cc

    .line 50725052
    .line 50725053
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object p1

    .line 50725057
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50725058
    .line 50725059
    .line 50725060
    move-result p1

    .line 50725061
    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 50725062
    .line 50725063
    if-ge p3, p1, :cond_ca

    .line 50725064
    .line 50725065
    const/4 v1, 0x1

    .line 50725066
    :cond_ca
    iput-boolean v1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 50725067
    .line 50725068
    :cond_cc
    invoke-virtual {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a()V

    .line 50725069
    .line 50725070
    .line 50725071
    :goto_cf
    return v4

    .line 50725072
    :cond_d0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 50725073
    .line 50725074
    .line 50725075
    move-result p1

    .line 50725076
    if-nez p1, :cond_e6

    .line 50725077
    .line 50725078
    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 50725079
    .line 50725080
    if-eqz p1, :cond_e6

    .line 50725081
    .line 50725082
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 50725083
    .line 50725084
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50725085
    .line 50725086
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    .line 50725087
    .line 50725088
    .line 50725089
    move-result p3

    .line 50725090
    sub-int/2addr p1, p3

    .line 50725091
    iput p1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 50725092
    .line 50725093
    goto :goto_f1

    .line 50725094
    :cond_e6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50725095
    .line 50725096
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50725097
    .line 50725098
    .line 50725099
    move-result p1

    .line 50725100
    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 50725101
    .line 50725102
    add-int/2addr p1, p3

    .line 50725103
    iput p1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 50725104
    .line 50725105
    :goto_f1
    return v4

    .line 50725106
    :cond_f2
    :goto_f2
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 50725107
    .line 50725108
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 50725109
    .line 50725110
    :cond_f6
    :goto_f6
    return v1
.end method


.method private updateAnchorInfoForLayout(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V
[MOD-CHANGED]
.method private updateAnchorInfoForLayout(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 33751042
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateAnchorFromPendingState(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$a;Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateAnchorFromChildren(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    .line 33751052
    move-result p1

    .line 33751053
    if-eqz p1, :cond_10

    .line 33751055
    return-void

    .line 33751056
    :cond_10
    invoke-virtual {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a()V

    .line 33751059
    const/4 p1, 0x0

    .line 33751060
    iput p1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 33751062
    iput p1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method private updateAnchorInfoForLayout(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 33751041
    .line 33751042
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateAnchorFromPendingState(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$a;Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateAnchorFromChildren(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    if-eqz p1, :cond_10

    .line 33751054
    .line 33751055
    return-void

    .line 33751056
    :cond_10
    invoke-virtual {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a()V

    .line 33751057
    .line 33751058
    .line 33751059
    const/4 p1, 0x0

    .line 33751060
    iput p1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 33751061
    .line 33751062
    iput p1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 33751063
    .line 33751064
    return-void
.end method


.method private updateDirtyPosition(I)V
[MOD-CHANGED]
.method private updateDirtyPosition(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstVisibleItemPosition()I

    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    .line 17104903
    move-result v1

    .line 17104904
    if-lt p1, v1, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17104910
    move-result v2

    .line 17104911
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17104913
    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/b;->j(I)V

    .line 17104916
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17104918
    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/b;->k(I)V

    .line 17104921
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17104923
    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/b;->i(I)V

    .line 17104926
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17104928
    iget-object v2, v2, Lcom/google/android/flexbox/b;->c:[I

    .line 17104930
    array-length v2, v2

    .line 17104931
    if-lt p1, v2, :cond_26

    .line 17104933
    return-void

    .line 17104934
    :cond_26
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mDirtyPosition:I

    .line 17104936
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 17104939
    move-result-object v2

    .line 17104940
    if-nez v2, :cond_2f

    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    if-gt v0, p1, :cond_34

    .line 17104945
    if-gt p1, v1, :cond_34

    .line 17104947
    return-void

    .line 17104948
    :cond_34
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17104951
    move-result p1

    .line 17104952
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 17104954
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 17104957
    move-result p1

    .line 17104958
    if-nez p1, :cond_54

    .line 17104960
    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 17104962
    if-eqz p1, :cond_54

    .line 17104964
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17104966
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 17104969
    move-result p1

    .line 17104970
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17104972
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    .line 17104975
    move-result v0

    .line 17104976
    add-int/2addr p1, v0

    .line 17104977
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 17104979
    goto :goto_63

    .line 17104980
    :cond_54
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17104982
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 17104985
    move-result p1

    .line 17104986
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17104988
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 17104991
    move-result v0

    .line 17104992
    sub-int/2addr p1, v0

    .line 17104993
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 17104995
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method private updateDirtyPosition(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstVisibleItemPosition()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-lt p1, v1, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17104912
    .line 17104913
    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/b;->j(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17104917
    .line 17104918
    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/b;->k(I)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17104922
    .line 17104923
    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/b;->i(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17104927
    .line 17104928
    iget-object v2, v2, Lcom/google/android/flexbox/b;->c:[I

    .line 17104929
    .line 17104930
    array-length v2, v2

    .line 17104931
    if-lt p1, v2, :cond_26

    .line 17104932
    .line 17104933
    return-void

    .line 17104934
    :cond_26
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mDirtyPosition:I

    .line 17104935
    .line 17104936
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    if-nez v2, :cond_2f

    .line 17104941
    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    if-gt v0, p1, :cond_34

    .line 17104944
    .line 17104945
    if-gt p1, v1, :cond_34

    .line 17104946
    .line 17104947
    return-void

    .line 17104948
    :cond_34
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    if-nez p1, :cond_54

    .line 17104959
    .line 17104960
    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_54

    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    add-int/2addr p1, v0

    .line 17104977
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 17104978
    .line 17104979
    goto :goto_63

    .line 17104980
    :cond_54
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17104981
    .line 17104982
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p1

    .line 17104986
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v0

    .line 17104992
    sub-int/2addr p1, v0

    .line 17104993
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 17104994
    .line 17104995
    :goto_63
    return-void
.end method


.method private updateFlexLines(I)V
[MOD-CHANGED]
.method private updateFlexLines(I)V
    .registers 14

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 17235971
    move-result v0

    .line 17235972
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 17235975
    move-result v1

    .line 17235976
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17235979
    move-result v0

    .line 17235980
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 17235983
    move-result v1

    .line 17235984
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 17235987
    move-result v2

    .line 17235988
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17235991
    move-result v1

    .line 17235992
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 17235995
    move-result v2

    .line 17235996
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 17235999
    move-result v3

    .line 17236000
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 17236003
    move-result v4

    .line 17236004
    const/4 v5, 0x1

    .line 17236005
    const/high16 v6, -0x80000000

    .line 17236007
    const/4 v10, 0x0

    .line 17236008
    if-eqz v4, :cond_48

    .line 17236010
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastWidth:I

    .line 17236012
    if-eq v4, v6, :cond_31

    .line 17236014
    if-eq v4, v2, :cond_31

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    const/4 v5, 0x0

    .line 17236018
    :goto_32
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 17236020
    iget-boolean v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 17236022
    if-eqz v6, :cond_45

    .line 17236024
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mContext:Landroid/content/Context;

    .line 17236026
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236029
    move-result-object v4

    .line 17236030
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236033
    move-result-object v4

    .line 17236034
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236036
    goto :goto_65

    .line 17236037
    :cond_45
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 17236039
    goto :goto_65

    .line 17236040
    :cond_48
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastHeight:I

    .line 17236042
    if-eq v4, v6, :cond_4f

    .line 17236044
    if-eq v4, v3, :cond_4f

    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    const/4 v5, 0x0

    .line 17236048
    :goto_50
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 17236050
    iget-boolean v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 17236052
    if-eqz v6, :cond_63

    .line 17236054
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mContext:Landroid/content/Context;

    .line 17236056
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236059
    move-result-object v4

    .line 17236060
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236063
    move-result-object v4

    .line 17236064
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17236066
    goto :goto_65

    .line 17236067
    :cond_63
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 17236069
    :goto_65
    move v6, v4

    .line 17236070
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastWidth:I

    .line 17236072
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastHeight:I

    .line 17236074
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mDirtyPosition:I

    .line 17236076
    const/4 v3, 0x0

    .line 17236077
    const/4 v4, -0x1

    .line 17236078
    if-ne v2, v4, :cond_d1

    .line 17236080
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 17236082
    if-ne v7, v4, :cond_76

    .line 17236084
    if-eqz v5, :cond_d1

    .line 17236086
    :cond_76
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 17236088
    iget-boolean p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 17236090
    if-eqz p1, :cond_7d

    .line 17236092
    return-void

    .line 17236093
    :cond_7d
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 17236095
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17236098
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/b$a;

    .line 17236100
    iput-object v3, p1, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    .line 17236102
    iput v10, p1, Lcom/google/android/flexbox/b$a;->b:I

    .line 17236104
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 17236107
    move-result p1

    .line 17236108
    if-eqz p1, :cond_9f

    .line 17236110
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17236112
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/b$a;

    .line 17236114
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 17236116
    iget v8, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 17236118
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 17236120
    const/4 v7, 0x0

    .line 17236121
    move v4, v0

    .line 17236122
    move v5, v1

    .line 17236123
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 17236126
    goto :goto_af

    .line 17236127
    :cond_9f
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17236129
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/b$a;

    .line 17236131
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 17236133
    iget v8, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 17236135
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 17236137
    const/4 v7, 0x0

    .line 17236138
    move v4, v1

    .line 17236139
    move v5, v0

    .line 17236140
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 17236143
    :goto_af
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/b$a;

    .line 17236145
    iget-object p1, p1, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    .line 17236147
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 17236149
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17236151
    invoke-virtual {p1, v0, v1, v10}, Lcom/google/android/flexbox/b;->h(III)V

    .line 17236154
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17236156
    invoke-virtual {p1, v10}, Lcom/google/android/flexbox/b;->u(I)V

    .line 17236159
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 17236161
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17236163
    iget-object v0, v0, Lcom/google/android/flexbox/b;->c:[I

    .line 17236165
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 17236167
    aget v0, v0, v1

    .line 17236169
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 17236171
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 17236173
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 17236175
    goto/16 :goto_162

    .line 17236177
    :cond_d1
    if-eq v2, v4, :cond_dc

    .line 17236179
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 17236181
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 17236183
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 17236186
    move-result v2

    .line 17236187
    goto :goto_e0

    .line 17236188
    :cond_dc
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 17236190
    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 17236192
    :goto_e0
    move v11, v2

    .line 17236193
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/b$a;

    .line 17236195
    iput-object v3, v2, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    .line 17236197
    iput v10, v2, Lcom/google/android/flexbox/b$a;->b:I

    .line 17236199
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 17236202
    move-result v2

    .line 17236203
    if-eqz v2, :cond_120

    .line 17236205
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 17236207
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236210
    move-result v2

    .line 17236211
    if-lez v2, :cond_10d

    .line 17236213
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17236215
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 17236217
    invoke-virtual {p1, v11, v2}, Lcom/google/android/flexbox/b;->d(ILjava/util/List;)V

    .line 17236220
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17236222
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/b$a;

    .line 17236224
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 17236226
    iget v8, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 17236228
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 17236230
    move v4, v0

    .line 17236231
    move v5, v1

    .line 17236232
    move v7, v11

    .line 17236233
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 17236236
    goto :goto_152

    .line 17236237
    :cond_10d
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17236239
    invoke-virtual {v2, p1}, Lcom/google/android/flexbox/b;->i(I)V

    .line 17236242
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17236244
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/b$a;

    .line 17236246
    const/4 v7, 0x0

    .line 17236247
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 17236249
    const/4 v8, -0x1

    .line 17236250
    move v4, v0

    .line 17236251
    move v5, v1

    .line 17236252
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 17236255
    goto :goto_152

    .line 17236256
    :cond_120
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 17236258
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236261
    move-result v2

    .line 17236262
    if-lez v2, :cond_140

    .line 17236264
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17236266
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 17236268
    invoke-virtual {p1, v11, v2}, Lcom/google/android/flexbox/b;->d(ILjava/util/List;)V

    .line 17236271
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17236273
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/b$a;

    .line 17236275
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 17236277
    iget v8, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 17236279
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 17236281
    move v4, v1

    .line 17236282
    move v5, v0

    .line 17236283
    move v7, v11

    .line 17236284
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 17236287
    goto :goto_152

    .line 17236288
    :cond_140
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17236290
    invoke-virtual {v2, p1}, Lcom/google/android/flexbox/b;->i(I)V

    .line 17236293
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17236295
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/b$a;

    .line 17236297
    const/4 v7, 0x0

    .line 17236298
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 17236300
    const/4 v8, -0x1

    .line 17236301
    move v4, v1

    .line 17236302
    move v5, v0

    .line 17236303
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 17236306
    :goto_152
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/b$a;

    .line 17236308
    iget-object p1, p1, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    .line 17236310
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 17236312
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17236314
    invoke-virtual {p1, v0, v1, v11}, Lcom/google/android/flexbox/b;->h(III)V

    .line 17236317
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17236319
    invoke-virtual {p1, v11}, Lcom/google/android/flexbox/b;->u(I)V

    .line 17236322
    :goto_162
    return-void
.end method

[INNER-ORIGINAL]
.method private updateFlexLines(I)V
    .registers 14

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v0

    .line 17235980
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v1

    .line 17235984
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v2

    .line 17235988
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v1

    .line 17235992
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v2

    .line 17235996
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v3

    .line 17236000
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v4

    .line 17236004
    const/4 v5, 0x1

    .line 17236005
    const/high16 v6, -0x80000000

    .line 17236006
    .line 17236007
    const/4 v10, 0x0

    .line 17236008
    if-eqz v4, :cond_48

    .line 17236009
    .line 17236010
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastWidth:I

    .line 17236011
    .line 17236012
    if-eq v4, v6, :cond_31

    .line 17236013
    .line 17236014
    if-eq v4, v2, :cond_31

    .line 17236015
    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    const/4 v5, 0x0

    .line 17236018
    :goto_32
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 17236019
    .line 17236020
    iget-boolean v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 17236021
    .line 17236022
    if-eqz v6, :cond_45

    .line 17236023
    .line 17236024
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mContext:Landroid/content/Context;

    .line 17236025
    .line 17236026
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v4

    .line 17236030
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v4

    .line 17236034
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236035
    .line 17236036
    goto :goto_65

    .line 17236037
    :cond_45
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 17236038
    .line 17236039
    goto :goto_65

    .line 17236040
    :cond_48
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastHeight:I

    .line 17236041
    .line 17236042
    if-eq v4, v6, :cond_4f

    .line 17236043
    .line 17236044
    if-eq v4, v3, :cond_4f

    .line 17236045
    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    const/4 v5, 0x0

    .line 17236048
    :goto_50
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 17236049
    .line 17236050
    iget-boolean v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 17236051
    .line 17236052
    if-eqz v6, :cond_63

    .line 17236053
    .line 17236054
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mContext:Landroid/content/Context;

    .line 17236055
    .line 17236056
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v4

    .line 17236060
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v4

    .line 17236064
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17236065
    .line 17236066
    goto :goto_65

    .line 17236067
    :cond_63
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 17236068
    .line 17236069
    :goto_65
    move v6, v4

    .line 17236070
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastWidth:I

    .line 17236071
    .line 17236072
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastHeight:I

    .line 17236073
    .line 17236074
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mDirtyPosition:I

    .line 17236075
    .line 17236076
    const/4 v3, 0x0

    .line 17236077
    const/4 v4, -0x1

    .line 17236078
    if-ne v2, v4, :cond_d1

    .line 17236079
    .line 17236080
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 17236081
    .line 17236082
    if-ne v7, v4, :cond_76

    .line 17236083
    .line 17236084
    if-eqz v5, :cond_d1

    .line 17236085
    .line 17236086
    :cond_76
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 17236087
    .line 17236088
    iget-boolean p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 17236089
    .line 17236090
    if-eqz p1, :cond_7d

    .line 17236091
    .line 17236092
    return-void

    .line 17236093
    :cond_7d
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 17236094
    .line 17236095
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17236096
    .line 17236097
    .line 17236098
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/b$a;

    .line 17236099
    .line 17236100
    iput-object v3, p1, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    .line 17236101
    .line 17236102
    iput v10, p1, Lcom/google/android/flexbox/b$a;->b:I

    .line 17236103
    .line 17236104
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result p1

    .line 17236108
    if-eqz p1, :cond_9f

    .line 17236109
    .line 17236110
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17236111
    .line 17236112
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/b$a;

    .line 17236113
    .line 17236114
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 17236115
    .line 17236116
    iget v8, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 17236117
    .line 17236118
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 17236119
    .line 17236120
    const/4 v7, 0x0

    .line 17236121
    move v4, v0

    .line 17236122
    move v5, v1

    .line 17236123
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 17236124
    .line 17236125
    .line 17236126
    goto :goto_af

    .line 17236127
    :cond_9f
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17236128
    .line 17236129
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/b$a;

    .line 17236130
    .line 17236131
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 17236132
    .line 17236133
    iget v8, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 17236134
    .line 17236135
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 17236136
    .line 17236137
    const/4 v7, 0x0

    .line 17236138
    move v4, v1

    .line 17236139
    move v5, v0

    .line 17236140
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 17236141
    .line 17236142
    .line 17236143
    :goto_af
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/b$a;

    .line 17236144
    .line 17236145
    iget-object p1, p1, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    .line 17236146
    .line 17236147
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 17236148
    .line 17236149
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17236150
    .line 17236151
    invoke-virtual {p1, v0, v1, v10}, Lcom/google/android/flexbox/b;->h(III)V

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17236155
    .line 17236156
    invoke-virtual {p1, v10}, Lcom/google/android/flexbox/b;->u(I)V

    .line 17236157
    .line 17236158
    .line 17236159
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 17236160
    .line 17236161
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17236162
    .line 17236163
    iget-object v0, v0, Lcom/google/android/flexbox/b;->c:[I

    .line 17236164
    .line 17236165
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 17236166
    .line 17236167
    aget v0, v0, v1

    .line 17236168
    .line 17236169
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 17236170
    .line 17236171
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 17236172
    .line 17236173
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 17236174
    .line 17236175
    goto/16 :goto_162

    .line 17236176
    .line 17236177
    :cond_d1
    if-eq v2, v4, :cond_dc

    .line 17236178
    .line 17236179
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 17236180
    .line 17236181
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 17236182
    .line 17236183
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v2

    .line 17236187
    goto :goto_e0

    .line 17236188
    :cond_dc
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 17236189
    .line 17236190
    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 17236191
    .line 17236192
    :goto_e0
    move v11, v2

    .line 17236193
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/b$a;

    .line 17236194
    .line 17236195
    iput-object v3, v2, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    .line 17236196
    .line 17236197
    iput v10, v2, Lcom/google/android/flexbox/b$a;->b:I

    .line 17236198
    .line 17236199
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v2

    .line 17236203
    if-eqz v2, :cond_120

    .line 17236204
    .line 17236205
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 17236206
    .line 17236207
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v2

    .line 17236211
    if-lez v2, :cond_10d

    .line 17236212
    .line 17236213
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17236214
    .line 17236215
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 17236216
    .line 17236217
    invoke-virtual {p1, v11, v2}, Lcom/google/android/flexbox/b;->d(ILjava/util/List;)V

    .line 17236218
    .line 17236219
    .line 17236220
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17236221
    .line 17236222
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/b$a;

    .line 17236223
    .line 17236224
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 17236225
    .line 17236226
    iget v8, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 17236227
    .line 17236228
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 17236229
    .line 17236230
    move v4, v0

    .line 17236231
    move v5, v1

    .line 17236232
    move v7, v11

    .line 17236233
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 17236234
    .line 17236235
    .line 17236236
    goto :goto_152

    .line 17236237
    :cond_10d
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17236238
    .line 17236239
    invoke-virtual {v2, p1}, Lcom/google/android/flexbox/b;->i(I)V

    .line 17236240
    .line 17236241
    .line 17236242
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17236243
    .line 17236244
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/b$a;

    .line 17236245
    .line 17236246
    const/4 v7, 0x0

    .line 17236247
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 17236248
    .line 17236249
    const/4 v8, -0x1

    .line 17236250
    move v4, v0

    .line 17236251
    move v5, v1

    .line 17236252
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 17236253
    .line 17236254
    .line 17236255
    goto :goto_152

    .line 17236256
    :cond_120
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 17236257
    .line 17236258
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v2

    .line 17236262
    if-lez v2, :cond_140

    .line 17236263
    .line 17236264
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17236265
    .line 17236266
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 17236267
    .line 17236268
    invoke-virtual {p1, v11, v2}, Lcom/google/android/flexbox/b;->d(ILjava/util/List;)V

    .line 17236269
    .line 17236270
    .line 17236271
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17236272
    .line 17236273
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/b$a;

    .line 17236274
    .line 17236275
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 17236276
    .line 17236277
    iget v8, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 17236278
    .line 17236279
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 17236280
    .line 17236281
    move v4, v1

    .line 17236282
    move v5, v0

    .line 17236283
    move v7, v11

    .line 17236284
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 17236285
    .line 17236286
    .line 17236287
    goto :goto_152

    .line 17236288
    :cond_140
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17236289
    .line 17236290
    invoke-virtual {v2, p1}, Lcom/google/android/flexbox/b;->i(I)V

    .line 17236291
    .line 17236292
    .line 17236293
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17236294
    .line 17236295
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/b$a;

    .line 17236296
    .line 17236297
    const/4 v7, 0x0

    .line 17236298
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 17236299
    .line 17236300
    const/4 v8, -0x1

    .line 17236301
    move v4, v1

    .line 17236302
    move v5, v0

    .line 17236303
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 17236304
    .line 17236305
    .line 17236306
    :goto_152
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/b$a;

    .line 17236307
    .line 17236308
    iget-object p1, p1, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    .line 17236309
    .line 17236310
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 17236311
    .line 17236312
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17236313
    .line 17236314
    invoke-virtual {p1, v0, v1, v11}, Lcom/google/android/flexbox/b;->h(III)V

    .line 17236315
    .line 17236316
    .line 17236317
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 17236318
    .line 17236319
    invoke-virtual {p1, v11}, Lcom/google/android/flexbox/b;->u(I)V

    .line 17236320
    .line 17236321
    .line 17236322
    :goto_162
    return-void
.end method


.method private updateLayoutState(II)V
[MOD-CHANGED]
.method private updateLayoutState(II)V
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013186
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 34013188
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 34013191
    move-result v0

    .line 34013192
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 34013195
    move-result v1

    .line 34013196
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 34013199
    move-result v2

    .line 34013200
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013203
    move-result v1

    .line 34013204
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 34013207
    move-result v2

    .line 34013208
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 34013211
    move-result v3

    .line 34013212
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013215
    move-result v2

    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    const/4 v4, 0x1

    .line 34013218
    if-nez v0, :cond_2a

    .line 34013220
    iget-boolean v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 34013222
    if-eqz v5, :cond_2a

    .line 34013224
    const/4 v5, 0x1

    .line 34013225
    goto :goto_2b

    .line 34013226
    :cond_2a
    const/4 v5, 0x0

    .line 34013227
    :goto_2b
    const/4 v6, -0x1

    .line 34013228
    if-ne p1, v4, :cond_103

    .line 34013230
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 34013233
    move-result p1

    .line 34013234
    sub-int/2addr p1, v4

    .line 34013235
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 34013238
    move-result-object p1

    .line 34013239
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013241
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013243
    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 34013246
    move-result v8

    .line 34013247
    iput v8, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 34013249
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 34013252
    move-result v7

    .line 34013253
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 34013255
    iget-object v8, v8, Lcom/google/android/flexbox/b;->c:[I

    .line 34013257
    aget v8, v8, v7

    .line 34013259
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 34013261
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013264
    move-result-object v8

    .line 34013265
    check-cast v8, Lcom/google/android/flexbox/a;

    .line 34013267
    invoke-direct {p0, p1, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastReferenceViewInLine(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    .line 34013270
    move-result-object p1

    .line 34013271
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013273
    iput v4, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 34013275
    add-int/2addr v7, v4

    .line 34013276
    iput v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 34013278
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 34013280
    iget-object v9, v9, Lcom/google/android/flexbox/b;->c:[I

    .line 34013282
    array-length v10, v9

    .line 34013283
    if-gt v10, v7, :cond_68

    .line 34013285
    iput v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 34013287
    goto :goto_6c

    .line 34013288
    :cond_68
    aget v7, v9, v7

    .line 34013290
    iput v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 34013292
    :goto_6c
    if-eqz v5, :cond_93

    .line 34013294
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013296
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 34013299
    move-result v5

    .line 34013300
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 34013302
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013304
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013306
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 34013309
    move-result p1

    .line 34013310
    neg-int p1, p1

    .line 34013311
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013313
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 34013316
    move-result v7

    .line 34013317
    add-int/2addr p1, v7

    .line 34013318
    iput p1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 34013320
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013322
    iget v5, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 34013324
    if-ltz v5, :cond_8f

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    const/4 v5, 0x0

    .line 34013328
    :goto_90
    iput v5, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 34013330
    goto :goto_ac

    .line 34013331
    :cond_93
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013333
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 34013336
    move-result v5

    .line 34013337
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 34013339
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013341
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013343
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 34013346
    move-result p1

    .line 34013347
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013349
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 34013352
    move-result v7

    .line 34013353
    sub-int/2addr p1, v7

    .line 34013354
    iput p1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 34013356
    :goto_ac
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013358
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 34013360
    if-eq p1, v6, :cond_bb

    .line 34013362
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 34013364
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34013367
    move-result v5

    .line 34013368
    sub-int/2addr v5, v4

    .line 34013369
    if-le p1, v5, :cond_192

    .line 34013371
    :cond_bb
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013373
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 34013375
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    .line 34013378
    move-result v4

    .line 34013379
    if-gt p1, v4, :cond_192

    .line 34013381
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013383
    iget v4, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 34013385
    sub-int v7, p2, v4

    .line 34013387
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/b$a;

    .line 34013389
    const/4 v5, 0x0

    .line 34013390
    iput-object v5, v4, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    .line 34013392
    iput v3, v4, Lcom/google/android/flexbox/b$a;->b:I

    .line 34013394
    if-lez v7, :cond_192

    .line 34013396
    if-eqz v0, :cond_e3

    .line 34013398
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 34013400
    iget v8, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 34013402
    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 34013404
    const/4 v9, -0x1

    .line 34013405
    move v5, v1

    .line 34013406
    move v6, v2

    .line 34013407
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 34013410
    goto :goto_ef

    .line 34013411
    :cond_e3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 34013413
    iget v8, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 34013415
    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 34013417
    const/4 v9, -0x1

    .line 34013418
    move v5, v2

    .line 34013419
    move v6, v1

    .line 34013420
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 34013423
    :goto_ef
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 34013425
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013427
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 34013429
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/flexbox/b;->h(III)V

    .line 34013432
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 34013434
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013436
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 34013438
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/b;->u(I)V

    .line 34013441
    goto/16 :goto_192

    .line 34013443
    :cond_103
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 34013446
    move-result-object p1

    .line 34013447
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013449
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013451
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 34013454
    move-result v1

    .line 34013455
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 34013457
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 34013460
    move-result v0

    .line 34013461
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 34013463
    iget-object v1, v1, Lcom/google/android/flexbox/b;->c:[I

    .line 34013465
    aget v1, v1, v0

    .line 34013467
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 34013469
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013472
    move-result-object v1

    .line 34013473
    check-cast v1, Lcom/google/android/flexbox/a;

    .line 34013475
    invoke-direct {p0, p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstReferenceViewInLine(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    .line 34013478
    move-result-object p1

    .line 34013479
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013481
    iput v4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 34013483
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 34013485
    iget-object v2, v2, Lcom/google/android/flexbox/b;->c:[I

    .line 34013487
    aget v2, v2, v0

    .line 34013489
    if-ne v2, v6, :cond_134

    .line 34013491
    const/4 v2, 0x0

    .line 34013492
    :cond_134
    if-lez v2, :cond_148

    .line 34013494
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 34013496
    add-int/lit8 v6, v2, -0x1

    .line 34013498
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013501
    move-result-object v1

    .line 34013502
    check-cast v1, Lcom/google/android/flexbox/a;

    .line 34013504
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013506
    iget v1, v1, Lcom/google/android/flexbox/a;->h:I

    .line 34013508
    sub-int/2addr v0, v1

    .line 34013509
    iput v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 34013511
    goto :goto_14a

    .line 34013512
    :cond_148
    iput v6, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 34013514
    :goto_14a
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013516
    if-lez v2, :cond_150

    .line 34013518
    sub-int/2addr v2, v4

    .line 34013519
    goto :goto_151

    .line 34013520
    :cond_150
    const/4 v2, 0x0

    .line 34013521
    :goto_151
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 34013523
    if-eqz v5, :cond_178

    .line 34013525
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013527
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 34013530
    move-result v1

    .line 34013531
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 34013533
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013535
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013537
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 34013540
    move-result p1

    .line 34013541
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013543
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 34013546
    move-result v1

    .line 34013547
    sub-int/2addr p1, v1

    .line 34013548
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 34013550
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013552
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 34013554
    if-ltz v0, :cond_175

    .line 34013556
    move v3, v0

    .line 34013557
    :cond_175
    iput v3, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 34013559
    goto :goto_192

    .line 34013560
    :cond_178
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013562
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 34013565
    move-result v1

    .line 34013566
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 34013568
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013570
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013572
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 34013575
    move-result p1

    .line 34013576
    neg-int p1, p1

    .line 34013577
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013579
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 34013582
    move-result v1

    .line 34013583
    add-int/2addr p1, v1

    .line 34013584
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 34013586
    :cond_192
    :goto_192
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013588
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 34013590
    sub-int/2addr p2, v0

    .line 34013591
    iput p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 34013593
    return-void
.end method

[INNER-ORIGINAL]
.method private updateLayoutState(II)V
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013185
    .line 34013186
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 34013187
    .line 34013188
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v0

    .line 34013192
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v1

    .line 34013196
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v2

    .line 34013200
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v1

    .line 34013204
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v2

    .line 34013208
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v3

    .line 34013212
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v2

    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    const/4 v4, 0x1

    .line 34013218
    if-nez v0, :cond_2a

    .line 34013219
    .line 34013220
    iget-boolean v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 34013221
    .line 34013222
    if-eqz v5, :cond_2a

    .line 34013223
    .line 34013224
    const/4 v5, 0x1

    .line 34013225
    goto :goto_2b

    .line 34013226
    :cond_2a
    const/4 v5, 0x0

    .line 34013227
    :goto_2b
    const/4 v6, -0x1

    .line 34013228
    if-ne p1, v4, :cond_103

    .line 34013229
    .line 34013230
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 34013231
    .line 34013232
    .line 34013233
    move-result p1

    .line 34013234
    sub-int/2addr p1, v4

    .line 34013235
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object p1

    .line 34013239
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013240
    .line 34013241
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013242
    .line 34013243
    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v8

    .line 34013247
    iput v8, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 34013248
    .line 34013249
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v7

    .line 34013253
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 34013254
    .line 34013255
    iget-object v8, v8, Lcom/google/android/flexbox/b;->c:[I

    .line 34013256
    .line 34013257
    aget v8, v8, v7

    .line 34013258
    .line 34013259
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 34013260
    .line 34013261
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v8

    .line 34013265
    check-cast v8, Lcom/google/android/flexbox/a;

    .line 34013266
    .line 34013267
    invoke-direct {p0, p1, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastReferenceViewInLine(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object p1

    .line 34013271
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013272
    .line 34013273
    iput v4, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 34013274
    .line 34013275
    add-int/2addr v7, v4

    .line 34013276
    iput v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 34013277
    .line 34013278
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 34013279
    .line 34013280
    iget-object v9, v9, Lcom/google/android/flexbox/b;->c:[I

    .line 34013281
    .line 34013282
    array-length v10, v9

    .line 34013283
    if-gt v10, v7, :cond_68

    .line 34013284
    .line 34013285
    iput v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 34013286
    .line 34013287
    goto :goto_6c

    .line 34013288
    :cond_68
    aget v7, v9, v7

    .line 34013289
    .line 34013290
    iput v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 34013291
    .line 34013292
    :goto_6c
    if-eqz v5, :cond_93

    .line 34013293
    .line 34013294
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013295
    .line 34013296
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v5

    .line 34013300
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 34013301
    .line 34013302
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013303
    .line 34013304
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013305
    .line 34013306
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result p1

    .line 34013310
    neg-int p1, p1

    .line 34013311
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013312
    .line 34013313
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v7

    .line 34013317
    add-int/2addr p1, v7

    .line 34013318
    iput p1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 34013319
    .line 34013320
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013321
    .line 34013322
    iget v5, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 34013323
    .line 34013324
    if-ltz v5, :cond_8f

    .line 34013325
    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    const/4 v5, 0x0

    .line 34013328
    :goto_90
    iput v5, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 34013329
    .line 34013330
    goto :goto_ac

    .line 34013331
    :cond_93
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013332
    .line 34013333
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v5

    .line 34013337
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 34013338
    .line 34013339
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013340
    .line 34013341
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013342
    .line 34013343
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 34013344
    .line 34013345
    .line 34013346
    move-result p1

    .line 34013347
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013348
    .line 34013349
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v7

    .line 34013353
    sub-int/2addr p1, v7

    .line 34013354
    iput p1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 34013355
    .line 34013356
    :goto_ac
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013357
    .line 34013358
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 34013359
    .line 34013360
    if-eq p1, v6, :cond_bb

    .line 34013361
    .line 34013362
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 34013363
    .line 34013364
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v5

    .line 34013368
    sub-int/2addr v5, v4

    .line 34013369
    if-le p1, v5, :cond_192

    .line 34013370
    .line 34013371
    :cond_bb
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013372
    .line 34013373
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 34013374
    .line 34013375
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v4

    .line 34013379
    if-gt p1, v4, :cond_192

    .line 34013380
    .line 34013381
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013382
    .line 34013383
    iget v4, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 34013384
    .line 34013385
    sub-int v7, p2, v4

    .line 34013386
    .line 34013387
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/b$a;

    .line 34013388
    .line 34013389
    const/4 v5, 0x0

    .line 34013390
    iput-object v5, v4, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    .line 34013391
    .line 34013392
    iput v3, v4, Lcom/google/android/flexbox/b$a;->b:I

    .line 34013393
    .line 34013394
    if-lez v7, :cond_192

    .line 34013395
    .line 34013396
    if-eqz v0, :cond_e3

    .line 34013397
    .line 34013398
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 34013399
    .line 34013400
    iget v8, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 34013401
    .line 34013402
    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 34013403
    .line 34013404
    const/4 v9, -0x1

    .line 34013405
    move v5, v1

    .line 34013406
    move v6, v2

    .line 34013407
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 34013408
    .line 34013409
    .line 34013410
    goto :goto_ef

    .line 34013411
    :cond_e3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 34013412
    .line 34013413
    iget v8, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 34013414
    .line 34013415
    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 34013416
    .line 34013417
    const/4 v9, -0x1

    .line 34013418
    move v5, v2

    .line 34013419
    move v6, v1

    .line 34013420
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 34013421
    .line 34013422
    .line 34013423
    :goto_ef
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 34013424
    .line 34013425
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013426
    .line 34013427
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 34013428
    .line 34013429
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/flexbox/b;->h(III)V

    .line 34013430
    .line 34013431
    .line 34013432
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 34013433
    .line 34013434
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013435
    .line 34013436
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 34013437
    .line 34013438
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/b;->u(I)V

    .line 34013439
    .line 34013440
    .line 34013441
    goto/16 :goto_192

    .line 34013442
    .line 34013443
    :cond_103
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object p1

    .line 34013447
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013448
    .line 34013449
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013450
    .line 34013451
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v1

    .line 34013455
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 34013456
    .line 34013457
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v0

    .line 34013461
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 34013462
    .line 34013463
    iget-object v1, v1, Lcom/google/android/flexbox/b;->c:[I

    .line 34013464
    .line 34013465
    aget v1, v1, v0

    .line 34013466
    .line 34013467
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 34013468
    .line 34013469
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v1

    .line 34013473
    check-cast v1, Lcom/google/android/flexbox/a;

    .line 34013474
    .line 34013475
    invoke-direct {p0, p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstReferenceViewInLine(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object p1

    .line 34013479
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013480
    .line 34013481
    iput v4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 34013482
    .line 34013483
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 34013484
    .line 34013485
    iget-object v2, v2, Lcom/google/android/flexbox/b;->c:[I

    .line 34013486
    .line 34013487
    aget v2, v2, v0

    .line 34013488
    .line 34013489
    if-ne v2, v6, :cond_134

    .line 34013490
    .line 34013491
    const/4 v2, 0x0

    .line 34013492
    :cond_134
    if-lez v2, :cond_148

    .line 34013493
    .line 34013494
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 34013495
    .line 34013496
    add-int/lit8 v6, v2, -0x1

    .line 34013497
    .line 34013498
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v1

    .line 34013502
    check-cast v1, Lcom/google/android/flexbox/a;

    .line 34013503
    .line 34013504
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013505
    .line 34013506
    iget v1, v1, Lcom/google/android/flexbox/a;->h:I

    .line 34013507
    .line 34013508
    sub-int/2addr v0, v1

    .line 34013509
    iput v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 34013510
    .line 34013511
    goto :goto_14a

    .line 34013512
    :cond_148
    iput v6, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 34013513
    .line 34013514
    :goto_14a
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013515
    .line 34013516
    if-lez v2, :cond_150

    .line 34013517
    .line 34013518
    sub-int/2addr v2, v4

    .line 34013519
    goto :goto_151

    .line 34013520
    :cond_150
    const/4 v2, 0x0

    .line 34013521
    :goto_151
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 34013522
    .line 34013523
    if-eqz v5, :cond_178

    .line 34013524
    .line 34013525
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013526
    .line 34013527
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 34013528
    .line 34013529
    .line 34013530
    move-result v1

    .line 34013531
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 34013532
    .line 34013533
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013534
    .line 34013535
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013536
    .line 34013537
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 34013538
    .line 34013539
    .line 34013540
    move-result p1

    .line 34013541
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013542
    .line 34013543
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 34013544
    .line 34013545
    .line 34013546
    move-result v1

    .line 34013547
    sub-int/2addr p1, v1

    .line 34013548
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 34013549
    .line 34013550
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013551
    .line 34013552
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 34013553
    .line 34013554
    if-ltz v0, :cond_175

    .line 34013555
    .line 34013556
    move v3, v0

    .line 34013557
    :cond_175
    iput v3, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 34013558
    .line 34013559
    goto :goto_192

    .line 34013560
    :cond_178
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013561
    .line 34013562
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 34013563
    .line 34013564
    .line 34013565
    move-result v1

    .line 34013566
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 34013567
    .line 34013568
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013569
    .line 34013570
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013571
    .line 34013572
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 34013573
    .line 34013574
    .line 34013575
    move-result p1

    .line 34013576
    neg-int p1, p1

    .line 34013577
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34013578
    .line 34013579
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 34013580
    .line 34013581
    .line 34013582
    move-result v1

    .line 34013583
    add-int/2addr p1, v1

    .line 34013584
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 34013585
    .line 34013586
    :cond_192
    :goto_192
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34013587
    .line 34013588
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 34013589
    .line 34013590
    sub-int/2addr p2, v0

    .line 34013591
    iput p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 34013592
    .line 34013593
    return-void
.end method


.method private updateLayoutStateToFillEnd(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V
[MOD-CHANGED]
.method private updateLayoutStateToFillEnd(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V
    .registers 6

    .prologue
    .line 50659328
    if-eqz p3, :cond_6

    .line 50659330
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->resolveInfiniteAmount()V

    .line 50659333
    goto :goto_b

    .line 50659334
    :cond_6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50659336
    const/4 v0, 0x0

    .line 50659337
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 50659339
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 50659342
    move-result p3

    .line 50659343
    if-nez p3, :cond_21

    .line 50659345
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 50659347
    if-eqz p3, :cond_21

    .line 50659349
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50659351
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 50659353
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 50659356
    move-result v1

    .line 50659357
    sub-int/2addr v0, v1

    .line 50659358
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 50659360
    goto :goto_2e

    .line 50659361
    :cond_21
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50659363
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659365
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 50659368
    move-result v0

    .line 50659369
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 50659371
    sub-int/2addr v0, v1

    .line 50659372
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 50659374
    :goto_2e
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50659376
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 50659378
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 50659380
    const/4 v0, 0x1

    .line 50659381
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 50659383
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 50659385
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 50659387
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 50659389
    const/high16 v1, -0x80000000

    .line 50659391
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 50659393
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 50659395
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 50659397
    if-eqz p2, :cond_74

    .line 50659399
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 50659401
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659404
    move-result p2

    .line 50659405
    if-le p2, v0, :cond_74

    .line 50659407
    iget p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 50659409
    if-ltz p2, :cond_74

    .line 50659411
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 50659413
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50659416
    move-result p3

    .line 50659417
    sub-int/2addr p3, v0

    .line 50659418
    if-ge p2, p3, :cond_74

    .line 50659420
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 50659422
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 50659424
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659427
    move-result-object p1

    .line 50659428
    check-cast p1, Lcom/google/android/flexbox/a;

    .line 50659430
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50659432
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 50659434
    add-int/2addr p3, v0

    .line 50659435
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 50659437
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 50659439
    iget p1, p1, Lcom/google/android/flexbox/a;->h:I

    .line 50659441
    add-int/2addr p3, p1

    .line 50659442
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 50659444
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method private updateLayoutStateToFillEnd(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V
    .registers 6

    .prologue
    .line 50659328
    if-eqz p3, :cond_6

    .line 50659329
    .line 50659330
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->resolveInfiniteAmount()V

    .line 50659331
    .line 50659332
    .line 50659333
    goto :goto_b

    .line 50659334
    :cond_6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50659335
    .line 50659336
    const/4 v0, 0x0

    .line 50659337
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 50659338
    .line 50659339
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p3

    .line 50659343
    if-nez p3, :cond_21

    .line 50659344
    .line 50659345
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 50659346
    .line 50659347
    if-eqz p3, :cond_21

    .line 50659348
    .line 50659349
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50659350
    .line 50659351
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 50659352
    .line 50659353
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v1

    .line 50659357
    sub-int/2addr v0, v1

    .line 50659358
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 50659359
    .line 50659360
    goto :goto_2e

    .line 50659361
    :cond_21
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50659362
    .line 50659363
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659364
    .line 50659365
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v0

    .line 50659369
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 50659370
    .line 50659371
    sub-int/2addr v0, v1

    .line 50659372
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 50659373
    .line 50659374
    :goto_2e
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50659375
    .line 50659376
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 50659377
    .line 50659378
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 50659379
    .line 50659380
    const/4 v0, 0x1

    .line 50659381
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 50659382
    .line 50659383
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 50659384
    .line 50659385
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 50659386
    .line 50659387
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 50659388
    .line 50659389
    const/high16 v1, -0x80000000

    .line 50659390
    .line 50659391
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 50659392
    .line 50659393
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 50659394
    .line 50659395
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 50659396
    .line 50659397
    if-eqz p2, :cond_74

    .line 50659398
    .line 50659399
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 50659400
    .line 50659401
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659402
    .line 50659403
    .line 50659404
    move-result p2

    .line 50659405
    if-le p2, v0, :cond_74

    .line 50659406
    .line 50659407
    iget p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 50659408
    .line 50659409
    if-ltz p2, :cond_74

    .line 50659410
    .line 50659411
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 50659412
    .line 50659413
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50659414
    .line 50659415
    .line 50659416
    move-result p3

    .line 50659417
    sub-int/2addr p3, v0

    .line 50659418
    if-ge p2, p3, :cond_74

    .line 50659419
    .line 50659420
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 50659421
    .line 50659422
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 50659423
    .line 50659424
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p1

    .line 50659428
    check-cast p1, Lcom/google/android/flexbox/a;

    .line 50659429
    .line 50659430
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50659431
    .line 50659432
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 50659433
    .line 50659434
    add-int/2addr p3, v0

    .line 50659435
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 50659436
    .line 50659437
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 50659438
    .line 50659439
    iget p1, p1, Lcom/google/android/flexbox/a;->h:I

    .line 50659440
    .line 50659441
    add-int/2addr p3, p1

    .line 50659442
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 50659443
    .line 50659444
    :cond_74
    return-void
.end method


.method private updateLayoutStateToFillStart(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V
[MOD-CHANGED]
.method private updateLayoutStateToFillStart(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V
    .registers 6

    .prologue
    .line 50659328
    if-eqz p3, :cond_6

    .line 50659330
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->resolveInfiniteAmount()V

    .line 50659333
    goto :goto_b

    .line 50659334
    :cond_6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50659336
    const/4 v0, 0x0

    .line 50659337
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 50659339
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 50659342
    move-result p3

    .line 50659343
    if-nez p3, :cond_2a

    .line 50659345
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 50659347
    if-eqz p3, :cond_2a

    .line 50659349
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50659351
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mParent:Landroid/view/View;

    .line 50659353
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50659356
    move-result v0

    .line 50659357
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 50659359
    sub-int/2addr v0, v1

    .line 50659360
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659362
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50659365
    move-result v1

    .line 50659366
    sub-int/2addr v0, v1

    .line 50659367
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 50659369
    goto :goto_37

    .line 50659370
    :cond_2a
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50659372
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 50659374
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659376
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50659379
    move-result v1

    .line 50659380
    sub-int/2addr v0, v1

    .line 50659381
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 50659383
    :goto_37
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50659385
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 50659387
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 50659389
    const/4 v0, 0x1

    .line 50659390
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 50659392
    const/4 v1, -0x1

    .line 50659393
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 50659395
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 50659397
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 50659399
    const/high16 v1, -0x80000000

    .line 50659401
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 50659403
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 50659405
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 50659407
    if-eqz p2, :cond_73

    .line 50659409
    if-lez v1, :cond_73

    .line 50659411
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 50659413
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659416
    move-result p2

    .line 50659417
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 50659419
    if-le p2, p1, :cond_73

    .line 50659421
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 50659423
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659426
    move-result-object p1

    .line 50659427
    check-cast p1, Lcom/google/android/flexbox/a;

    .line 50659429
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50659431
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 50659433
    sub-int/2addr p3, v0

    .line 50659434
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 50659436
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 50659438
    iget p1, p1, Lcom/google/android/flexbox/a;->h:I

    .line 50659440
    sub-int/2addr p3, p1

    .line 50659441
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 50659443
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method private updateLayoutStateToFillStart(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V
    .registers 6

    .prologue
    .line 50659328
    if-eqz p3, :cond_6

    .line 50659329
    .line 50659330
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->resolveInfiniteAmount()V

    .line 50659331
    .line 50659332
    .line 50659333
    goto :goto_b

    .line 50659334
    :cond_6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50659335
    .line 50659336
    const/4 v0, 0x0

    .line 50659337
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 50659338
    .line 50659339
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p3

    .line 50659343
    if-nez p3, :cond_2a

    .line 50659344
    .line 50659345
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 50659346
    .line 50659347
    if-eqz p3, :cond_2a

    .line 50659348
    .line 50659349
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50659350
    .line 50659351
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mParent:Landroid/view/View;

    .line 50659352
    .line 50659353
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v0

    .line 50659357
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 50659358
    .line 50659359
    sub-int/2addr v0, v1

    .line 50659360
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659361
    .line 50659362
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v1

    .line 50659366
    sub-int/2addr v0, v1

    .line 50659367
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 50659368
    .line 50659369
    goto :goto_37

    .line 50659370
    :cond_2a
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50659371
    .line 50659372
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 50659373
    .line 50659374
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659375
    .line 50659376
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v1

    .line 50659380
    sub-int/2addr v0, v1

    .line 50659381
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 50659382
    .line 50659383
    :goto_37
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50659384
    .line 50659385
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 50659386
    .line 50659387
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 50659388
    .line 50659389
    const/4 v0, 0x1

    .line 50659390
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 50659391
    .line 50659392
    const/4 v1, -0x1

    .line 50659393
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 50659394
    .line 50659395
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 50659396
    .line 50659397
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 50659398
    .line 50659399
    const/high16 v1, -0x80000000

    .line 50659400
    .line 50659401
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 50659402
    .line 50659403
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 50659404
    .line 50659405
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 50659406
    .line 50659407
    if-eqz p2, :cond_73

    .line 50659408
    .line 50659409
    if-lez v1, :cond_73

    .line 50659410
    .line 50659411
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 50659412
    .line 50659413
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659414
    .line 50659415
    .line 50659416
    move-result p2

    .line 50659417
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 50659418
    .line 50659419
    if-le p2, p1, :cond_73

    .line 50659420
    .line 50659421
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 50659422
    .line 50659423
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p1

    .line 50659427
    check-cast p1, Lcom/google/android/flexbox/a;

    .line 50659428
    .line 50659429
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 50659430
    .line 50659431
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 50659432
    .line 50659433
    sub-int/2addr p3, v0

    .line 50659434
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 50659435
    .line 50659436
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 50659437
    .line 50659438
    iget p1, p1, Lcom/google/android/flexbox/a;->h:I

    .line 50659439
    .line 50659440
    sub-int/2addr p3, p1

    .line 50659441
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 50659442
    .line 50659443
    :cond_73
    return-void
.end method


.method public canScrollHorizontally()Z
[MOD-CHANGED]
.method public canScrollHorizontally()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 196617
    move-result v0

    .line 196618
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mParent:Landroid/view/View;

    .line 196620
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 196623
    move-result v1

    .line 196624
    if-le v0, v1, :cond_13

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public canScrollHorizontally()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mParent:Landroid/view/View;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-le v0, v1, :cond_13

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    return v0
.end method


.method public canScrollVertically()Z
[MOD-CHANGED]
.method public canScrollVertically()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_15

    .line 196614
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 196617
    move-result v0

    .line 196618
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mParent:Landroid/view/View;

    .line 196620
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 196623
    move-result v1

    .line 196624
    if-le v0, v1, :cond_13

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public canScrollVertically()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_15

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mParent:Landroid/view/View;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-le v0, v1, :cond_13

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    return v0
.end method


.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
[MOD-CHANGED]
.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

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
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

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
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16842755
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method


.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

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
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

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
    .registers 4

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
    return-object p1

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17039376
    move-result v0

    .line 17039377
    if-ge p1, v0, :cond_15

    .line 17039379
    const/4 p1, -0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p1, 0x1

    .line 17039382
    :goto_16
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 17039385
    move-result v0

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    if-eqz v0, :cond_24

    .line 17039389
    new-instance v0, Landroid/graphics/PointF;

    .line 17039391
    int-to-float p1, p1

    .line 17039392
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17039395
    return-object v0

    .line 17039396
    :cond_24
    new-instance v0, Landroid/graphics/PointF;

    .line 17039398
    int-to-float p1, p1

    .line 17039399
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17039402
    return-object v0
.end method

[INNER-ORIGINAL]
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .registers 4

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
    return-object p1

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-ge p1, v0, :cond_15

    .line 17039378
    .line 17039379
    const/4 p1, -0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p1, 0x1

    .line 17039382
    :goto_16
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    if-eqz v0, :cond_24

    .line 17039388
    .line 17039389
    new-instance v0, Landroid/graphics/PointF;

    .line 17039390
    .line 17039391
    int-to-float p1, p1

    .line 17039392
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object v0

    .line 17039396
    :cond_24
    new-instance v0, Landroid/graphics/PointF;

    .line 17039397
    .line 17039398
    int-to-float p1, p1

    .line 17039399
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-object v0
.end method


.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

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
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

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
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

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
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

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
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

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
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public findFirstCompletelyVisibleItemPosition()I
[MOD-CHANGED]
.method public findFirstCompletelyVisibleItemPosition()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    const/4 v2, 0x0

    .line 196614
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findOneVisibleChild(IIZ)Landroid/view/View;

    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_e

    .line 196620
    const/4 v0, -0x1

    .line 196621
    goto :goto_12

    .line 196622
    :cond_e
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 196625
    move-result v0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public findFirstCompletelyVisibleItemPosition()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    const/4 v2, 0x0

    .line 196614
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findOneVisibleChild(IIZ)Landroid/view/View;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_e

    .line 196619
    .line 196620
    const/4 v0, -0x1

    .line 196621
    goto :goto_12

    .line 196622
    :cond_e
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    :goto_12
    return v0
.end method


.method public findFirstVisibleItemPosition()I
[MOD-CHANGED]
.method public findFirstVisibleItemPosition()I
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 196612
    move-result v1

    .line 196613
    invoke-direct {p0, v0, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findOneVisibleChild(IIZ)Landroid/view/View;

    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_d

    .line 196619
    const/4 v0, -0x1

    .line 196620
    goto :goto_11

    .line 196621
    :cond_d
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 196624
    move-result v0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public findFirstVisibleItemPosition()I
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 196610
    .line 196611
    .line 196612
    move-result v1

    .line 196613
    invoke-direct {p0, v0, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findOneVisibleChild(IIZ)Landroid/view/View;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_d

    .line 196618
    .line 196619
    const/4 v0, -0x1

    .line 196620
    goto :goto_11

    .line 196621
    :cond_d
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    :goto_11
    return v0
.end method


.method public findLastCompletelyVisibleItemPosition()I
[MOD-CHANGED]
.method public findLastCompletelyVisibleItemPosition()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    sub-int/2addr v0, v1

    .line 196614
    const/4 v2, -0x1

    .line 196615
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findOneVisibleChild(IIZ)Landroid/view/View;

    .line 196618
    move-result-object v0

    .line 196619
    if-nez v0, :cond_e

    .line 196621
    goto :goto_12

    .line 196622
    :cond_e
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 196625
    move-result v2

    .line 196626
    :goto_12
    return v2
.end method

[INNER-ORIGINAL]
.method public findLastCompletelyVisibleItemPosition()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    sub-int/2addr v0, v1

    .line 196614
    const/4 v2, -0x1

    .line 196615
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findOneVisibleChild(IIZ)Landroid/view/View;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-nez v0, :cond_e

    .line 196620
    .line 196621
    goto :goto_12

    .line 196622
    :cond_e
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 196623
    .line 196624
    .line 196625
    move-result v2

    .line 196626
    :goto_12
    return v2
.end method


.method public findLastVisibleItemPosition()I
[MOD-CHANGED]
.method public findLastVisibleItemPosition()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 196611
    move-result v0

    .line 196612
    add-int/lit8 v0, v0, -0x1

    .line 196614
    const/4 v1, 0x0

    .line 196615
    const/4 v2, -0x1

    .line 196616
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findOneVisibleChild(IIZ)Landroid/view/View;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_f

    .line 196622
    goto :goto_13

    .line 196623
    :cond_f
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 196626
    move-result v2

    .line 196627
    :goto_13
    return v2
.end method

[INNER-ORIGINAL]
.method public findLastVisibleItemPosition()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    add-int/lit8 v0, v0, -0x1

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    const/4 v2, -0x1

    .line 196616
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findOneVisibleChild(IIZ)Landroid/view/View;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_13

    .line 196623
    :cond_f
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 196624
    .line 196625
    .line 196626
    move-result v2

    .line 196627
    :goto_13
    return v2
.end method


.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
[MOD-CHANGED]
.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 65538
    const/4 v1, -0x2

    .line 65539
    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(II)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 65537
    .line 65538
    const/4 v1, -0x2

    .line 65539
    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(II)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
[MOD-CHANGED]
.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public getAlignItems()I
[MOD-CHANGED]
.method public getAlignItems()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAlignItems:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAlignItems()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAlignItems:I

    .line 1
    .line 2
    return v0
.end method


.method public getChildHeightMeasureSpec(III)I
[MOD-CHANGED]
.method public getChildHeightMeasureSpec(III)I
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 50528259
    move-result p1

    .line 50528260
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 50528263
    move-result v0

    .line 50528264
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollVertically()Z

    .line 50528267
    move-result v1

    .line 50528268
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 50528271
    move-result p1

    .line 50528272
    return p1
.end method

[INNER-ORIGINAL]
.method public getChildHeightMeasureSpec(III)I
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p1

    .line 50528260
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollVertically()Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v1

    .line 50528268
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p1

    .line 50528272
    return p1
.end method


.method public getChildWidthMeasureSpec(III)I
[MOD-CHANGED]
.method public getChildWidthMeasureSpec(III)I
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 50528259
    move-result p1

    .line 50528260
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 50528263
    move-result v0

    .line 50528264
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollHorizontally()Z

    .line 50528267
    move-result v1

    .line 50528268
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 50528271
    move-result p1

    .line 50528272
    return p1
.end method

[INNER-ORIGINAL]
.method public getChildWidthMeasureSpec(III)I
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p1

    .line 50528260
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollHorizontally()Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v1

    .line 50528268
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p1

    .line 50528272
    return p1
.end method


.method public getDecorationLengthCrossAxis(Landroid/view/View;)I
[MOD-CHANGED]
.method public getDecorationLengthCrossAxis(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 16973833
    move-result v0

    .line 16973834
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 16973837
    move-result p1

    .line 16973838
    :goto_e
    add-int/2addr v0, p1

    .line 16973839
    return v0

    .line 16973840
    :cond_10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 16973843
    move-result v0

    .line 16973844
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 16973847
    move-result p1

    .line 16973848
    goto :goto_e
.end method

[INNER-ORIGINAL]
.method public getDecorationLengthCrossAxis(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    :goto_e
    add-int/2addr v0, p1

    .line 16973839
    return v0

    .line 16973840
    :cond_10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    goto :goto_e
.end method


.method public getDecorationLengthMainAxis(Landroid/view/View;II)I
[MOD-CHANGED]
.method public getDecorationLengthMainAxis(Landroid/view/View;II)I
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 50528259
    move-result p2

    .line 50528260
    if-eqz p2, :cond_10

    .line 50528262
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 50528265
    move-result p2

    .line 50528266
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 50528269
    move-result p1

    .line 50528270
    :goto_e
    add-int/2addr p2, p1

    .line 50528271
    return p2

    .line 50528272
    :cond_10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 50528275
    move-result p2

    .line 50528276
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 50528279
    move-result p1

    .line 50528280
    goto :goto_e
.end method

[INNER-ORIGINAL]
.method public getDecorationLengthMainAxis(Landroid/view/View;II)I
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p2

    .line 50528260
    if-eqz p2, :cond_10

    .line 50528261
    .line 50528262
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p2

    .line 50528266
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p1

    .line 50528270
    :goto_e
    add-int/2addr p2, p1

    .line 50528271
    return p2

    .line 50528272
    :cond_10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p2

    .line 50528276
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 50528277
    .line 50528278
    .line 50528279
    move-result p1

    .line 50528280
    goto :goto_e
.end method


.method public getFlexDirection()I
[MOD-CHANGED]
.method public getFlexDirection()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFlexDirection()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    .line 1
    .line 2
    return v0
.end method


.method public getFlexItemAt(I)Landroid/view/View;
[MOD-CHANGED]
.method public getFlexItemAt(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    return-object v0

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 16973837
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getFlexItemAt(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    return-object v0

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public getFlexItemCount()I
[MOD-CHANGED]
.method public getFlexItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getFlexItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getFlexLines()Ljava/util/List;
[MOD-CHANGED]
.method public getFlexLines()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 262148
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262151
    move-result v1

    .line 262152
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 262155
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 262157
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262160
    move-result v1

    .line 262161
    const/4 v2, 0x0

    .line 262162
    :goto_12
    if-ge v2, v1, :cond_27

    .line 262164
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 262166
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262169
    move-result-object v3

    .line 262170
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 262172
    iget v4, v3, Lcom/google/android/flexbox/a;->h:I

    .line 262174
    if-nez v4, :cond_21

    .line 262176
    goto :goto_24

    .line 262177
    :cond_21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262180
    :goto_24
    add-int/lit8 v2, v2, 0x1

    .line 262182
    goto :goto_12

    .line 262183
    :cond_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFlexLines()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 262147
    .line 262148
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 262156
    .line 262157
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    const/4 v2, 0x0

    .line 262162
    :goto_12
    if-ge v2, v1, :cond_27

    .line 262163
    .line 262164
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 262165
    .line 262166
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 262171
    .line 262172
    iget v4, v3, Lcom/google/android/flexbox/a;->h:I

    .line 262173
    .line 262174
    if-nez v4, :cond_21

    .line 262175
    .line 262176
    goto :goto_24

    .line 262177
    :cond_21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    add-int/lit8 v2, v2, 0x1

    .line 262181
    .line 262182
    goto :goto_12

    .line 262183
    :cond_27
    return-object v0
.end method


.method public getFlexLinesInternal()Ljava/util/List;
[MOD-CHANGED]
.method public getFlexLinesInternal()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFlexLinesInternal()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFlexWrap()I
[MOD-CHANGED]
.method public getFlexWrap()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFlexWrap()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 1
    .line 2
    return v0
.end method


.method public getJustifyContent()I
[MOD-CHANGED]
.method public getJustifyContent()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mJustifyContent:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getJustifyContent()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mJustifyContent:I

    .line 1
    .line 2
    return v0
.end method


.method public getLargestMainSize()I
[MOD-CHANGED]
.method public getLargestMainSize()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_a

    .line 262153
    return v1

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 262156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262159
    move-result v0

    .line 262160
    const/high16 v2, -0x80000000

    .line 262162
    :goto_12
    if-ge v1, v0, :cond_25

    .line 262164
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 262166
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262169
    move-result-object v3

    .line 262170
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 262172
    iget v3, v3, Lcom/google/android/flexbox/a;->e:I

    .line 262174
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 262177
    move-result v2

    .line 262178
    add-int/lit8 v1, v1, 0x1

    .line 262180
    goto :goto_12

    .line 262181
    :cond_25
    return v2
.end method

[INNER-ORIGINAL]
.method public getLargestMainSize()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    return v1

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    const/high16 v2, -0x80000000

    .line 262161
    .line 262162
    :goto_12
    if-ge v1, v0, :cond_25

    .line 262163
    .line 262164
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 262165
    .line 262166
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 262171
    .line 262172
    iget v3, v3, Lcom/google/android/flexbox/a;->e:I

    .line 262173
    .line 262174
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    add-int/lit8 v1, v1, 0x1

    .line 262179
    .line 262180
    goto :goto_12

    .line 262181
    :cond_25
    return v2
.end method


.method public getMaxLine()I
[MOD-CHANGED]
.method public getMaxLine()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mMaxLine:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxLine()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mMaxLine:I

    .line 1
    .line 2
    return v0
.end method


.method public getPositionToFlexLineIndex(I)I
[MOD-CHANGED]
.method public getPositionToFlexLineIndex(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 16842754
    iget-object v0, v0, Lcom/google/android/flexbox/b;->c:[I

    .line 16842756
    aget p1, v0, p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public getPositionToFlexLineIndex(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/google/android/flexbox/b;->c:[I

    .line 16842755
    .line 16842756
    aget p1, v0, p1

    .line 16842757
    .line 16842758
    return p1
.end method


.method public getRecycleChildrenOnDetach()Z
[MOD-CHANGED]
.method public getRecycleChildrenOnDetach()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRecycleChildrenOnDetach()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 1
    .line 2
    return v0
.end method


.method public getReorderedFlexItemAt(I)Landroid/view/View;
[MOD-CHANGED]
.method public getReorderedFlexItemAt(I)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getReorderedFlexItemAt(I)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public getSumOfCrossSize()I
[MOD-CHANGED]
.method public getSumOfCrossSize()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    const/4 v2, 0x0

    .line 196616
    :goto_8
    if-ge v1, v0, :cond_18

    .line 196618
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 196620
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196623
    move-result-object v3

    .line 196624
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 196626
    iget v3, v3, Lcom/google/android/flexbox/a;->g:I

    .line 196628
    add-int/2addr v2, v3

    .line 196629
    add-int/lit8 v1, v1, 0x1

    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    return v2
.end method

[INNER-ORIGINAL]
.method public getSumOfCrossSize()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    const/4 v2, 0x0

    .line 196616
    :goto_8
    if-ge v1, v0, :cond_18

    .line 196617
    .line 196618
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 196619
    .line 196620
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v3

    .line 196624
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 196625
    .line 196626
    iget v3, v3, Lcom/google/android/flexbox/a;->g:I

    .line 196627
    .line 196628
    add-int/2addr v2, v3

    .line 196629
    add-int/lit8 v1, v1, 0x1

    .line 196630
    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    return v2
.end method


.method public isLayoutRtl()Z
[MOD-CHANGED]
.method public isLayoutRtl()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isLayoutRtl()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 1
    .line 2
    return v0
.end method


.method public isMainAxisDirectionHorizontal()Z
[MOD-CHANGED]
.method public isMainAxisDirectionHorizontal()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-eqz v0, :cond_9

    .line 131077
    if-ne v0, v1, :cond_8

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :cond_9
    :goto_9
    return v1
.end method

[INNER-ORIGINAL]
.method public isMainAxisDirectionHorizontal()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-eqz v0, :cond_9

    .line 131076
    .line 131077
    if-ne v0, v1, :cond_8

    .line 131078
    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :cond_9
    :goto_9
    return v1
.end method


.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908291
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 16908294
    move-result-object p1

    .line 16908295
    check-cast p1, Landroid/view/View;

    .line 16908297
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mParent:Landroid/view/View;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    check-cast p1, Landroid/view/View;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mParent:Landroid/view/View;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
[MOD-CHANGED]
.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33685507
    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 33685509
    if-eqz p1, :cond_d

    .line 33685511
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33685514
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->clear()V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 33685508
    .line 33685509
    if-eqz p1, :cond_d

    .line 33685510
    .line 33685511
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->clear()V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50397187
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateDirtyPosition(I)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateDirtyPosition(I)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
[MOD-CHANGED]
.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 67239939
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 67239942
    move-result p1

    .line 67239943
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateDirtyPosition(I)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 67239940
    .line 67239941
    .line 67239942
    move-result p1

    .line 67239943
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateDirtyPosition(I)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50397187
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateDirtyPosition(I)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateDirtyPosition(I)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50397187
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateDirtyPosition(I)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateDirtyPosition(I)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
[MOD-CHANGED]
.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateDirtyPosition(I)V

    .line 67239942
    return-void
.end method

[INNER-ORIGINAL]
.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateDirtyPosition(I)V

    .line 67239940
    .line 67239941
    .line 67239942
    return-void
.end method


.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 10

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 33947650
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 33947652
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 33947655
    move-result v0

    .line 33947656
    if-nez v0, :cond_11

    .line 33947658
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 33947661
    move-result v1

    .line 33947662
    if-eqz v1, :cond_11

    .line 33947664
    return-void

    .line 33947665
    :cond_11
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->resolveLayoutDirection()V

    .line 33947668
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureOrientationHelper()V

    .line 33947671
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureLayoutState()V

    .line 33947674
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 33947676
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/b;->j(I)V

    .line 33947679
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 33947681
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/b;->k(I)V

    .line 33947684
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 33947686
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/b;->i(I)V

    .line 33947689
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 33947691
    const/4 v2, 0x0

    .line 33947692
    iput-boolean v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j:Z

    .line 33947694
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 33947696
    const/4 v3, 0x1

    .line 33947697
    if-eqz v1, :cond_40

    .line 33947699
    iget v4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 33947701
    if-ltz v4, :cond_3b

    .line 33947703
    if-ge v4, v0, :cond_3b

    .line 33947705
    const/4 v5, 0x1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v5, 0x0

    .line 33947708
    :goto_3c
    if-eqz v5, :cond_40

    .line 33947710
    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 33947712
    :cond_40
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 33947714
    iget-boolean v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f:Z

    .line 33947716
    if-eqz v5, :cond_4d

    .line 33947718
    iget v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 33947720
    const/4 v6, -0x1

    .line 33947721
    if-ne v5, v6, :cond_4d

    .line 33947723
    if-eqz v1, :cond_59

    .line 33947725
    :cond_4d
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b()V

    .line 33947728
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 33947730
    invoke-direct {p0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateAnchorInfoForLayout(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 33947733
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 33947735
    iput-boolean v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f:Z

    .line 33947737
    :cond_59
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33947740
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 33947742
    iget-boolean v4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 33947744
    if-eqz v4, :cond_66

    .line 33947746
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateLayoutStateToFillStart(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 33947749
    goto :goto_69

    .line 33947750
    :cond_66
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateLayoutStateToFillEnd(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 33947753
    :goto_69
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateFlexLines(I)V

    .line 33947756
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 33947758
    iget-boolean v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 33947760
    if-eqz v0, :cond_8a

    .line 33947762
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 33947764
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 33947767
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 33947769
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 33947771
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 33947773
    invoke-direct {p0, v1, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateLayoutStateToFillEnd(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 33947776
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 33947778
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 33947781
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 33947783
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 33947785
    goto :goto_a1

    .line 33947786
    :cond_8a
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 33947788
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 33947791
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 33947793
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 33947795
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 33947797
    invoke-direct {p0, v0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateLayoutStateToFillStart(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 33947800
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 33947802
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 33947805
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 33947807
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 33947809
    :goto_a1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33947812
    move-result v4

    .line 33947813
    if-lez v4, :cond_be

    .line 33947815
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 33947817
    iget-boolean v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 33947819
    if-eqz v4, :cond_b6

    .line 33947821
    invoke-direct {p0, v1, p1, p2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 33947824
    move-result v1

    .line 33947825
    add-int/2addr v0, v1

    .line 33947826
    invoke-direct {p0, v0, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 33947829
    goto :goto_be

    .line 33947830
    :cond_b6
    invoke-direct {p0, v0, p1, p2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 33947833
    move-result v0

    .line 33947834
    add-int/2addr v1, v0

    .line 33947835
    invoke-direct {p0, v1, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 33947838
    :cond_be
    :goto_be
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 10

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 33947649
    .line 33947650
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    if-nez v0, :cond_11

    .line 33947657
    .line 33947658
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    if-eqz v1, :cond_11

    .line 33947663
    .line 33947664
    return-void

    .line 33947665
    :cond_11
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->resolveLayoutDirection()V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureOrientationHelper()V

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureLayoutState()V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 33947675
    .line 33947676
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/b;->j(I)V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 33947680
    .line 33947681
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/b;->k(I)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/b;

    .line 33947685
    .line 33947686
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/b;->i(I)V

    .line 33947687
    .line 33947688
    .line 33947689
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 33947690
    .line 33947691
    const/4 v2, 0x0

    .line 33947692
    iput-boolean v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j:Z

    .line 33947693
    .line 33947694
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 33947695
    .line 33947696
    const/4 v3, 0x1

    .line 33947697
    if-eqz v1, :cond_40

    .line 33947698
    .line 33947699
    iget v4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 33947700
    .line 33947701
    if-ltz v4, :cond_3b

    .line 33947702
    .line 33947703
    if-ge v4, v0, :cond_3b

    .line 33947704
    .line 33947705
    const/4 v5, 0x1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v5, 0x0

    .line 33947708
    :goto_3c
    if-eqz v5, :cond_40

    .line 33947709
    .line 33947710
    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 33947711
    .line 33947712
    :cond_40
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 33947713
    .line 33947714
    iget-boolean v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f:Z

    .line 33947715
    .line 33947716
    if-eqz v5, :cond_4d

    .line 33947717
    .line 33947718
    iget v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 33947719
    .line 33947720
    const/4 v6, -0x1

    .line 33947721
    if-ne v5, v6, :cond_4d

    .line 33947722
    .line 33947723
    if-eqz v1, :cond_59

    .line 33947724
    .line 33947725
    :cond_4d
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b()V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 33947729
    .line 33947730
    invoke-direct {p0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateAnchorInfoForLayout(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 33947734
    .line 33947735
    iput-boolean v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f:Z

    .line 33947736
    .line 33947737
    :cond_59
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33947738
    .line 33947739
    .line 33947740
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 33947741
    .line 33947742
    iget-boolean v4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 33947743
    .line 33947744
    if-eqz v4, :cond_66

    .line 33947745
    .line 33947746
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateLayoutStateToFillStart(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_69

    .line 33947750
    :cond_66
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateLayoutStateToFillEnd(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 33947751
    .line 33947752
    .line 33947753
    :goto_69
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateFlexLines(I)V

    .line 33947754
    .line 33947755
    .line 33947756
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 33947757
    .line 33947758
    iget-boolean v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 33947759
    .line 33947760
    if-eqz v0, :cond_8a

    .line 33947761
    .line 33947762
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 33947763
    .line 33947764
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 33947768
    .line 33947769
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 33947770
    .line 33947771
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 33947772
    .line 33947773
    invoke-direct {p0, v1, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateLayoutStateToFillEnd(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 33947777
    .line 33947778
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 33947779
    .line 33947780
    .line 33947781
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 33947782
    .line 33947783
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 33947784
    .line 33947785
    goto :goto_a1

    .line 33947786
    :cond_8a
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 33947787
    .line 33947788
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 33947789
    .line 33947790
    .line 33947791
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 33947792
    .line 33947793
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 33947794
    .line 33947795
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 33947796
    .line 33947797
    invoke-direct {p0, v0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateLayoutStateToFillStart(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 33947798
    .line 33947799
    .line 33947800
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 33947801
    .line 33947802
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 33947803
    .line 33947804
    .line 33947805
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 33947806
    .line 33947807
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 33947808
    .line 33947809
    :goto_a1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33947810
    .line 33947811
    .line 33947812
    move-result v4

    .line 33947813
    if-lez v4, :cond_be

    .line 33947814
    .line 33947815
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 33947816
    .line 33947817
    iget-boolean v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 33947818
    .line 33947819
    if-eqz v4, :cond_b6

    .line 33947820
    .line 33947821
    invoke-direct {p0, v1, p1, p2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 33947822
    .line 33947823
    .line 33947824
    move-result v1

    .line 33947825
    add-int/2addr v0, v1

    .line 33947826
    invoke-direct {p0, v0, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 33947827
    .line 33947828
    .line 33947829
    goto :goto_be

    .line 33947830
    :cond_b6
    invoke-direct {p0, v0, p1, p2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 33947831
    .line 33947832
    .line 33947833
    move-result v0

    .line 33947834
    add-int/2addr v1, v0

    .line 33947835
    invoke-direct {p0, v1, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 33947836
    .line 33947837
    .line 33947838
    :cond_be
    :goto_be
    return-void
.end method


.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 16973830
    const/4 p1, -0x1

    .line 16973831
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 16973833
    const/high16 v0, -0x80000000

    .line 16973835
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 16973837
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mDirtyPosition:I

    .line 16973839
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 16973841
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b()V

    .line 16973844
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    .line 16973846
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 16973829
    .line 16973830
    const/4 p1, -0x1

    .line 16973831
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 16973832
    .line 16973833
    const/high16 v0, -0x80000000

    .line 16973834
    .line 16973835
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 16973836
    .line 16973837
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mDirtyPosition:I

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b()V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public onNewFlexItemAdded(Landroid/view/View;IILcom/google/android/flexbox/a;)V
[MOD-CHANGED]
.method public onNewFlexItemAdded(Landroid/view/View;IILcom/google/android/flexbox/a;)V
    .registers 5

    .prologue
    .line 67371008
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->TEMP_RECT:Landroid/graphics/Rect;

    .line 67371010
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67371013
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 67371016
    move-result p2

    .line 67371017
    if-eqz p2, :cond_1f

    .line 67371019
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 67371022
    move-result p2

    .line 67371023
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 67371026
    move-result p1

    .line 67371027
    add-int/2addr p2, p1

    .line 67371028
    iget p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 67371030
    add-int/2addr p1, p2

    .line 67371031
    iput p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 67371033
    iget p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 67371035
    add-int/2addr p1, p2

    .line 67371036
    iput p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 67371038
    goto :goto_32

    .line 67371039
    :cond_1f
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 67371042
    move-result p2

    .line 67371043
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 67371046
    move-result p1

    .line 67371047
    add-int/2addr p2, p1

    .line 67371048
    iget p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 67371050
    add-int/2addr p1, p2

    .line 67371051
    iput p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 67371053
    iget p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 67371055
    add-int/2addr p1, p2

    .line 67371056
    iput p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 67371058
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public onNewFlexItemAdded(Landroid/view/View;IILcom/google/android/flexbox/a;)V
    .registers 5

    .prologue
    .line 67371008
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->TEMP_RECT:Landroid/graphics/Rect;

    .line 67371009
    .line 67371010
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 67371014
    .line 67371015
    .line 67371016
    move-result p2

    .line 67371017
    if-eqz p2, :cond_1f

    .line 67371018
    .line 67371019
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 67371020
    .line 67371021
    .line 67371022
    move-result p2

    .line 67371023
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 67371024
    .line 67371025
    .line 67371026
    move-result p1

    .line 67371027
    add-int/2addr p2, p1

    .line 67371028
    iget p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 67371029
    .line 67371030
    add-int/2addr p1, p2

    .line 67371031
    iput p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 67371032
    .line 67371033
    iget p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 67371034
    .line 67371035
    add-int/2addr p1, p2

    .line 67371036
    iput p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 67371037
    .line 67371038
    goto :goto_32

    .line 67371039
    :cond_1f
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 67371040
    .line 67371041
    .line 67371042
    move-result p2

    .line 67371043
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 67371044
    .line 67371045
    .line 67371046
    move-result p1

    .line 67371047
    add-int/2addr p2, p1

    .line 67371048
    iget p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 67371049
    .line 67371050
    add-int/2addr p1, p2

    .line 67371051
    iput p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 67371052
    .line 67371053
    iget p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 67371054
    .line 67371055
    add-int/2addr p1, p2

    .line 67371056
    iput p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 67371057
    .line 67371058
    :goto_32
    return-void
.end method


.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 16908294
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 16908296
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public onSaveInstanceState()Landroid/os/Parcelable;
[MOD-CHANGED]
.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 262150
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 262152
    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 262155
    return-object v0

    .line 262156
    :cond_c
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 262158
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 262161
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 262164
    move-result v1

    .line 262165
    if-lez v1, :cond_31

    .line 262167
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 262174
    move-result v2

    .line 262175
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 262177
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 262179
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 262182
    move-result v1

    .line 262183
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 262185
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 262188
    move-result v2

    .line 262189
    sub-int/2addr v1, v2

    .line 262190
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 262192
    goto :goto_34

    .line 262193
    :cond_31
    const/4 v1, -0x1

    .line 262194
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 262196
    :goto_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 262151
    .line 262152
    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 262153
    .line 262154
    .line 262155
    return-object v0

    .line 262156
    :cond_c
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 262157
    .line 262158
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-lez v1, :cond_31

    .line 262166
    .line 262167
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 262176
    .line 262177
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 262178
    .line 262179
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 262184
    .line 262185
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 262186
    .line 262187
    .line 262188
    move-result v2

    .line 262189
    sub-int/2addr v1, v2

    .line 262190
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 262191
    .line 262192
    goto :goto_34

    .line 262193
    :cond_31
    const/4 v1, -0x1

    .line 262194
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 262195
    .line 262196
    :goto_34
    return-object v0
.end method


.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_10

    .line 50593798
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingCrossAxis(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50593801
    move-result p1

    .line 50593802
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    .line 50593804
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 50593807
    return p1

    .line 50593808
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingMainAxis(I)I

    .line 50593811
    move-result p1

    .line 50593812
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 50593814
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 50593816
    add-int/2addr p3, p1

    .line 50593817
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 50593819
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50593821
    neg-int p3, p1

    .line 50593822
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 50593825
    return p1
.end method

[INNER-ORIGINAL]
.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_10

    .line 50593797
    .line 50593798
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingCrossAxis(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p1

    .line 50593802
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    .line 50593803
    .line 50593804
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 50593805
    .line 50593806
    .line 50593807
    return p1

    .line 50593808
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingMainAxis(I)I

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p1

    .line 50593812
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 50593813
    .line 50593814
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 50593815
    .line 50593816
    add-int/2addr p3, p1

    .line 50593817
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 50593818
    .line 50593819
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50593820
    .line 50593821
    neg-int p3, p1

    .line 50593822
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 50593823
    .line 50593824
    .line 50593825
    return p1
.end method


.method public scrollToPosition(I)V
[MOD-CHANGED]
.method public scrollToPosition(I)V
    .registers 3

    .prologue
    .line 16973824
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 16973826
    const/high16 p1, -0x80000000

    .line 16973828
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 16973830
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973834
    const/4 v0, -0x1

    .line 16973835
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollToPosition(I)V
    .registers 3

    .prologue
    .line 16973824
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 16973825
    .line 16973826
    const/high16 p1, -0x80000000

    .line 16973827
    .line 16973828
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_d

    .line 16973833
    .line 16973834
    const/4 v0, -0x1

    .line 16973835
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 16973836
    .line 16973837
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_10

    .line 50593798
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingCrossAxis(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50593801
    move-result p1

    .line 50593802
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    .line 50593804
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 50593807
    return p1

    .line 50593808
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingMainAxis(I)I

    .line 50593811
    move-result p1

    .line 50593812
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 50593814
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 50593816
    add-int/2addr p3, p1

    .line 50593817
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 50593819
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50593821
    neg-int p3, p1

    .line 50593822
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 50593825
    return p1
.end method

[INNER-ORIGINAL]
.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_10

    .line 50593797
    .line 50593798
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingCrossAxis(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p1

    .line 50593802
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    .line 50593803
    .line 50593804
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 50593805
    .line 50593806
    .line 50593807
    return p1

    .line 50593808
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingMainAxis(I)I

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p1

    .line 50593812
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 50593813
    .line 50593814
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 50593815
    .line 50593816
    add-int/2addr p3, p1

    .line 50593817
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 50593818
    .line 50593819
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50593820
    .line 50593821
    neg-int p3, p1

    .line 50593822
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 50593823
    .line 50593824
    .line 50593825
    return p1
.end method


.method public setAlignContent(I)V
[MOD-CHANGED]
.method public setAlignContent(I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    const-string v0, "Setting the alignContent in the FlexboxLayoutManager is not supported. Use FlexboxLayout if you need to use this attribute."

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public setAlignContent(I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    const-string v0, "Setting the alignContent in the FlexboxLayoutManager is not supported. Use FlexboxLayout if you need to use this attribute."

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public setAlignItems(I)V
[MOD-CHANGED]
.method public setAlignItems(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAlignItems:I

    .line 16973826
    if-eq v0, p1, :cond_14

    .line 16973828
    const/4 v1, 0x4

    .line 16973829
    if-eq v0, v1, :cond_9

    .line 16973831
    if-ne p1, v1, :cond_f

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 16973836
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->clearFlexLines()V

    .line 16973839
    :cond_f
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAlignItems:I

    .line 16973841
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlignItems(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAlignItems:I

    .line 16973825
    .line 16973826
    if-eq v0, p1, :cond_14

    .line 16973827
    .line 16973828
    const/4 v1, 0x4

    .line 16973829
    if-eq v0, v1, :cond_9

    .line 16973830
    .line 16973831
    if-ne p1, v1, :cond_f

    .line 16973832
    .line 16973833
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->clearFlexLines()V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAlignItems:I

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public setFlexDirection(I)V
[MOD-CHANGED]
.method public setFlexDirection(I)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    .line 16973826
    if-eq v0, p1, :cond_14

    .line 16973828
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 16973831
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973836
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973838
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->clearFlexLines()V

    .line 16973841
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public setFlexDirection(I)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    .line 16973825
    .line 16973826
    if-eq v0, p1, :cond_14

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    .line 16973832
    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973835
    .line 16973836
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973837
    .line 16973838
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->clearFlexLines()V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public setFlexLines(Ljava/util/List;)V
[MOD-CHANGED]
.method public setFlexLines(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFlexLines(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFlexWrap(I)V
[MOD-CHANGED]
.method public setFlexWrap(I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    if-eq p1, v0, :cond_1c

    .line 17039363
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 17039365
    if-eq v0, p1, :cond_1b

    .line 17039367
    if-eqz v0, :cond_b

    .line 17039369
    if-nez p1, :cond_11

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 17039374
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->clearFlexLines()V

    .line 17039377
    :cond_11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039382
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039384
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 17039387
    :cond_1b
    return-void

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17039390
    const-string v0, "wrap_reverse is not supported in FlexboxLayoutManager"

    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public setFlexWrap(I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    if-eq p1, v0, :cond_1c

    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 17039364
    .line 17039365
    if-eq v0, p1, :cond_1b

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_b

    .line 17039368
    .line 17039369
    if-nez p1, :cond_11

    .line 17039370
    .line 17039371
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->clearFlexLines()V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 17039378
    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039381
    .line 17039382
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    return-void

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17039389
    .line 17039390
    const-string v0, "wrap_reverse is not supported in FlexboxLayoutManager"

    .line 17039391
    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method


.method public setJustifyContent(I)V
[MOD-CHANGED]
.method public setJustifyContent(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mJustifyContent:I

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mJustifyContent:I

    .line 16908294
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setJustifyContent(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mJustifyContent:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mJustifyContent:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setMaxLine(I)V
[MOD-CHANGED]
.method public setMaxLine(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mMaxLine:I

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mMaxLine:I

    .line 16908294
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxLine(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mMaxLine:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mMaxLine:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setRecycleChildrenOnDetach(Z)V
[MOD-CHANGED]
.method public setRecycleChildrenOnDetach(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRecycleChildrenOnDetach(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 16777217
    .line 16777218
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


.method public updateViewCache(ILandroid/view/View;)V
[MOD-CHANGED]
.method public updateViewCache(ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public updateViewCache(ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


