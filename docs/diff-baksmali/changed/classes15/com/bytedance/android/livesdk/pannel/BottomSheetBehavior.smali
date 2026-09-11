## classes15/com/bytedance/android/livesdk/pannel/BottomSheetBehavior.smali
# added=0 removed=0 changed=54

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContents:Z

    .line 33882122
    const/4 v2, 0x4

    .line 33882123
    iput v2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 33882125
    new-instance v3, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;

    .line 33882127
    invoke-direct {v3, p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;-><init>(Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;)V

    .line 33882130
    iput-object v3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 33882132
    new-array v2, v2, [I

    .line 33882134
    fill-array-data v2, :array_5a

    .line 33882137
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882140
    move-result-object p2

    .line 33882141
    const/4 v2, 0x2

    .line 33882142
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 33882145
    move-result-object v3

    .line 33882146
    const/4 v4, -0x1

    .line 33882147
    if-eqz v3, :cond_2d

    .line 33882149
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 33882151
    if-ne v3, v4, :cond_2d

    .line 33882153
    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setPeekHeight(I)V

    .line 33882156
    goto :goto_34

    .line 33882157
    :cond_2d
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882160
    move-result v2

    .line 33882161
    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setPeekHeight(I)V

    .line 33882164
    :goto_34
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882167
    move-result v2

    .line 33882168
    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->setHideAble(Z)V

    .line 33882171
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setFitToContents(Z)V

    .line 33882174
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882177
    move-result v0

    .line 33882178
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->setSkipCollapsed(Z)V

    .line 33882181
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882184
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33882187
    move-result-object p1

    .line 33882188
    const-string p2, ""

    .line 33882190
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882193
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 33882196
    move-result p1

    .line 33882197
    int-to-float p1, p1

    .line 33882198
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->maximumVelocity:F

    .line 33882200
    return-void

    nop

    .line 33882202
    :array_5a
    .array-data 4
        0x7f010020
        0x7f010021
        0x7f010023
        0x7f010024
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContents:Z

    .line 33882121
    .line 33882122
    const/4 v2, 0x4

    .line 33882123
    iput v2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 33882124
    .line 33882125
    new-instance v3, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;

    .line 33882126
    .line 33882127
    invoke-direct {v3, p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;-><init>(Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;)V

    .line 33882128
    .line 33882129
    .line 33882130
    iput-object v3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 33882131
    .line 33882132
    new-array v2, v2, [I

    .line 33882133
    .line 33882134
    fill-array-data v2, :array_5a

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    const/4 v2, 0x2

    .line 33882142
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v3

    .line 33882146
    const/4 v4, -0x1

    .line 33882147
    if-eqz v3, :cond_2d

    .line 33882148
    .line 33882149
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 33882150
    .line 33882151
    if-ne v3, v4, :cond_2d

    .line 33882152
    .line 33882153
    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setPeekHeight(I)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_34

    .line 33882157
    :cond_2d
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v2

    .line 33882161
    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setPeekHeight(I)V

    .line 33882162
    .line 33882163
    .line 33882164
    :goto_34
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v2

    .line 33882168
    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->setHideAble(Z)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setFitToContents(Z)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v0

    .line 33882178
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->setSkipCollapsed(Z)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    const-string p2, ""

    .line 33882189
    .line 33882190
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p1

    .line 33882197
    int-to-float p1, p1

    .line 33882198
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->maximumVelocity:F

    .line 33882199
    .line 33882200
    return-void

    .line 33882201
    nop

    .line 33882202
    :array_5a
    .array-data 4
        0x7f010020
        0x7f010021
        0x7f010023
        0x7f010024
    .end array-data
.end method


.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;-><init>()V

    .line 16973827
    const/4 p1, 0x1

    .line 16973828
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContents:Z

    .line 16973830
    const/4 p1, 0x4

    .line 16973831
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 16973833
    new-instance p1, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;

    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;-><init>(Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;)V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x1

    .line 16973828
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContents:Z

    .line 16973829
    .line 16973830
    const/4 p1, 0x4

    .line 16973831
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;-><init>(Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 16973839
    .line 16973840
    return-void
.end method


.method private final calculateCollapsedOffset()V
[MOD-CHANGED]
.method private final calculateCollapsedOffset()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContents:Z

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->parentHeight:I

    .line 196614
    iget v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->lastPeekHeight:I

    .line 196616
    sub-int/2addr v0, v1

    .line 196617
    iget v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContentsOffset:I

    .line 196619
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 196622
    move-result v0

    .line 196623
    iput v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 196625
    goto :goto_19

    .line 196626
    :cond_12
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->parentHeight:I

    .line 196628
    iget v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->lastPeekHeight:I

    .line 196630
    sub-int/2addr v0, v1

    .line 196631
    iput v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 196633
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method private final calculateCollapsedOffset()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContents:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->parentHeight:I

    .line 196613
    .line 196614
    iget v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->lastPeekHeight:I

    .line 196615
    .line 196616
    sub-int/2addr v0, v1

    .line 196617
    iget v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContentsOffset:I

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    iput v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 196624
    .line 196625
    goto :goto_19

    .line 196626
    :cond_12
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->parentHeight:I

    .line 196627
    .line 196628
    iget v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->lastPeekHeight:I

    .line 196629
    .line 196630
    sub-int/2addr v0, v1

    .line 196631
    iput v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 196632
    .line 196633
    :goto_19
    return-void
.end method


.method private final disablePullDown(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method private final disablePullDown(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->slideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 17039362
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;->inIndicatorArea(Landroid/view/MotionEvent;)Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039369
    return v1

    .line 17039370
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->slideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 17039372
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;->disableDragDown()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_1f

    .line 17039378
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->slideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 17039380
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039383
    move-result p1

    .line 17039384
    float-to-int p1, p1

    .line 17039385
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;->shouldInterceptSlide(I)Z

    .line 17039388
    move-result p1

    .line 17039389
    if-nez p1, :cond_20

    .line 17039391
    :cond_1f
    const/4 v1, 0x1

    .line 17039392
    :cond_20
    return v1
.end method

[INNER-ORIGINAL]
.method private final disablePullDown(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->slideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;->inIndicatorArea(Landroid/view/MotionEvent;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039368
    .line 17039369
    return v1

    .line 17039370
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->slideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;->disableDragDown()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_1f

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->slideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    float-to-int p1, p1

    .line 17039385
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;->shouldInterceptSlide(I)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-nez p1, :cond_20

    .line 17039390
    .line 17039391
    :cond_1f
    const/4 v1, 0x1

    .line 17039392
    :cond_20
    return v1
.end method


.method private final disablePullUp()Z
[MOD-CHANGED]
.method private final disablePullUp()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 262146
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;->enablePullUp()Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-eqz v0, :cond_2f

    .line 262153
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 262155
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;->isWebViewReachTop()Z

    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    goto :goto_2f

    .line 262162
    :cond_12
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 262164
    const/4 v2, 0x4

    .line 262165
    const/4 v3, 0x0

    .line 262166
    if-ne v0, v2, :cond_22

    .line 262168
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 262170
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;->enableToFull()Z

    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_22

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    goto :goto_2f

    .line 262178
    :cond_22
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 262180
    const/4 v2, 0x3

    .line 262181
    if-ne v0, v2, :cond_2f

    .line 262183
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 262185
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;->enableToHalf()Z

    .line 262188
    move-result v0

    .line 262189
    if-nez v0, :cond_20

    .line 262191
    :cond_2f
    :goto_2f
    return v1
.end method

[INNER-ORIGINAL]
.method private final disablePullUp()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;->enablePullUp()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-eqz v0, :cond_2f

    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;->isWebViewReachTop()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    goto :goto_2f

    .line 262162
    :cond_12
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 262163
    .line 262164
    const/4 v2, 0x4

    .line 262165
    const/4 v3, 0x0

    .line 262166
    if-ne v0, v2, :cond_22

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 262169
    .line 262170
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;->enableToFull()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_22

    .line 262175
    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    goto :goto_2f

    .line 262178
    :cond_22
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 262179
    .line 262180
    const/4 v2, 0x3

    .line 262181
    if-ne v0, v2, :cond_2f

    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 262184
    .line 262185
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;->enableToHalf()Z

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    if-nez v0, :cond_20

    .line 262190
    .line 262191
    :cond_2f
    :goto_2f
    return v1
.end method


.method private final findNestedScrollParent(Landroid/view/View;)Landroid/view/ViewParent;
[MOD-CHANGED]
.method private final findNestedScrollParent(Landroid/view/View;)Landroid/view/ViewParent;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_8

    .line 17039363
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039366
    move-result-object v1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object v1, v0

    .line 17039369
    :goto_9
    move-object v2, p1

    .line 17039370
    :goto_a
    if-eqz v1, :cond_21

    .line 17039372
    const/4 v3, 0x2

    .line 17039373
    invoke-static {v1, v2, p1, v3}, Landroidx/core/view/ViewParentCompat;->onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    .line 17039376
    move-result v3

    .line 17039377
    if-eqz v3, :cond_15

    .line 17039379
    move-object v0, v1

    .line 17039380
    goto :goto_21

    .line 17039381
    :cond_15
    instance-of v3, v1, Landroid/view/View;

    .line 17039383
    if-eqz v3, :cond_1c

    .line 17039385
    move-object v2, v1

    .line 17039386
    check-cast v2, Landroid/view/View;

    .line 17039388
    :cond_1c
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17039391
    move-result-object v1

    .line 17039392
    goto :goto_a

    .line 17039393
    :cond_21
    :goto_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final findNestedScrollParent(Landroid/view/View;)Landroid/view/ViewParent;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_8

    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object v1, v0

    .line 17039369
    :goto_9
    move-object v2, p1

    .line 17039370
    :goto_a
    if-eqz v1, :cond_21

    .line 17039371
    .line 17039372
    const/4 v3, 0x2

    .line 17039373
    invoke-static {v1, v2, p1, v3}, Landroidx/core/view/ViewParentCompat;->onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v3

    .line 17039377
    if-eqz v3, :cond_15

    .line 17039378
    .line 17039379
    move-object v0, v1

    .line 17039380
    goto :goto_21

    .line 17039381
    :cond_15
    instance-of v3, v1, Landroid/view/View;

    .line 17039382
    .line 17039383
    if-eqz v3, :cond_1c

    .line 17039384
    .line 17039385
    move-object v2, v1

    .line 17039386
    check-cast v2, Landroid/view/View;

    .line 17039387
    .line 17039388
    :cond_1c
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    goto :goto_a

    .line 17039393
    :cond_21
    :goto_21
    return-object v0
.end method


.method private final getYVelocity()F
[MOD-CHANGED]
.method private final getYVelocity()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    goto :goto_1f

    .line 196614
    :cond_6
    if-nez v0, :cond_b

    .line 196616
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196619
    :cond_b
    const/16 v1, 0x3e8

    .line 196621
    iget v2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->maximumVelocity:F

    .line 196623
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 196626
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 196628
    if-nez v0, :cond_19

    .line 196630
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196633
    :cond_19
    iget v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->activePointerId:I

    .line 196635
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 196638
    move-result v0

    .line 196639
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method private final getYVelocity()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    goto :goto_1f

    .line 196614
    :cond_6
    if-nez v0, :cond_b

    .line 196615
    .line 196616
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    const/16 v1, 0x3e8

    .line 196620
    .line 196621
    iget v2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->maximumVelocity:F

    .line 196622
    .line 196623
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 196627
    .line 196628
    if-nez v0, :cond_19

    .line 196629
    .line 196630
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    iget v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->activePointerId:I

    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 196636
    .line 196637
    .line 196638
    move-result v0

    .line 196639
    :goto_1f
    return v0
.end method


.method private final reset()V
[MOD-CHANGED]
.method private final reset()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, -0x1

    .line 196609
    iput v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->activePointerId:I

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 196613
    if-eqz v0, :cond_12

    .line 196615
    if-nez v0, :cond_c

    .line 196617
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196620
    :cond_c
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method private final reset()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, -0x1

    .line 196609
    iput v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->activePointerId:I

    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 196612
    .line 196613
    if-eqz v0, :cond_12

    .line 196614
    .line 196615
    if-nez v0, :cond_c

    .line 196616
    .line 196617
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method private final updateImportantForAccessibility(Z)V
[MOD-CHANGED]
.method private final updateImportantForAccessibility(Z)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17170434
    if-eqz v0, :cond_98

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_e

    .line 17170439
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170442
    move-result-object v0

    .line 17170443
    check-cast v0, Landroid/view/View;

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v0, v1

    .line 17170447
    :goto_f
    if-eqz v0, :cond_90

    .line 17170449
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170452
    move-result-object v0

    .line 17170453
    instance-of v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17170455
    if-eqz v2, :cond_98

    .line 17170457
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17170459
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170462
    move-result v2

    .line 17170463
    if-eqz p1, :cond_2d

    .line 17170465
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 17170467
    if-eqz v3, :cond_26

    .line 17170469
    return-void

    .line 17170470
    :cond_26
    new-instance v3, Ljava/util/HashMap;

    .line 17170472
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17170475
    iput-object v3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 17170477
    :cond_2d
    const/4 v3, 0x0

    .line 17170478
    :goto_2e
    if-ge v3, v2, :cond_8b

    .line 17170480
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170483
    move-result-object v4

    .line 17170484
    const-string v5, ""

    .line 17170486
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    iget-object v5, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17170491
    if-eqz v5, :cond_44

    .line 17170493
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170496
    move-result-object v5

    .line 17170497
    check-cast v5, Landroid/view/View;

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object v5, v1

    .line 17170501
    :goto_45
    if-eq v4, v5, :cond_88

    .line 17170503
    if-nez p1, :cond_72

    .line 17170505
    iget-object v5, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 17170507
    if-eqz v5, :cond_88

    .line 17170509
    if-nez v5, :cond_52

    .line 17170511
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170514
    :cond_52
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170517
    move-result v5

    .line 17170518
    if-eqz v5, :cond_88

    .line 17170520
    iget-object v5, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 17170522
    if-nez v5, :cond_5f

    .line 17170524
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170527
    :cond_5f
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    move-result-object v5

    .line 17170531
    if-nez v5, :cond_68

    .line 17170533
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170536
    :cond_68
    check-cast v5, Ljava/lang/Number;

    .line 17170538
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170541
    move-result v5

    .line 17170542
    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 17170545
    goto :goto_88

    .line 17170546
    :cond_72
    iget-object v5, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 17170548
    if-nez v5, :cond_79

    .line 17170550
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170553
    :cond_79
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 17170556
    move-result v6

    .line 17170557
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    move-result-object v6

    .line 17170561
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    const/4 v5, 0x4

    .line 17170565
    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 17170568
    :cond_88
    :goto_88
    add-int/lit8 v3, v3, 0x1

    .line 17170570
    goto :goto_2e

    .line 17170571
    :cond_8b
    if-nez p1, :cond_98

    .line 17170573
    iput-object v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 17170575
    goto :goto_98

    .line 17170576
    :cond_90
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170578
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 17170580
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170583
    throw p1

    .line 17170584
    :cond_98
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateImportantForAccessibility(Z)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_98

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_e

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    check-cast v0, Landroid/view/View;

    .line 17170444
    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v0, v1

    .line 17170447
    :goto_f
    if-eqz v0, :cond_90

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    instance-of v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17170454
    .line 17170455
    if-eqz v2, :cond_98

    .line 17170456
    .line 17170457
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    if-eqz p1, :cond_2d

    .line 17170464
    .line 17170465
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 17170466
    .line 17170467
    if-eqz v3, :cond_26

    .line 17170468
    .line 17170469
    return-void

    .line 17170470
    :cond_26
    new-instance v3, Ljava/util/HashMap;

    .line 17170471
    .line 17170472
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17170473
    .line 17170474
    .line 17170475
    iput-object v3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 17170476
    .line 17170477
    :cond_2d
    const/4 v3, 0x0

    .line 17170478
    :goto_2e
    if-ge v3, v2, :cond_8b

    .line 17170479
    .line 17170480
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    const-string v5, ""

    .line 17170485
    .line 17170486
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v5, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17170490
    .line 17170491
    if-eqz v5, :cond_44

    .line 17170492
    .line 17170493
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    check-cast v5, Landroid/view/View;

    .line 17170498
    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object v5, v1

    .line 17170501
    :goto_45
    if-eq v4, v5, :cond_88

    .line 17170502
    .line 17170503
    if-nez p1, :cond_72

    .line 17170504
    .line 17170505
    iget-object v5, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 17170506
    .line 17170507
    if-eqz v5, :cond_88

    .line 17170508
    .line 17170509
    if-nez v5, :cond_52

    .line 17170510
    .line 17170511
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v5

    .line 17170518
    if-eqz v5, :cond_88

    .line 17170519
    .line 17170520
    iget-object v5, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 17170521
    .line 17170522
    if-nez v5, :cond_5f

    .line 17170523
    .line 17170524
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v5

    .line 17170531
    if-nez v5, :cond_68

    .line 17170532
    .line 17170533
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    check-cast v5, Ljava/lang/Number;

    .line 17170537
    .line 17170538
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v5

    .line 17170542
    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_88

    .line 17170546
    :cond_72
    iget-object v5, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 17170547
    .line 17170548
    if-nez v5, :cond_79

    .line 17170549
    .line 17170550
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v6

    .line 17170557
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v6

    .line 17170561
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    const/4 v5, 0x4

    .line 17170565
    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    :goto_88
    add-int/lit8 v3, v3, 0x1

    .line 17170569
    .line 17170570
    goto :goto_2e

    .line 17170571
    :cond_8b
    if-nez p1, :cond_98

    .line 17170572
    .line 17170573
    iput-object v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 17170574
    .line 17170575
    goto :goto_98

    .line 17170576
    :cond_90
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170577
    .line 17170578
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 17170579
    .line 17170580
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    throw p1

    .line 17170584
    :cond_98
    :goto_98
    return-void
.end method


.method public final disableNestedChildScroll()Z
[MOD-CHANGED]
.method public final disableNestedChildScroll()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 196610
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;->enablePullUp()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;->disableNestedChildScroll()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final disableNestedChildScroll()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;->enablePullUp()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;->disableNestedChildScroll()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public final dispatchOnSlide(I)V
[MOD-CHANGED]
.method public final dispatchOnSlide(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17104898
    if-nez v0, :cond_7

    .line 17104900
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104903
    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Landroid/view/View;

    .line 17104909
    if-eqz v0, :cond_48

    .line 17104911
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->getMCallback()Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;

    .line 17104914
    move-result-object v1

    .line 17104915
    if-eqz v1, :cond_48

    .line 17104917
    iget v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 17104919
    if-le p1, v1, :cond_30

    .line 17104921
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->getMCallback()Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;

    .line 17104924
    move-result-object v1

    .line 17104925
    if-nez v1, :cond_22

    .line 17104927
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104930
    :cond_22
    iget v2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 17104932
    sub-int p1, v2, p1

    .line 17104934
    int-to-float p1, p1

    .line 17104935
    iget v3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->parentHeight:I

    .line 17104937
    sub-int/2addr v3, v2

    .line 17104938
    int-to-float v2, v3

    .line 17104939
    div-float/2addr p1, v2

    .line 17104940
    invoke-interface {v1, v0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;->onSlide(Landroid/view/View;F)V

    .line 17104943
    goto :goto_48

    .line 17104944
    :cond_30
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->getMCallback()Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;

    .line 17104947
    move-result-object v1

    .line 17104948
    if-nez v1, :cond_39

    .line 17104950
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104953
    :cond_39
    iget v2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 17104955
    sub-int p1, v2, p1

    .line 17104957
    int-to-float p1, p1

    .line 17104958
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getExpandedOffset()I

    .line 17104961
    move-result v3

    .line 17104962
    sub-int/2addr v2, v3

    .line 17104963
    int-to-float v2, v2

    .line 17104964
    div-float/2addr p1, v2

    .line 17104965
    invoke-interface {v1, v0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;->onSlide(Landroid/view/View;F)V

    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchOnSlide(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_7

    .line 17104899
    .line 17104900
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104901
    .line 17104902
    .line 17104903
    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Landroid/view/View;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_48

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->getMCallback()Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    if-eqz v1, :cond_48

    .line 17104916
    .line 17104917
    iget v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 17104918
    .line 17104919
    if-le p1, v1, :cond_30

    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->getMCallback()Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    if-nez v1, :cond_22

    .line 17104926
    .line 17104927
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    iget v2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 17104931
    .line 17104932
    sub-int p1, v2, p1

    .line 17104933
    .line 17104934
    int-to-float p1, p1

    .line 17104935
    iget v3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->parentHeight:I

    .line 17104936
    .line 17104937
    sub-int/2addr v3, v2

    .line 17104938
    int-to-float v2, v3

    .line 17104939
    div-float/2addr p1, v2

    .line 17104940
    invoke-interface {v1, v0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;->onSlide(Landroid/view/View;F)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_48

    .line 17104944
    :cond_30
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->getMCallback()Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    if-nez v1, :cond_39

    .line 17104949
    .line 17104950
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    iget v2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 17104954
    .line 17104955
    sub-int p1, v2, p1

    .line 17104956
    .line 17104957
    int-to-float p1, p1

    .line 17104958
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getExpandedOffset()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v3

    .line 17104962
    sub-int/2addr v2, v3

    .line 17104963
    int-to-float v2, v2

    .line 17104964
    div-float/2addr p1, v2

    .line 17104965
    invoke-interface {v1, v0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;->onSlide(Landroid/view/View;F)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method


.method public final getActivePointerId()I
[MOD-CHANGED]
.method public final getActivePointerId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->activePointerId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getActivePointerId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->activePointerId:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCollapsedOffset()I
[MOD-CHANGED]
.method public final getCollapsedOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCollapsedOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 1
    .line 2
    return v0
.end method


.method public final getExpandedOffset()I
[MOD-CHANGED]
.method public final getExpandedOffset()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContents:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContentsOffset:I

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public final getExpandedOffset()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContents:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContentsOffset:I

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public final getFitToContentsOffset()I
[MOD-CHANGED]
.method public final getFitToContentsOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContentsOffset:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFitToContentsOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContentsOffset:I

    .line 1
    .line 2
    return v0
.end method


.method public final getHalfExpandedOffset()I
[MOD-CHANGED]
.method public final getHalfExpandedOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->halfExpandedOffset:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHalfExpandedOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->halfExpandedOffset:I

    .line 1
    .line 2
    return v0
.end method


.method public final getNestedScrollingChildRef()Ljava/lang/ref/WeakReference;
[MOD-CHANGED]
.method public final getNestedScrollingChildRef()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNestedScrollingChildRef()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNestedScrollingParentRef()Ljava/lang/ref/WeakReference;
[MOD-CHANGED]
.method public final getNestedScrollingParentRef()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewParent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrollingParentRef:Ljava/lang/ref/WeakReference;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNestedScrollingParentRef()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewParent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrollingParentRef:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParentHeight()I
[MOD-CHANGED]
.method public final getParentHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->parentHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getParentHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->parentHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPeekHeight()I
[MOD-CHANGED]
.method public final getPeekHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->peekHeightAuto:Z

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    const/4 v0, -0x1

    .line 131077
    goto :goto_8

    .line 131078
    :cond_6
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->peekHeight:I

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPeekHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->peekHeightAuto:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, -0x1

    .line 131077
    goto :goto_8

    .line 131078
    :cond_6
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->peekHeight:I

    .line 131079
    .line 131080
    :goto_8
    return v0
.end method


.method public final getPeekHeightMin()I
[MOD-CHANGED]
.method public final getPeekHeightMin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->peekHeightMin:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPeekHeightMin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->peekHeightMin:I

    .line 1
    .line 2
    return v0
.end method


.method public final getState()I
[MOD-CHANGED]
.method public final getState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTouchingScrollingChild()Z
[MOD-CHANGED]
.method public final getTouchingScrollingChild()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTouchingScrollingChild()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getTouchingScrollingParent()Z
[MOD-CHANGED]
.method public final getTouchingScrollingParent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->touchingScrollingParent:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTouchingScrollingParent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->touchingScrollingParent:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;
[MOD-CHANGED]
.method public final getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getViewRef()Ljava/lang/ref/WeakReference;
[MOD-CHANGED]
.method public final getViewRef()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewRef()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isFitToContents()Z
[MOD-CHANGED]
.method public final isFitToContents()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContents:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFitToContents()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContents:Z

    .line 1
    .line 2
    return v0
.end method


.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    if-nez p2, :cond_8

    .line 50790405
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790408
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 50790411
    move-result v0

    .line 50790412
    const/4 v1, 0x1

    .line 50790413
    const/4 v2, 0x0

    .line 50790414
    if-eqz v0, :cond_1b4

    .line 50790416
    invoke-direct {p0, p3}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->disablePullDown(Landroid/view/MotionEvent;)Z

    .line 50790419
    move-result v0

    .line 50790420
    if-eqz v0, :cond_1c

    .line 50790422
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->disablePullUp()Z

    .line 50790425
    move-result v0

    .line 50790426
    if-nez v0, :cond_1b4

    .line 50790428
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 50790430
    invoke-interface {v0, p3}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;->inIgnoreArea(Landroid/view/MotionEvent;)Z

    .line 50790433
    move-result v0

    .line 50790434
    if-eqz v0, :cond_26

    .line 50790436
    goto/16 :goto_1b4

    .line 50790438
    :cond_26
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50790441
    move-result v0

    .line 50790442
    if-nez v0, :cond_2f

    .line 50790444
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->reset()V

    .line 50790447
    :cond_2f
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50790449
    if-nez v3, :cond_39

    .line 50790451
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50790454
    move-result-object v3

    .line 50790455
    iput-object v3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50790457
    :cond_39
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50790459
    if-nez v3, :cond_40

    .line 50790461
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790464
    :cond_40
    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50790467
    const/4 v3, -0x1

    .line 50790468
    const/4 v4, 0x2

    .line 50790469
    const/4 v5, 0x0

    .line 50790470
    if-eqz v0, :cond_85

    .line 50790472
    if-eq v0, v1, :cond_65

    .line 50790474
    if-eq v0, v4, :cond_51

    .line 50790476
    const/4 p2, 0x3

    .line 50790477
    if-eq v0, p2, :cond_65

    .line 50790479
    goto/16 :goto_e8

    .line 50790481
    :cond_51
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 50790483
    invoke-interface {p2}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;->enablePullUp()Z

    .line 50790486
    move-result p2

    .line 50790487
    if-eqz p2, :cond_e8

    .line 50790489
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 50790491
    invoke-interface {p2}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;->isWebViewReachTop()Z

    .line 50790494
    move-result p2

    .line 50790495
    if-eqz p2, :cond_e8

    .line 50790497
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->ignoreEvents:Z

    .line 50790499
    goto/16 :goto_e8

    .line 50790501
    :cond_65
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 50790503
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->touchingScrollingParent:Z

    .line 50790505
    iput v3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->activePointerId:I

    .line 50790507
    iget-boolean p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->ignoreEvents:Z

    .line 50790509
    if-eqz p2, :cond_72

    .line 50790511
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->ignoreEvents:Z

    .line 50790513
    return v2

    .line 50790514
    :cond_72
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 50790516
    invoke-interface {p2}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;->enablePullUp()Z

    .line 50790519
    move-result p2

    .line 50790520
    if-eqz p2, :cond_e8

    .line 50790522
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 50790524
    invoke-interface {p2}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;->isWebViewReachTop()Z

    .line 50790527
    move-result p2

    .line 50790528
    if-eqz p2, :cond_e8

    .line 50790530
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->ignoreEvents:Z

    .line 50790532
    goto :goto_e8

    .line 50790533
    :cond_85
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50790536
    move-result v6

    .line 50790537
    float-to-int v6, v6

    .line 50790538
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50790541
    move-result v7

    .line 50790542
    float-to-int v7, v7

    .line 50790543
    iput v7, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->initialY:I

    .line 50790545
    iget-object v7, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 50790547
    if-eqz v7, :cond_9c

    .line 50790549
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790552
    move-result-object v7

    .line 50790553
    check-cast v7, Landroid/view/View;

    .line 50790555
    goto :goto_9d

    .line 50790556
    :cond_9c
    move-object v7, v5

    .line 50790557
    :goto_9d
    if-eqz v7, :cond_b3

    .line 50790559
    iget v8, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->initialY:I

    .line 50790561
    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50790564
    move-result v7

    .line 50790565
    if-eqz v7, :cond_b3

    .line 50790567
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50790570
    move-result v7

    .line 50790571
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50790574
    move-result v7

    .line 50790575
    iput v7, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->activePointerId:I

    .line 50790577
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 50790579
    :cond_b3
    iget-object v7, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrollingParentRef:Ljava/lang/ref/WeakReference;

    .line 50790581
    if-eqz v7, :cond_be

    .line 50790583
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790586
    move-result-object v7

    .line 50790587
    check-cast v7, Landroid/view/ViewParent;

    .line 50790589
    goto :goto_bf

    .line 50790590
    :cond_be
    move-object v7, v5

    .line 50790591
    :goto_bf
    if-eqz v7, :cond_d7

    .line 50790593
    check-cast v7, Landroid/view/View;

    .line 50790595
    iget v8, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->initialY:I

    .line 50790597
    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50790600
    move-result v7

    .line 50790601
    if-eqz v7, :cond_d7

    .line 50790603
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50790606
    move-result v7

    .line 50790607
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50790610
    move-result v7

    .line 50790611
    iput v7, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->activePointerId:I

    .line 50790613
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->touchingScrollingParent:Z

    .line 50790615
    :cond_d7
    iget v7, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->activePointerId:I

    .line 50790617
    if-ne v7, v3, :cond_e5

    .line 50790619
    iget v3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->initialY:I

    .line 50790621
    invoke-virtual {p1, p2, v6, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50790624
    move-result p2

    .line 50790625
    if-nez p2, :cond_e5

    .line 50790627
    const/4 p2, 0x1

    .line 50790628
    goto :goto_e6

    .line 50790629
    :cond_e5
    const/4 p2, 0x0

    .line 50790630
    :goto_e6
    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->ignoreEvents:Z

    .line 50790632
    :cond_e8
    :goto_e8
    iget-boolean p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->ignoreEvents:Z

    .line 50790634
    if-nez p2, :cond_f8

    .line 50790636
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50790638
    if-eqz p2, :cond_f8

    .line 50790640
    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50790643
    move-result p2

    .line 50790644
    if-ne p2, v1, :cond_f8

    .line 50790646
    goto/16 :goto_1b7

    .line 50790648
    :cond_f8
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->disableNestedChildScroll()Z

    .line 50790651
    move-result p2

    .line 50790652
    if-nez p2, :cond_147

    .line 50790654
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 50790656
    if-eqz p2, :cond_109

    .line 50790658
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790661
    move-result-object p2

    .line 50790662
    move-object v5, p2

    .line 50790663
    check-cast v5, Landroid/view/View;

    .line 50790665
    :cond_109
    if-ne v0, v4, :cond_1b6

    .line 50790667
    if-eqz v5, :cond_1b6

    .line 50790669
    iget-boolean p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->ignoreEvents:Z

    .line 50790671
    if-nez p2, :cond_1b6

    .line 50790673
    iget p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 50790675
    if-eq p2, v1, :cond_1b6

    .line 50790677
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50790680
    move-result p2

    .line 50790681
    float-to-int p2, p2

    .line 50790682
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50790685
    move-result v0

    .line 50790686
    float-to-int v0, v0

    .line 50790687
    invoke-virtual {p1, v5, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50790690
    move-result p1

    .line 50790691
    if-nez p1, :cond_1b6

    .line 50790693
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50790695
    if-eqz p1, :cond_1b6

    .line 50790697
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->initialY:I

    .line 50790699
    int-to-float p1, p1

    .line 50790700
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50790703
    move-result p2

    .line 50790704
    sub-float/2addr p1, p2

    .line 50790705
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50790708
    move-result p1

    .line 50790709
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50790711
    if-nez p2, :cond_13c

    .line 50790713
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790716
    :cond_13c
    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 50790719
    move-result p2

    .line 50790720
    int-to-float p2, p2

    .line 50790721
    cmpl-float p1, p1, p2

    .line 50790723
    if-lez p1, :cond_1b6

    .line 50790725
    goto/16 :goto_1b7

    .line 50790727
    :cond_147
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 50790729
    if-eqz p2, :cond_152

    .line 50790731
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790734
    move-result-object p2

    .line 50790735
    check-cast p2, Landroid/view/View;

    .line 50790737
    goto :goto_153

    .line 50790738
    :cond_152
    move-object p2, v5

    .line 50790739
    :goto_153
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrollingParentRef:Ljava/lang/ref/WeakReference;

    .line 50790741
    if-eqz v3, :cond_163

    .line 50790743
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790746
    move-result-object v3

    .line 50790747
    instance-of v6, v3, Landroid/view/ViewGroup;

    .line 50790749
    if-nez v6, :cond_160

    .line 50790751
    goto :goto_161

    .line 50790752
    :cond_160
    move-object v5, v3

    .line 50790753
    :goto_161
    check-cast v5, Landroid/view/ViewGroup;

    .line 50790755
    :cond_163
    if-ne v0, v4, :cond_1b2

    .line 50790757
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->ignoreEvents:Z

    .line 50790759
    if-nez v0, :cond_1b2

    .line 50790761
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->initialY:I

    .line 50790763
    int-to-float v0, v0

    .line 50790764
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50790767
    move-result v3

    .line 50790768
    sub-float/2addr v0, v3

    .line 50790769
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50790772
    move-result v0

    .line 50790773
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50790775
    if-nez v3, :cond_17c

    .line 50790777
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790780
    :cond_17c
    invoke-virtual {v3}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 50790783
    move-result v3

    .line 50790784
    int-to-float v3, v3

    .line 50790785
    cmpl-float v0, v0, v3

    .line 50790787
    if-lez v0, :cond_1b2

    .line 50790789
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 50790791
    if-eq v0, v1, :cond_1b2

    .line 50790793
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50790795
    if-eqz v0, :cond_1b2

    .line 50790797
    if-eqz p2, :cond_1b2

    .line 50790799
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50790802
    move-result v0

    .line 50790803
    float-to-int v0, v0

    .line 50790804
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50790807
    move-result v3

    .line 50790808
    float-to-int v3, v3

    .line 50790809
    invoke-virtual {p1, p2, v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50790812
    move-result p2

    .line 50790813
    if-nez p2, :cond_1b2

    .line 50790815
    if-eqz v5, :cond_1b2

    .line 50790817
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50790820
    move-result p2

    .line 50790821
    float-to-int p2, p2

    .line 50790822
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50790825
    move-result p3

    .line 50790826
    float-to-int p3, p3

    .line 50790827
    invoke-virtual {p1, v5, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50790830
    move-result p1

    .line 50790831
    if-nez p1, :cond_1b2

    .line 50790833
    goto :goto_1b3

    .line 50790834
    :cond_1b2
    const/4 v1, 0x0

    .line 50790835
    :goto_1b3
    return v1

    .line 50790836
    :cond_1b4
    :goto_1b4
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->ignoreEvents:Z

    .line 50790838
    :cond_1b6
    const/4 v1, 0x0

    .line 50790839
    :goto_1b7
    return v1
.end method

[INNER-ORIGINAL]
.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    if-nez p2, :cond_8

    .line 50790404
    .line 50790405
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790406
    .line 50790407
    .line 50790408
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 50790409
    .line 50790410
    .line 50790411
    move-result v0

    .line 50790412
    const/4 v1, 0x1

    .line 50790413
    const/4 v2, 0x0

    .line 50790414
    if-eqz v0, :cond_1b4

    .line 50790415
    .line 50790416
    invoke-direct {p0, p3}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->disablePullDown(Landroid/view/MotionEvent;)Z

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v0

    .line 50790420
    if-eqz v0, :cond_1c

    .line 50790421
    .line 50790422
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->disablePullUp()Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v0

    .line 50790426
    if-nez v0, :cond_1b4

    .line 50790427
    .line 50790428
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 50790429
    .line 50790430
    invoke-interface {v0, p3}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;->inIgnoreArea(Landroid/view/MotionEvent;)Z

    .line 50790431
    .line 50790432
    .line 50790433
    move-result v0

    .line 50790434
    if-eqz v0, :cond_26

    .line 50790435
    .line 50790436
    goto/16 :goto_1b4

    .line 50790437
    .line 50790438
    :cond_26
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50790439
    .line 50790440
    .line 50790441
    move-result v0

    .line 50790442
    if-nez v0, :cond_2f

    .line 50790443
    .line 50790444
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->reset()V

    .line 50790445
    .line 50790446
    .line 50790447
    :cond_2f
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50790448
    .line 50790449
    if-nez v3, :cond_39

    .line 50790450
    .line 50790451
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v3

    .line 50790455
    iput-object v3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50790456
    .line 50790457
    :cond_39
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50790458
    .line 50790459
    if-nez v3, :cond_40

    .line 50790460
    .line 50790461
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790462
    .line 50790463
    .line 50790464
    :cond_40
    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50790465
    .line 50790466
    .line 50790467
    const/4 v3, -0x1

    .line 50790468
    const/4 v4, 0x2

    .line 50790469
    const/4 v5, 0x0

    .line 50790470
    if-eqz v0, :cond_85

    .line 50790471
    .line 50790472
    if-eq v0, v1, :cond_65

    .line 50790473
    .line 50790474
    if-eq v0, v4, :cond_51

    .line 50790475
    .line 50790476
    const/4 p2, 0x3

    .line 50790477
    if-eq v0, p2, :cond_65

    .line 50790478
    .line 50790479
    goto/16 :goto_e8

    .line 50790480
    .line 50790481
    :cond_51
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 50790482
    .line 50790483
    invoke-interface {p2}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;->enablePullUp()Z

    .line 50790484
    .line 50790485
    .line 50790486
    move-result p2

    .line 50790487
    if-eqz p2, :cond_e8

    .line 50790488
    .line 50790489
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 50790490
    .line 50790491
    invoke-interface {p2}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;->isWebViewReachTop()Z

    .line 50790492
    .line 50790493
    .line 50790494
    move-result p2

    .line 50790495
    if-eqz p2, :cond_e8

    .line 50790496
    .line 50790497
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->ignoreEvents:Z

    .line 50790498
    .line 50790499
    goto/16 :goto_e8

    .line 50790500
    .line 50790501
    :cond_65
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 50790502
    .line 50790503
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->touchingScrollingParent:Z

    .line 50790504
    .line 50790505
    iput v3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->activePointerId:I

    .line 50790506
    .line 50790507
    iget-boolean p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->ignoreEvents:Z

    .line 50790508
    .line 50790509
    if-eqz p2, :cond_72

    .line 50790510
    .line 50790511
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->ignoreEvents:Z

    .line 50790512
    .line 50790513
    return v2

    .line 50790514
    :cond_72
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 50790515
    .line 50790516
    invoke-interface {p2}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;->enablePullUp()Z

    .line 50790517
    .line 50790518
    .line 50790519
    move-result p2

    .line 50790520
    if-eqz p2, :cond_e8

    .line 50790521
    .line 50790522
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 50790523
    .line 50790524
    invoke-interface {p2}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;->isWebViewReachTop()Z

    .line 50790525
    .line 50790526
    .line 50790527
    move-result p2

    .line 50790528
    if-eqz p2, :cond_e8

    .line 50790529
    .line 50790530
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->ignoreEvents:Z

    .line 50790531
    .line 50790532
    goto :goto_e8

    .line 50790533
    :cond_85
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50790534
    .line 50790535
    .line 50790536
    move-result v6

    .line 50790537
    float-to-int v6, v6

    .line 50790538
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50790539
    .line 50790540
    .line 50790541
    move-result v7

    .line 50790542
    float-to-int v7, v7

    .line 50790543
    iput v7, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->initialY:I

    .line 50790544
    .line 50790545
    iget-object v7, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 50790546
    .line 50790547
    if-eqz v7, :cond_9c

    .line 50790548
    .line 50790549
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v7

    .line 50790553
    check-cast v7, Landroid/view/View;

    .line 50790554
    .line 50790555
    goto :goto_9d

    .line 50790556
    :cond_9c
    move-object v7, v5

    .line 50790557
    :goto_9d
    if-eqz v7, :cond_b3

    .line 50790558
    .line 50790559
    iget v8, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->initialY:I

    .line 50790560
    .line 50790561
    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50790562
    .line 50790563
    .line 50790564
    move-result v7

    .line 50790565
    if-eqz v7, :cond_b3

    .line 50790566
    .line 50790567
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v7

    .line 50790571
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v7

    .line 50790575
    iput v7, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->activePointerId:I

    .line 50790576
    .line 50790577
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 50790578
    .line 50790579
    :cond_b3
    iget-object v7, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrollingParentRef:Ljava/lang/ref/WeakReference;

    .line 50790580
    .line 50790581
    if-eqz v7, :cond_be

    .line 50790582
    .line 50790583
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v7

    .line 50790587
    check-cast v7, Landroid/view/ViewParent;

    .line 50790588
    .line 50790589
    goto :goto_bf

    .line 50790590
    :cond_be
    move-object v7, v5

    .line 50790591
    :goto_bf
    if-eqz v7, :cond_d7

    .line 50790592
    .line 50790593
    check-cast v7, Landroid/view/View;

    .line 50790594
    .line 50790595
    iget v8, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->initialY:I

    .line 50790596
    .line 50790597
    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50790598
    .line 50790599
    .line 50790600
    move-result v7

    .line 50790601
    if-eqz v7, :cond_d7

    .line 50790602
    .line 50790603
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50790604
    .line 50790605
    .line 50790606
    move-result v7

    .line 50790607
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50790608
    .line 50790609
    .line 50790610
    move-result v7

    .line 50790611
    iput v7, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->activePointerId:I

    .line 50790612
    .line 50790613
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->touchingScrollingParent:Z

    .line 50790614
    .line 50790615
    :cond_d7
    iget v7, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->activePointerId:I

    .line 50790616
    .line 50790617
    if-ne v7, v3, :cond_e5

    .line 50790618
    .line 50790619
    iget v3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->initialY:I

    .line 50790620
    .line 50790621
    invoke-virtual {p1, p2, v6, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50790622
    .line 50790623
    .line 50790624
    move-result p2

    .line 50790625
    if-nez p2, :cond_e5

    .line 50790626
    .line 50790627
    const/4 p2, 0x1

    .line 50790628
    goto :goto_e6

    .line 50790629
    :cond_e5
    const/4 p2, 0x0

    .line 50790630
    :goto_e6
    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->ignoreEvents:Z

    .line 50790631
    .line 50790632
    :cond_e8
    :goto_e8
    iget-boolean p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->ignoreEvents:Z

    .line 50790633
    .line 50790634
    if-nez p2, :cond_f8

    .line 50790635
    .line 50790636
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50790637
    .line 50790638
    if-eqz p2, :cond_f8

    .line 50790639
    .line 50790640
    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50790641
    .line 50790642
    .line 50790643
    move-result p2

    .line 50790644
    if-ne p2, v1, :cond_f8

    .line 50790645
    .line 50790646
    goto/16 :goto_1b7

    .line 50790647
    .line 50790648
    :cond_f8
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->disableNestedChildScroll()Z

    .line 50790649
    .line 50790650
    .line 50790651
    move-result p2

    .line 50790652
    if-nez p2, :cond_147

    .line 50790653
    .line 50790654
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 50790655
    .line 50790656
    if-eqz p2, :cond_109

    .line 50790657
    .line 50790658
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object p2

    .line 50790662
    move-object v5, p2

    .line 50790663
    check-cast v5, Landroid/view/View;

    .line 50790664
    .line 50790665
    :cond_109
    if-ne v0, v4, :cond_1b6

    .line 50790666
    .line 50790667
    if-eqz v5, :cond_1b6

    .line 50790668
    .line 50790669
    iget-boolean p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->ignoreEvents:Z

    .line 50790670
    .line 50790671
    if-nez p2, :cond_1b6

    .line 50790672
    .line 50790673
    iget p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 50790674
    .line 50790675
    if-eq p2, v1, :cond_1b6

    .line 50790676
    .line 50790677
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50790678
    .line 50790679
    .line 50790680
    move-result p2

    .line 50790681
    float-to-int p2, p2

    .line 50790682
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50790683
    .line 50790684
    .line 50790685
    move-result v0

    .line 50790686
    float-to-int v0, v0

    .line 50790687
    invoke-virtual {p1, v5, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50790688
    .line 50790689
    .line 50790690
    move-result p1

    .line 50790691
    if-nez p1, :cond_1b6

    .line 50790692
    .line 50790693
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50790694
    .line 50790695
    if-eqz p1, :cond_1b6

    .line 50790696
    .line 50790697
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->initialY:I

    .line 50790698
    .line 50790699
    int-to-float p1, p1

    .line 50790700
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50790701
    .line 50790702
    .line 50790703
    move-result p2

    .line 50790704
    sub-float/2addr p1, p2

    .line 50790705
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50790706
    .line 50790707
    .line 50790708
    move-result p1

    .line 50790709
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50790710
    .line 50790711
    if-nez p2, :cond_13c

    .line 50790712
    .line 50790713
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790714
    .line 50790715
    .line 50790716
    :cond_13c
    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 50790717
    .line 50790718
    .line 50790719
    move-result p2

    .line 50790720
    int-to-float p2, p2

    .line 50790721
    cmpl-float p1, p1, p2

    .line 50790722
    .line 50790723
    if-lez p1, :cond_1b6

    .line 50790724
    .line 50790725
    goto/16 :goto_1b7

    .line 50790726
    .line 50790727
    :cond_147
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 50790728
    .line 50790729
    if-eqz p2, :cond_152

    .line 50790730
    .line 50790731
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-object p2

    .line 50790735
    check-cast p2, Landroid/view/View;

    .line 50790736
    .line 50790737
    goto :goto_153

    .line 50790738
    :cond_152
    move-object p2, v5

    .line 50790739
    :goto_153
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrollingParentRef:Ljava/lang/ref/WeakReference;

    .line 50790740
    .line 50790741
    if-eqz v3, :cond_163

    .line 50790742
    .line 50790743
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790744
    .line 50790745
    .line 50790746
    move-result-object v3

    .line 50790747
    instance-of v6, v3, Landroid/view/ViewGroup;

    .line 50790748
    .line 50790749
    if-nez v6, :cond_160

    .line 50790750
    .line 50790751
    goto :goto_161

    .line 50790752
    :cond_160
    move-object v5, v3

    .line 50790753
    :goto_161
    check-cast v5, Landroid/view/ViewGroup;

    .line 50790754
    .line 50790755
    :cond_163
    if-ne v0, v4, :cond_1b2

    .line 50790756
    .line 50790757
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->ignoreEvents:Z

    .line 50790758
    .line 50790759
    if-nez v0, :cond_1b2

    .line 50790760
    .line 50790761
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->initialY:I

    .line 50790762
    .line 50790763
    int-to-float v0, v0

    .line 50790764
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50790765
    .line 50790766
    .line 50790767
    move-result v3

    .line 50790768
    sub-float/2addr v0, v3

    .line 50790769
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50790770
    .line 50790771
    .line 50790772
    move-result v0

    .line 50790773
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50790774
    .line 50790775
    if-nez v3, :cond_17c

    .line 50790776
    .line 50790777
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790778
    .line 50790779
    .line 50790780
    :cond_17c
    invoke-virtual {v3}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 50790781
    .line 50790782
    .line 50790783
    move-result v3

    .line 50790784
    int-to-float v3, v3

    .line 50790785
    cmpl-float v0, v0, v3

    .line 50790786
    .line 50790787
    if-lez v0, :cond_1b2

    .line 50790788
    .line 50790789
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 50790790
    .line 50790791
    if-eq v0, v1, :cond_1b2

    .line 50790792
    .line 50790793
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50790794
    .line 50790795
    if-eqz v0, :cond_1b2

    .line 50790796
    .line 50790797
    if-eqz p2, :cond_1b2

    .line 50790798
    .line 50790799
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50790800
    .line 50790801
    .line 50790802
    move-result v0

    .line 50790803
    float-to-int v0, v0

    .line 50790804
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50790805
    .line 50790806
    .line 50790807
    move-result v3

    .line 50790808
    float-to-int v3, v3

    .line 50790809
    invoke-virtual {p1, p2, v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50790810
    .line 50790811
    .line 50790812
    move-result p2

    .line 50790813
    if-nez p2, :cond_1b2

    .line 50790814
    .line 50790815
    if-eqz v5, :cond_1b2

    .line 50790816
    .line 50790817
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50790818
    .line 50790819
    .line 50790820
    move-result p2

    .line 50790821
    float-to-int p2, p2

    .line 50790822
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50790823
    .line 50790824
    .line 50790825
    move-result p3

    .line 50790826
    float-to-int p3, p3

    .line 50790827
    invoke-virtual {p1, v5, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50790828
    .line 50790829
    .line 50790830
    move-result p1

    .line 50790831
    if-nez p1, :cond_1b2

    .line 50790832
    .line 50790833
    goto :goto_1b3

    .line 50790834
    :cond_1b2
    const/4 v1, 0x0

    .line 50790835
    :goto_1b3
    return v1

    .line 50790836
    :cond_1b4
    :goto_1b4
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->ignoreEvents:Z

    .line 50790837
    .line 50790838
    :cond_1b6
    const/4 v1, 0x0

    .line 50790839
    :goto_1b7
    return v1
.end method


.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
[MOD-CHANGED]
.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 50724871
    move-result v1

    .line 50724872
    const/4 v2, 0x1

    .line 50724873
    if-eqz v1, :cond_19

    .line 50724875
    if-nez p2, :cond_10

    .line 50724877
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50724880
    :cond_10
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 50724883
    move-result v1

    .line 50724884
    if-nez v1, :cond_19

    .line 50724886
    invoke-virtual {p2, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 50724889
    :cond_19
    if-nez p2, :cond_1e

    .line 50724891
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50724894
    :cond_1e
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50724897
    move-result v1

    .line 50724898
    :try_start_22
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_26

    .line 50724901
    goto :goto_3b

    .line 50724902
    :catch_26
    const p3, 0x7f1133cd

    .line 50724905
    :try_start_29
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724908
    move-result-object p3

    .line 50724909
    const-string v3, ""

    .line 50724911
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724914
    check-cast p3, Landroid/view/ViewGroup;

    .line 50724916
    if-eqz p3, :cond_3b

    .line 50724918
    invoke-virtual {p0, p3}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->findFirstId(Landroid/view/ViewGroup;)Ljava/lang/String;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_39} :catch_3a

    .line 50724921
    goto :goto_3b

    .line 50724922
    :catch_3a
    nop

    .line 50724923
    :cond_3b
    :goto_3b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50724926
    move-result p3

    .line 50724927
    iput p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->parentHeight:I

    .line 50724929
    iget-boolean p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->peekHeightAuto:Z

    .line 50724931
    if-eqz p3, :cond_6a

    .line 50724933
    iget p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->peekHeightMin:I

    .line 50724935
    if-nez p3, :cond_56

    .line 50724937
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 50724940
    move-result-object p3

    .line 50724941
    const v3, 0x7f0c0001

    .line 50724944
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50724947
    move-result p3

    .line 50724948
    iput p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->peekHeightMin:I

    .line 50724950
    :cond_56
    iget p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->peekHeightMin:I

    .line 50724952
    iget v3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->parentHeight:I

    .line 50724954
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724957
    move-result v4

    .line 50724958
    mul-int/lit8 v4, v4, 0x9

    .line 50724960
    div-int/lit8 v4, v4, 0x10

    .line 50724962
    sub-int/2addr v3, v4

    .line 50724963
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 50724966
    move-result p3

    .line 50724967
    iput p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->lastPeekHeight:I

    .line 50724969
    goto :goto_6e

    .line 50724970
    :cond_6a
    iget p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->peekHeight:I

    .line 50724972
    iput p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->lastPeekHeight:I

    .line 50724974
    :goto_6e
    iget p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->parentHeight:I

    .line 50724976
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50724979
    move-result v3

    .line 50724980
    sub-int/2addr p3, v3

    .line 50724981
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 50724984
    move-result p3

    .line 50724985
    iput p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContentsOffset:I

    .line 50724987
    iget p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->parentHeight:I

    .line 50724989
    const/4 v0, 0x2

    .line 50724990
    div-int/2addr p3, v0

    .line 50724991
    iput p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->halfExpandedOffset:I

    .line 50724993
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 50724996
    iget p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 50724998
    const/4 v3, 0x3

    .line 50724999
    if-ne p3, v3, :cond_91

    .line 50725001
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getExpandedOffset()I

    .line 50725004
    move-result p3

    .line 50725005
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50725008
    goto :goto_c2

    .line 50725009
    :cond_91
    const/4 v3, 0x6

    .line 50725010
    if-ne p3, v3, :cond_9a

    .line 50725012
    iget p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->halfExpandedOffset:I

    .line 50725014
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50725017
    goto :goto_c2

    .line 50725018
    :cond_9a
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->isHideAble()Z

    .line 50725021
    move-result p3

    .line 50725022
    if-eqz p3, :cond_ab

    .line 50725024
    iget p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 50725026
    const/4 v3, 0x5

    .line 50725027
    if-ne p3, v3, :cond_ab

    .line 50725029
    iget p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->parentHeight:I

    .line 50725031
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50725034
    goto :goto_c2

    .line 50725035
    :cond_ab
    iget p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 50725037
    const/4 v3, 0x4

    .line 50725038
    if-ne p3, v3, :cond_b6

    .line 50725040
    iget p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 50725042
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50725045
    goto :goto_c2

    .line 50725046
    :cond_b6
    if-eq p3, v2, :cond_ba

    .line 50725048
    if-ne p3, v0, :cond_c2

    .line 50725050
    :cond_ba
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50725053
    move-result p3

    .line 50725054
    sub-int/2addr v1, p3

    .line 50725055
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50725058
    :cond_c2
    :goto_c2
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50725060
    if-nez p3, :cond_ce

    .line 50725062
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 50725064
    invoke-static {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 50725067
    move-result-object p1

    .line 50725068
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50725070
    :cond_ce
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50725072
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50725075
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 50725077
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50725079
    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 50725082
    move-result-object p2

    .line 50725083
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50725086
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 50725088
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->disableNestedChildScroll()Z

    .line 50725091
    move-result p1

    .line 50725092
    if-eqz p1, :cond_fe

    .line 50725094
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50725096
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 50725098
    if-nez p2, :cond_ef

    .line 50725100
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50725103
    :cond_ef
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50725106
    move-result-object p2

    .line 50725107
    check-cast p2, Landroid/view/View;

    .line 50725109
    invoke-direct {p0, p2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->findNestedScrollParent(Landroid/view/View;)Landroid/view/ViewParent;

    .line 50725112
    move-result-object p2

    .line 50725113
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50725116
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrollingParentRef:Ljava/lang/ref/WeakReference;

    .line 50725118
    :cond_fe
    return v2
.end method

[INNER-ORIGINAL]
.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v1

    .line 50724872
    const/4 v2, 0x1

    .line 50724873
    if-eqz v1, :cond_19

    .line 50724874
    .line 50724875
    if-nez p2, :cond_10

    .line 50724876
    .line 50724877
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50724878
    .line 50724879
    .line 50724880
    :cond_10
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v1

    .line 50724884
    if-nez v1, :cond_19

    .line 50724885
    .line 50724886
    invoke-virtual {p2, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 50724887
    .line 50724888
    .line 50724889
    :cond_19
    if-nez p2, :cond_1e

    .line 50724890
    .line 50724891
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50724892
    .line 50724893
    .line 50724894
    :cond_1e
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v1

    .line 50724898
    :try_start_22
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_26

    .line 50724899
    .line 50724900
    .line 50724901
    goto :goto_3b

    .line 50724902
    :catch_26
    const p3, 0x7f1133cd

    .line 50724903
    .line 50724904
    .line 50724905
    :try_start_29
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p3

    .line 50724909
    const-string v3, ""

    .line 50724910
    .line 50724911
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724912
    .line 50724913
    .line 50724914
    check-cast p3, Landroid/view/ViewGroup;

    .line 50724915
    .line 50724916
    if-eqz p3, :cond_3b

    .line 50724917
    .line 50724918
    invoke-virtual {p0, p3}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->findFirstId(Landroid/view/ViewGroup;)Ljava/lang/String;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_39} :catch_3a

    .line 50724919
    .line 50724920
    .line 50724921
    goto :goto_3b

    .line 50724922
    :catch_3a
    nop

    .line 50724923
    :cond_3b
    :goto_3b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50724924
    .line 50724925
    .line 50724926
    move-result p3

    .line 50724927
    iput p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->parentHeight:I

    .line 50724928
    .line 50724929
    iget-boolean p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->peekHeightAuto:Z

    .line 50724930
    .line 50724931
    if-eqz p3, :cond_6a

    .line 50724932
    .line 50724933
    iget p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->peekHeightMin:I

    .line 50724934
    .line 50724935
    if-nez p3, :cond_56

    .line 50724936
    .line 50724937
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p3

    .line 50724941
    const v3, 0x7f0c0001

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50724945
    .line 50724946
    .line 50724947
    move-result p3

    .line 50724948
    iput p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->peekHeightMin:I

    .line 50724949
    .line 50724950
    :cond_56
    iget p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->peekHeightMin:I

    .line 50724951
    .line 50724952
    iget v3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->parentHeight:I

    .line 50724953
    .line 50724954
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v4

    .line 50724958
    mul-int/lit8 v4, v4, 0x9

    .line 50724959
    .line 50724960
    div-int/lit8 v4, v4, 0x10

    .line 50724961
    .line 50724962
    sub-int/2addr v3, v4

    .line 50724963
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 50724964
    .line 50724965
    .line 50724966
    move-result p3

    .line 50724967
    iput p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->lastPeekHeight:I

    .line 50724968
    .line 50724969
    goto :goto_6e

    .line 50724970
    :cond_6a
    iget p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->peekHeight:I

    .line 50724971
    .line 50724972
    iput p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->lastPeekHeight:I

    .line 50724973
    .line 50724974
    :goto_6e
    iget p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->parentHeight:I

    .line 50724975
    .line 50724976
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v3

    .line 50724980
    sub-int/2addr p3, v3

    .line 50724981
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 50724982
    .line 50724983
    .line 50724984
    move-result p3

    .line 50724985
    iput p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContentsOffset:I

    .line 50724986
    .line 50724987
    iget p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->parentHeight:I

    .line 50724988
    .line 50724989
    const/4 v0, 0x2

    .line 50724990
    div-int/2addr p3, v0

    .line 50724991
    iput p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->halfExpandedOffset:I

    .line 50724992
    .line 50724993
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 50724994
    .line 50724995
    .line 50724996
    iget p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 50724997
    .line 50724998
    const/4 v3, 0x3

    .line 50724999
    if-ne p3, v3, :cond_91

    .line 50725000
    .line 50725001
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getExpandedOffset()I

    .line 50725002
    .line 50725003
    .line 50725004
    move-result p3

    .line 50725005
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50725006
    .line 50725007
    .line 50725008
    goto :goto_c2

    .line 50725009
    :cond_91
    const/4 v3, 0x6

    .line 50725010
    if-ne p3, v3, :cond_9a

    .line 50725011
    .line 50725012
    iget p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->halfExpandedOffset:I

    .line 50725013
    .line 50725014
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50725015
    .line 50725016
    .line 50725017
    goto :goto_c2

    .line 50725018
    :cond_9a
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->isHideAble()Z

    .line 50725019
    .line 50725020
    .line 50725021
    move-result p3

    .line 50725022
    if-eqz p3, :cond_ab

    .line 50725023
    .line 50725024
    iget p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 50725025
    .line 50725026
    const/4 v3, 0x5

    .line 50725027
    if-ne p3, v3, :cond_ab

    .line 50725028
    .line 50725029
    iget p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->parentHeight:I

    .line 50725030
    .line 50725031
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50725032
    .line 50725033
    .line 50725034
    goto :goto_c2

    .line 50725035
    :cond_ab
    iget p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 50725036
    .line 50725037
    const/4 v3, 0x4

    .line 50725038
    if-ne p3, v3, :cond_b6

    .line 50725039
    .line 50725040
    iget p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 50725041
    .line 50725042
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50725043
    .line 50725044
    .line 50725045
    goto :goto_c2

    .line 50725046
    :cond_b6
    if-eq p3, v2, :cond_ba

    .line 50725047
    .line 50725048
    if-ne p3, v0, :cond_c2

    .line 50725049
    .line 50725050
    :cond_ba
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50725051
    .line 50725052
    .line 50725053
    move-result p3

    .line 50725054
    sub-int/2addr v1, p3

    .line 50725055
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50725056
    .line 50725057
    .line 50725058
    :cond_c2
    :goto_c2
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50725059
    .line 50725060
    if-nez p3, :cond_ce

    .line 50725061
    .line 50725062
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 50725063
    .line 50725064
    invoke-static {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object p1

    .line 50725068
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50725069
    .line 50725070
    :cond_ce
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50725071
    .line 50725072
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50725073
    .line 50725074
    .line 50725075
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 50725076
    .line 50725077
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50725078
    .line 50725079
    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 50725080
    .line 50725081
    .line 50725082
    move-result-object p2

    .line 50725083
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50725084
    .line 50725085
    .line 50725086
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 50725087
    .line 50725088
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->disableNestedChildScroll()Z

    .line 50725089
    .line 50725090
    .line 50725091
    move-result p1

    .line 50725092
    if-eqz p1, :cond_fe

    .line 50725093
    .line 50725094
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50725095
    .line 50725096
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 50725097
    .line 50725098
    if-nez p2, :cond_ef

    .line 50725099
    .line 50725100
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50725101
    .line 50725102
    .line 50725103
    :cond_ef
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50725104
    .line 50725105
    .line 50725106
    move-result-object p2

    .line 50725107
    check-cast p2, Landroid/view/View;

    .line 50725108
    .line 50725109
    invoke-direct {p0, p2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->findNestedScrollParent(Landroid/view/View;)Landroid/view/ViewParent;

    .line 50725110
    .line 50725111
    .line 50725112
    move-result-object p2

    .line 50725113
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50725114
    .line 50725115
    .line 50725116
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrollingParentRef:Ljava/lang/ref/WeakReference;

    .line 50725117
    .line 50725118
    :cond_fe
    return v2
.end method


.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
[MOD-CHANGED]
.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 84148229
    if-nez v0, :cond_a

    .line 84148231
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 84148234
    :cond_a
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84148237
    move-result-object v0

    .line 84148238
    check-cast v0, Landroid/view/View;

    .line 84148240
    if-ne p3, v0, :cond_1f

    .line 84148242
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 84148244
    const/4 v1, 0x3

    .line 84148245
    if-ne v0, v1, :cond_1d

    .line 84148247
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 84148250
    move-result p1

    .line 84148251
    if-eqz p1, :cond_1f

    .line 84148253
    :cond_1d
    const/4 p1, 0x1

    .line 84148254
    goto :goto_20

    .line 84148255
    :cond_1f
    const/4 p1, 0x0

    .line 84148256
    :goto_20
    return p1
.end method

[INNER-ORIGINAL]
.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 84148228
    .line 84148229
    if-nez v0, :cond_a

    .line 84148230
    .line 84148231
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 84148232
    .line 84148233
    .line 84148234
    :cond_a
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object v0

    .line 84148238
    check-cast v0, Landroid/view/View;

    .line 84148239
    .line 84148240
    if-ne p3, v0, :cond_1f

    .line 84148241
    .line 84148242
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 84148243
    .line 84148244
    const/4 v1, 0x3

    .line 84148245
    if-ne v0, v1, :cond_1d

    .line 84148246
    .line 84148247
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 84148248
    .line 84148249
    .line 84148250
    move-result p1

    .line 84148251
    if-eqz p1, :cond_1f

    .line 84148252
    .line 84148253
    :cond_1d
    const/4 p1, 0x1

    .line 84148254
    goto :goto_20

    .line 84148255
    :cond_1f
    const/4 p1, 0x0

    .line 84148256
    :goto_20
    return p1
.end method


.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
[MOD-CHANGED]
.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-static {p1, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    const/4 p1, 0x1

    .line 117833732
    if-eq p7, p1, :cond_92

    .line 117833734
    iget-object p4, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 117833736
    if-nez p4, :cond_d

    .line 117833738
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 117833741
    :cond_d
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117833744
    move-result-object p4

    .line 117833745
    check-cast p4, Landroid/view/View;

    .line 117833747
    if-ne p3, p4, :cond_92

    .line 117833749
    if-nez p2, :cond_1a

    .line 117833751
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 117833754
    :cond_1a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 117833757
    move-result p4

    .line 117833758
    sub-int p7, p4, p5

    .line 117833760
    const/4 v0, 0x3

    .line 117833761
    if-lez p5, :cond_42

    .line 117833763
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getExpandedOffset()I

    .line 117833766
    move-result p3

    .line 117833767
    if-ge p7, p3, :cond_38

    .line 117833769
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getExpandedOffset()I

    .line 117833772
    move-result p3

    .line 117833773
    sub-int/2addr p4, p3

    .line 117833774
    aput p4, p6, p1

    .line 117833776
    neg-int p3, p4

    .line 117833777
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 117833780
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setStateInternal(I)V

    .line 117833783
    goto :goto_74

    .line 117833784
    :cond_38
    aput p5, p6, p1

    .line 117833786
    neg-int p3, p5

    .line 117833787
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 117833790
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setStateInternal(I)V

    .line 117833793
    goto :goto_74

    .line 117833794
    :cond_42
    if-gez p5, :cond_74

    .line 117833796
    const/4 v1, -0x1

    .line 117833797
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 117833800
    move-result p3

    .line 117833801
    if-nez p3, :cond_74

    .line 117833803
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->slideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 117833805
    invoke-interface {p3}, Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;->disableDragDown()Z

    .line 117833808
    move-result p3

    .line 117833809
    if-nez p3, :cond_74

    .line 117833811
    iget p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 117833813
    if-le p7, p3, :cond_6b

    .line 117833815
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->isHideAble()Z

    .line 117833818
    move-result p3

    .line 117833819
    if-nez p3, :cond_6b

    .line 117833821
    iget p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 117833823
    sub-int/2addr p4, p3

    .line 117833824
    aput p4, p6, p1

    .line 117833826
    neg-int p3, p4

    .line 117833827
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 117833830
    const/4 p3, 0x4

    .line 117833831
    invoke-virtual {p0, p3}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setStateInternal(I)V

    .line 117833834
    goto :goto_74

    .line 117833835
    :cond_6b
    aput p5, p6, p1

    .line 117833837
    neg-int p3, p5

    .line 117833838
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 117833841
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setStateInternal(I)V

    .line 117833844
    :cond_74
    :goto_74
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 117833847
    move-result p2

    .line 117833848
    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 117833851
    iput p5, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 117833853
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrolled:Z

    .line 117833855
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->disableNestedChildScroll()Z

    .line 117833858
    move-result p2

    .line 117833859
    if-eqz p2, :cond_92

    .line 117833861
    iget p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 117833863
    if-ne p2, v0, :cond_92

    .line 117833865
    if-gez p5, :cond_92

    .line 117833867
    aget p1, p6, p1

    .line 117833869
    if-nez p1, :cond_92

    .line 117833871
    const/4 p1, 0x0

    .line 117833872
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrolled:Z

    .line 117833874
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-static {p1, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833729
    .line 117833730
    .line 117833731
    const/4 p1, 0x1

    .line 117833732
    if-eq p7, p1, :cond_92

    .line 117833733
    .line 117833734
    iget-object p4, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 117833735
    .line 117833736
    if-nez p4, :cond_d

    .line 117833737
    .line 117833738
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 117833739
    .line 117833740
    .line 117833741
    :cond_d
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117833742
    .line 117833743
    .line 117833744
    move-result-object p4

    .line 117833745
    check-cast p4, Landroid/view/View;

    .line 117833746
    .line 117833747
    if-ne p3, p4, :cond_92

    .line 117833748
    .line 117833749
    if-nez p2, :cond_1a

    .line 117833750
    .line 117833751
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 117833752
    .line 117833753
    .line 117833754
    :cond_1a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 117833755
    .line 117833756
    .line 117833757
    move-result p4

    .line 117833758
    sub-int p7, p4, p5

    .line 117833759
    .line 117833760
    const/4 v0, 0x3

    .line 117833761
    if-lez p5, :cond_42

    .line 117833762
    .line 117833763
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getExpandedOffset()I

    .line 117833764
    .line 117833765
    .line 117833766
    move-result p3

    .line 117833767
    if-ge p7, p3, :cond_38

    .line 117833768
    .line 117833769
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getExpandedOffset()I

    .line 117833770
    .line 117833771
    .line 117833772
    move-result p3

    .line 117833773
    sub-int/2addr p4, p3

    .line 117833774
    aput p4, p6, p1

    .line 117833775
    .line 117833776
    neg-int p3, p4

    .line 117833777
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 117833778
    .line 117833779
    .line 117833780
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setStateInternal(I)V

    .line 117833781
    .line 117833782
    .line 117833783
    goto :goto_74

    .line 117833784
    :cond_38
    aput p5, p6, p1

    .line 117833785
    .line 117833786
    neg-int p3, p5

    .line 117833787
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 117833788
    .line 117833789
    .line 117833790
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setStateInternal(I)V

    .line 117833791
    .line 117833792
    .line 117833793
    goto :goto_74

    .line 117833794
    :cond_42
    if-gez p5, :cond_74

    .line 117833795
    .line 117833796
    const/4 v1, -0x1

    .line 117833797
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 117833798
    .line 117833799
    .line 117833800
    move-result p3

    .line 117833801
    if-nez p3, :cond_74

    .line 117833802
    .line 117833803
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->slideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 117833804
    .line 117833805
    invoke-interface {p3}, Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;->disableDragDown()Z

    .line 117833806
    .line 117833807
    .line 117833808
    move-result p3

    .line 117833809
    if-nez p3, :cond_74

    .line 117833810
    .line 117833811
    iget p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 117833812
    .line 117833813
    if-le p7, p3, :cond_6b

    .line 117833814
    .line 117833815
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->isHideAble()Z

    .line 117833816
    .line 117833817
    .line 117833818
    move-result p3

    .line 117833819
    if-nez p3, :cond_6b

    .line 117833820
    .line 117833821
    iget p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 117833822
    .line 117833823
    sub-int/2addr p4, p3

    .line 117833824
    aput p4, p6, p1

    .line 117833825
    .line 117833826
    neg-int p3, p4

    .line 117833827
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 117833828
    .line 117833829
    .line 117833830
    const/4 p3, 0x4

    .line 117833831
    invoke-virtual {p0, p3}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setStateInternal(I)V

    .line 117833832
    .line 117833833
    .line 117833834
    goto :goto_74

    .line 117833835
    :cond_6b
    aput p5, p6, p1

    .line 117833836
    .line 117833837
    neg-int p3, p5

    .line 117833838
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 117833839
    .line 117833840
    .line 117833841
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setStateInternal(I)V

    .line 117833842
    .line 117833843
    .line 117833844
    :cond_74
    :goto_74
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 117833845
    .line 117833846
    .line 117833847
    move-result p2

    .line 117833848
    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 117833849
    .line 117833850
    .line 117833851
    iput p5, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 117833852
    .line 117833853
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrolled:Z

    .line 117833854
    .line 117833855
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->disableNestedChildScroll()Z

    .line 117833856
    .line 117833857
    .line 117833858
    move-result p2

    .line 117833859
    if-eqz p2, :cond_92

    .line 117833860
    .line 117833861
    iget p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 117833862
    .line 117833863
    if-ne p2, v0, :cond_92

    .line 117833864
    .line 117833865
    if-gez p5, :cond_92

    .line 117833866
    .line 117833867
    aget p1, p6, p1

    .line 117833868
    .line 117833869
    if-nez p1, :cond_92

    .line 117833870
    .line 117833871
    const/4 p1, 0x0

    .line 117833872
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrolled:Z

    .line 117833873
    .line 117833874
    :cond_92
    return-void
.end method


.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    check-cast p3, Lcom/bytedance/android/livesdk/pannel/SavedState;

    .line 50593797
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 50593800
    move-result-object v0

    .line 50593801
    if-eqz v0, :cond_17

    .line 50593803
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 50593806
    move-result-object v0

    .line 50593807
    if-nez v0, :cond_14

    .line 50593809
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50593812
    :cond_14
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 50593815
    :cond_17
    iget p1, p3, Lcom/bytedance/android/livesdk/pannel/SavedState;->state:I

    .line 50593817
    const/4 p2, 0x1

    .line 50593818
    if-eq p1, p2, :cond_22

    .line 50593820
    const/4 p2, 0x2

    .line 50593821
    if-eq p1, p2, :cond_22

    .line 50593823
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 50593825
    goto :goto_25

    .line 50593826
    :cond_22
    const/4 p1, 0x4

    .line 50593827
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 50593829
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    check-cast p3, Lcom/bytedance/android/livesdk/pannel/SavedState;

    .line 50593796
    .line 50593797
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    if-eqz v0, :cond_17

    .line 50593802
    .line 50593803
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    if-nez v0, :cond_14

    .line 50593808
    .line 50593809
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50593810
    .line 50593811
    .line 50593812
    :cond_14
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 50593813
    .line 50593814
    .line 50593815
    :cond_17
    iget p1, p3, Lcom/bytedance/android/livesdk/pannel/SavedState;->state:I

    .line 50593816
    .line 50593817
    const/4 p2, 0x1

    .line 50593818
    if-eq p1, p2, :cond_22

    .line 50593819
    .line 50593820
    const/4 p2, 0x2

    .line 50593821
    if-eq p1, p2, :cond_22

    .line 50593822
    .line 50593823
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 50593824
    .line 50593825
    goto :goto_25

    .line 50593826
    :cond_22
    const/4 p1, 0x4

    .line 50593827
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 50593828
    .line 50593829
    :goto_25
    return-void
.end method


.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
[MOD-CHANGED]
.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/bytedance/android/livesdk/pannel/SavedState;

    .line 33685510
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 33685513
    move-result-object p1

    .line 33685514
    iget p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 33685516
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/livesdk/pannel/SavedState;-><init>(Landroid/os/Parcelable;I)V

    .line 33685519
    return-object v0
.end method

[INNER-ORIGINAL]
.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/bytedance/android/livesdk/pannel/SavedState;

    .line 33685509
    .line 33685510
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    iget p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 33685515
    .line 33685516
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/livesdk/pannel/SavedState;-><init>(Landroid/os/Parcelable;I)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-object v0
.end method


.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
[MOD-CHANGED]
.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794371
    const/4 p1, 0x0

    .line 100794372
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 100794374
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrolled:Z

    .line 100794376
    and-int/lit8 p2, p5, 0x2

    .line 100794378
    if-eqz p2, :cond_d

    .line 100794380
    const/4 p1, 0x1

    .line 100794381
    :cond_d
    return p1
.end method

[INNER-ORIGINAL]
.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794369
    .line 100794370
    .line 100794371
    const/4 p1, 0x0

    .line 100794372
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 100794373
    .line 100794374
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrolled:Z

    .line 100794375
    .line 100794376
    and-int/lit8 p2, p5, 0x2

    .line 100794377
    .line 100794378
    if-eqz p2, :cond_d

    .line 100794379
    .line 100794380
    const/4 p1, 0x1

    .line 100794381
    :cond_d
    return p1
.end method


.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
[MOD-CHANGED]
.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    if-nez p2, :cond_8

    .line 67502085
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67502088
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 67502091
    move-result p1

    .line 67502092
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getExpandedOffset()I

    .line 67502095
    move-result p4

    .line 67502096
    const/4 v0, 0x3

    .line 67502097
    if-ne p1, p4, :cond_27

    .line 67502099
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->disableNestedChildScroll()Z

    .line 67502102
    move-result p1

    .line 67502103
    if-eqz p1, :cond_22

    .line 67502105
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrolled:Z

    .line 67502107
    if-eqz p1, :cond_df

    .line 67502109
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setStateInternal(I)V

    .line 67502112
    goto/16 :goto_df

    .line 67502114
    :cond_22
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setStateInternal(I)V

    .line 67502117
    goto/16 :goto_df

    .line 67502119
    :cond_27
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 67502121
    if-nez p1, :cond_2e

    .line 67502123
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67502126
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67502129
    move-result-object p1

    .line 67502130
    check-cast p1, Landroid/view/View;

    .line 67502132
    if-ne p3, p1, :cond_df

    .line 67502134
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrolled:Z

    .line 67502136
    if-eqz p1, :cond_df

    .line 67502138
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 67502140
    const/4 p3, 0x0

    .line 67502141
    const/16 p4, 0x1e

    .line 67502143
    const/4 v1, 0x5

    .line 67502144
    if-le p1, p4, :cond_47

    .line 67502146
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getExpandedOffset()I

    .line 67502149
    move-result p1

    .line 67502150
    goto :goto_85

    .line 67502151
    :cond_47
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->isHideAble()Z

    .line 67502154
    move-result p1

    .line 67502155
    if-eqz p1, :cond_5b

    .line 67502157
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getYVelocity()F

    .line 67502160
    move-result p1

    .line 67502161
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 67502164
    move-result p1

    .line 67502165
    if-eqz p1, :cond_5b

    .line 67502167
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->parentHeight:I

    .line 67502169
    int-to-byte p4, v1

    .line 67502170
    goto :goto_b8

    .line 67502171
    :cond_5b
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->getSkipCollapsed()Z

    .line 67502174
    move-result p1

    .line 67502175
    if-eqz p1, :cond_66

    .line 67502177
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getExpandedOffset()I

    .line 67502180
    move-result p1

    .line 67502181
    goto :goto_85

    .line 67502182
    :cond_66
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 67502184
    if-nez p1, :cond_b4

    .line 67502186
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 67502189
    move-result p1

    .line 67502190
    iget-boolean p4, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContents:Z

    .line 67502192
    if-eqz p4, :cond_8a

    .line 67502194
    iget p4, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContentsOffset:I

    .line 67502196
    sub-int p4, p1, p4

    .line 67502198
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67502201
    move-result p4

    .line 67502202
    iget v2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 67502204
    sub-int/2addr p1, v2

    .line 67502205
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 67502208
    move-result p1

    .line 67502209
    if-ge p4, p1, :cond_87

    .line 67502211
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContentsOffset:I

    .line 67502213
    :goto_85
    int-to-byte p4, v0

    .line 67502214
    goto :goto_b8

    .line 67502215
    :cond_87
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 67502217
    goto :goto_b6

    .line 67502218
    :cond_8a
    iget p4, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->halfExpandedOffset:I

    .line 67502220
    if-ge p1, p4, :cond_9e

    .line 67502222
    iget p4, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 67502224
    sub-int p4, p1, p4

    .line 67502226
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67502229
    move-result p4

    .line 67502230
    if-ge p1, p4, :cond_9b

    .line 67502232
    int-to-byte p4, v0

    .line 67502233
    const/4 p1, 0x0

    .line 67502234
    goto :goto_b8

    .line 67502235
    :cond_9b
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->halfExpandedOffset:I

    .line 67502237
    goto :goto_af

    .line 67502238
    :cond_9e
    sub-int p4, p1, p4

    .line 67502240
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67502243
    move-result p4

    .line 67502244
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 67502246
    sub-int/2addr p1, v0

    .line 67502247
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 67502250
    move-result p1

    .line 67502251
    if-ge p4, p1, :cond_b1

    .line 67502253
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->halfExpandedOffset:I

    .line 67502255
    :goto_af
    const/4 p4, 0x6

    .line 67502256
    goto :goto_b7

    .line 67502257
    :cond_b1
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 67502259
    goto :goto_b6

    .line 67502260
    :cond_b4
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 67502262
    :goto_b6
    const/4 p4, 0x4

    .line 67502263
    :goto_b7
    int-to-byte p4, p4

    .line 67502264
    :goto_b8
    if-ne p4, v1, :cond_be

    .line 67502266
    invoke-virtual {p0, p4}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setStateInternal(I)V

    .line 67502269
    return-void

    .line 67502270
    :cond_be
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 67502272
    if-eqz v0, :cond_da

    .line 67502274
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 67502277
    move-result v1

    .line 67502278
    invoke-virtual {v0, p2, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 67502281
    move-result p1

    .line 67502282
    const/4 v0, 0x1

    .line 67502283
    if-ne p1, v0, :cond_da

    .line 67502285
    const/4 p1, 0x2

    .line 67502286
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setStateInternal(I)V

    .line 67502289
    new-instance p1, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$SettleRunnable;

    .line 67502291
    invoke-direct {p1, p0, p2, p4}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$SettleRunnable;-><init>(Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;Landroid/view/View;I)V

    .line 67502294
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 67502297
    goto :goto_dd

    .line 67502298
    :cond_da
    invoke-virtual {p0, p4}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setStateInternal(I)V

    .line 67502301
    :goto_dd
    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrolled:Z

    .line 67502303
    :cond_df
    :goto_df
    return-void
.end method

[INNER-ORIGINAL]
.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    if-nez p2, :cond_8

    .line 67502084
    .line 67502085
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67502086
    .line 67502087
    .line 67502088
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 67502089
    .line 67502090
    .line 67502091
    move-result p1

    .line 67502092
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getExpandedOffset()I

    .line 67502093
    .line 67502094
    .line 67502095
    move-result p4

    .line 67502096
    const/4 v0, 0x3

    .line 67502097
    if-ne p1, p4, :cond_27

    .line 67502098
    .line 67502099
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->disableNestedChildScroll()Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result p1

    .line 67502103
    if-eqz p1, :cond_22

    .line 67502104
    .line 67502105
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrolled:Z

    .line 67502106
    .line 67502107
    if-eqz p1, :cond_df

    .line 67502108
    .line 67502109
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setStateInternal(I)V

    .line 67502110
    .line 67502111
    .line 67502112
    goto/16 :goto_df

    .line 67502113
    .line 67502114
    :cond_22
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setStateInternal(I)V

    .line 67502115
    .line 67502116
    .line 67502117
    goto/16 :goto_df

    .line 67502118
    .line 67502119
    :cond_27
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 67502120
    .line 67502121
    if-nez p1, :cond_2e

    .line 67502122
    .line 67502123
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67502124
    .line 67502125
    .line 67502126
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object p1

    .line 67502130
    check-cast p1, Landroid/view/View;

    .line 67502131
    .line 67502132
    if-ne p3, p1, :cond_df

    .line 67502133
    .line 67502134
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrolled:Z

    .line 67502135
    .line 67502136
    if-eqz p1, :cond_df

    .line 67502137
    .line 67502138
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 67502139
    .line 67502140
    const/4 p3, 0x0

    .line 67502141
    const/16 p4, 0x1e

    .line 67502142
    .line 67502143
    const/4 v1, 0x5

    .line 67502144
    if-le p1, p4, :cond_47

    .line 67502145
    .line 67502146
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getExpandedOffset()I

    .line 67502147
    .line 67502148
    .line 67502149
    move-result p1

    .line 67502150
    goto :goto_85

    .line 67502151
    :cond_47
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->isHideAble()Z

    .line 67502152
    .line 67502153
    .line 67502154
    move-result p1

    .line 67502155
    if-eqz p1, :cond_5b

    .line 67502156
    .line 67502157
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getYVelocity()F

    .line 67502158
    .line 67502159
    .line 67502160
    move-result p1

    .line 67502161
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 67502162
    .line 67502163
    .line 67502164
    move-result p1

    .line 67502165
    if-eqz p1, :cond_5b

    .line 67502166
    .line 67502167
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->parentHeight:I

    .line 67502168
    .line 67502169
    int-to-byte p4, v1

    .line 67502170
    goto :goto_b8

    .line 67502171
    :cond_5b
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->getSkipCollapsed()Z

    .line 67502172
    .line 67502173
    .line 67502174
    move-result p1

    .line 67502175
    if-eqz p1, :cond_66

    .line 67502176
    .line 67502177
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getExpandedOffset()I

    .line 67502178
    .line 67502179
    .line 67502180
    move-result p1

    .line 67502181
    goto :goto_85

    .line 67502182
    :cond_66
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 67502183
    .line 67502184
    if-nez p1, :cond_b4

    .line 67502185
    .line 67502186
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 67502187
    .line 67502188
    .line 67502189
    move-result p1

    .line 67502190
    iget-boolean p4, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContents:Z

    .line 67502191
    .line 67502192
    if-eqz p4, :cond_8a

    .line 67502193
    .line 67502194
    iget p4, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContentsOffset:I

    .line 67502195
    .line 67502196
    sub-int p4, p1, p4

    .line 67502197
    .line 67502198
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67502199
    .line 67502200
    .line 67502201
    move-result p4

    .line 67502202
    iget v2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 67502203
    .line 67502204
    sub-int/2addr p1, v2

    .line 67502205
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 67502206
    .line 67502207
    .line 67502208
    move-result p1

    .line 67502209
    if-ge p4, p1, :cond_87

    .line 67502210
    .line 67502211
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContentsOffset:I

    .line 67502212
    .line 67502213
    :goto_85
    int-to-byte p4, v0

    .line 67502214
    goto :goto_b8

    .line 67502215
    :cond_87
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 67502216
    .line 67502217
    goto :goto_b6

    .line 67502218
    :cond_8a
    iget p4, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->halfExpandedOffset:I

    .line 67502219
    .line 67502220
    if-ge p1, p4, :cond_9e

    .line 67502221
    .line 67502222
    iget p4, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 67502223
    .line 67502224
    sub-int p4, p1, p4

    .line 67502225
    .line 67502226
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67502227
    .line 67502228
    .line 67502229
    move-result p4

    .line 67502230
    if-ge p1, p4, :cond_9b

    .line 67502231
    .line 67502232
    int-to-byte p4, v0

    .line 67502233
    const/4 p1, 0x0

    .line 67502234
    goto :goto_b8

    .line 67502235
    :cond_9b
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->halfExpandedOffset:I

    .line 67502236
    .line 67502237
    goto :goto_af

    .line 67502238
    :cond_9e
    sub-int p4, p1, p4

    .line 67502239
    .line 67502240
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67502241
    .line 67502242
    .line 67502243
    move-result p4

    .line 67502244
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 67502245
    .line 67502246
    sub-int/2addr p1, v0

    .line 67502247
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 67502248
    .line 67502249
    .line 67502250
    move-result p1

    .line 67502251
    if-ge p4, p1, :cond_b1

    .line 67502252
    .line 67502253
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->halfExpandedOffset:I

    .line 67502254
    .line 67502255
    :goto_af
    const/4 p4, 0x6

    .line 67502256
    goto :goto_b7

    .line 67502257
    :cond_b1
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 67502258
    .line 67502259
    goto :goto_b6

    .line 67502260
    :cond_b4
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 67502261
    .line 67502262
    :goto_b6
    const/4 p4, 0x4

    .line 67502263
    :goto_b7
    int-to-byte p4, p4

    .line 67502264
    :goto_b8
    if-ne p4, v1, :cond_be

    .line 67502265
    .line 67502266
    invoke-virtual {p0, p4}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setStateInternal(I)V

    .line 67502267
    .line 67502268
    .line 67502269
    return-void

    .line 67502270
    :cond_be
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 67502271
    .line 67502272
    if-eqz v0, :cond_da

    .line 67502273
    .line 67502274
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 67502275
    .line 67502276
    .line 67502277
    move-result v1

    .line 67502278
    invoke-virtual {v0, p2, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 67502279
    .line 67502280
    .line 67502281
    move-result p1

    .line 67502282
    const/4 v0, 0x1

    .line 67502283
    if-ne p1, v0, :cond_da

    .line 67502284
    .line 67502285
    const/4 p1, 0x2

    .line 67502286
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setStateInternal(I)V

    .line 67502287
    .line 67502288
    .line 67502289
    new-instance p1, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$SettleRunnable;

    .line 67502290
    .line 67502291
    invoke-direct {p1, p0, p2, p4}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$SettleRunnable;-><init>(Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;Landroid/view/View;I)V

    .line 67502292
    .line 67502293
    .line 67502294
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 67502295
    .line 67502296
    .line 67502297
    goto :goto_dd

    .line 67502298
    :cond_da
    invoke-virtual {p0, p4}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setStateInternal(I)V

    .line 67502299
    .line 67502300
    .line 67502301
    :goto_dd
    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrolled:Z

    .line 67502302
    .line 67502303
    :cond_df
    :goto_df
    return-void
.end method


.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    if-nez p2, :cond_8

    .line 50659333
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50659336
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 50659339
    move-result p1

    .line 50659340
    if-nez p1, :cond_f

    .line 50659342
    goto :goto_6b

    .line 50659343
    :cond_f
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50659346
    move-result p1

    .line 50659347
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 50659349
    const/4 v1, 0x1

    .line 50659350
    if-ne v0, v1, :cond_1b

    .line 50659352
    if-nez p1, :cond_1b

    .line 50659354
    goto :goto_6c

    .line 50659355
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50659357
    if-eqz v0, :cond_22

    .line 50659359
    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 50659362
    :cond_22
    if-nez p1, :cond_27

    .line 50659364
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->reset()V

    .line 50659367
    :cond_27
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50659369
    if-nez v0, :cond_31

    .line 50659371
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50659374
    move-result-object v0

    .line 50659375
    iput-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50659377
    :cond_31
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50659379
    if-nez v0, :cond_38

    .line 50659381
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50659384
    :cond_38
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50659387
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50659389
    if-eqz v0, :cond_66

    .line 50659391
    const/4 v2, 0x2

    .line 50659392
    if-ne p1, v2, :cond_66

    .line 50659394
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->ignoreEvents:Z

    .line 50659396
    if-nez p1, :cond_66

    .line 50659398
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->initialY:I

    .line 50659400
    int-to-float p1, p1

    .line 50659401
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50659404
    move-result v2

    .line 50659405
    sub-float/2addr p1, v2

    .line 50659406
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50659409
    move-result p1

    .line 50659410
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 50659413
    move-result v2

    .line 50659414
    int-to-float v2, v2

    .line 50659415
    cmpl-float p1, p1, v2

    .line 50659417
    if-lez p1, :cond_66

    .line 50659419
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50659422
    move-result p1

    .line 50659423
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50659426
    move-result p1

    .line 50659427
    invoke-virtual {v0, p2, p1}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 50659430
    :cond_66
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->ignoreEvents:Z

    .line 50659432
    if-nez p1, :cond_6b

    .line 50659434
    goto :goto_6c

    .line 50659435
    :cond_6b
    :goto_6b
    const/4 v1, 0x0

    .line 50659436
    :goto_6c
    return v1
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    if-nez p2, :cond_8

    .line 50659332
    .line 50659333
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50659334
    .line 50659335
    .line 50659336
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p1

    .line 50659340
    if-nez p1, :cond_f

    .line 50659341
    .line 50659342
    goto :goto_6b

    .line 50659343
    :cond_f
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p1

    .line 50659347
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 50659348
    .line 50659349
    const/4 v1, 0x1

    .line 50659350
    if-ne v0, v1, :cond_1b

    .line 50659351
    .line 50659352
    if-nez p1, :cond_1b

    .line 50659353
    .line 50659354
    goto :goto_6c

    .line 50659355
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50659356
    .line 50659357
    if-eqz v0, :cond_22

    .line 50659358
    .line 50659359
    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 50659360
    .line 50659361
    .line 50659362
    :cond_22
    if-nez p1, :cond_27

    .line 50659363
    .line 50659364
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->reset()V

    .line 50659365
    .line 50659366
    .line 50659367
    :cond_27
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50659368
    .line 50659369
    if-nez v0, :cond_31

    .line 50659370
    .line 50659371
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v0

    .line 50659375
    iput-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50659376
    .line 50659377
    :cond_31
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50659378
    .line 50659379
    if-nez v0, :cond_38

    .line 50659380
    .line 50659381
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50659382
    .line 50659383
    .line 50659384
    :cond_38
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50659385
    .line 50659386
    .line 50659387
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50659388
    .line 50659389
    if-eqz v0, :cond_66

    .line 50659390
    .line 50659391
    const/4 v2, 0x2

    .line 50659392
    if-ne p1, v2, :cond_66

    .line 50659393
    .line 50659394
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->ignoreEvents:Z

    .line 50659395
    .line 50659396
    if-nez p1, :cond_66

    .line 50659397
    .line 50659398
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->initialY:I

    .line 50659399
    .line 50659400
    int-to-float p1, p1

    .line 50659401
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50659402
    .line 50659403
    .line 50659404
    move-result v2

    .line 50659405
    sub-float/2addr p1, v2

    .line 50659406
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50659407
    .line 50659408
    .line 50659409
    move-result p1

    .line 50659410
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 50659411
    .line 50659412
    .line 50659413
    move-result v2

    .line 50659414
    int-to-float v2, v2

    .line 50659415
    cmpl-float p1, p1, v2

    .line 50659416
    .line 50659417
    if-lez p1, :cond_66

    .line 50659418
    .line 50659419
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50659420
    .line 50659421
    .line 50659422
    move-result p1

    .line 50659423
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50659424
    .line 50659425
    .line 50659426
    move-result p1

    .line 50659427
    invoke-virtual {v0, p2, p1}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 50659428
    .line 50659429
    .line 50659430
    :cond_66
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->ignoreEvents:Z

    .line 50659431
    .line 50659432
    if-nez p1, :cond_6b

    .line 50659433
    .line 50659434
    goto :goto_6c

    .line 50659435
    :cond_6b
    :goto_6b
    const/4 v1, 0x0

    .line 50659436
    :goto_6c
    return v1
.end method


.method public final setActivePointerId(I)V
[MOD-CHANGED]
.method public final setActivePointerId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->activePointerId:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setActivePointerId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->activePointerId:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCollapsedOffset(I)V
[MOD-CHANGED]
.method public final setCollapsedOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCollapsedOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFitToContents(Z)V
[MOD-CHANGED]
.method public final setFitToContents(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContents:Z

    .line 16973826
    if-eq v0, p1, :cond_1d

    .line 16973828
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContents:Z

    .line 16973830
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973834
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 16973837
    :cond_d
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContents:Z

    .line 16973839
    if-eqz p1, :cond_18

    .line 16973841
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 16973843
    const/4 v0, 0x6

    .line 16973844
    if-ne p1, v0, :cond_18

    .line 16973846
    const/4 p1, 0x3

    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 16973850
    :goto_1a
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setStateInternal(I)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFitToContents(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContents:Z

    .line 16973825
    .line 16973826
    if-eq v0, p1, :cond_1d

    .line 16973827
    .line 16973828
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContents:Z

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_d

    .line 16973833
    .line 16973834
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContents:Z

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_18

    .line 16973840
    .line 16973841
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 16973842
    .line 16973843
    const/4 v0, 0x6

    .line 16973844
    if-ne p1, v0, :cond_18

    .line 16973845
    .line 16973846
    const/4 p1, 0x3

    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 16973849
    .line 16973850
    :goto_1a
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setStateInternal(I)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public final setFitToContentsOffset(I)V
[MOD-CHANGED]
.method public final setFitToContentsOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContentsOffset:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFitToContentsOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContentsOffset:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHalfExpandedOffset(I)V
[MOD-CHANGED]
.method public final setHalfExpandedOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->halfExpandedOffset:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHalfExpandedOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->halfExpandedOffset:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNestedScrollingChildRef(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final setNestedScrollingChildRef(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNestedScrollingChildRef(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNestedScrollingParentRef(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final setNestedScrollingParentRef(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewParent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrollingParentRef:Ljava/lang/ref/WeakReference;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNestedScrollingParentRef(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewParent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->nestedScrollingParentRef:Ljava/lang/ref/WeakReference;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setParentHeight(I)V
[MOD-CHANGED]
.method public final setParentHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->parentHeight:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setParentHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->parentHeight:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPeekHeight(I)V
[MOD-CHANGED]
.method public setPeekHeight(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    if-ne p1, v0, :cond_c

    .line 17039365
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->peekHeightAuto:Z

    .line 17039367
    if-nez p1, :cond_15

    .line 17039369
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->peekHeightAuto:Z

    .line 17039371
    goto :goto_24

    .line 17039372
    :cond_c
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->peekHeightAuto:Z

    .line 17039374
    if-nez v0, :cond_17

    .line 17039376
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->peekHeight:I

    .line 17039378
    if-eq v0, p1, :cond_15

    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    goto :goto_24

    .line 17039383
    :cond_17
    :goto_17
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->peekHeightAuto:Z

    .line 17039385
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 17039388
    move-result v0

    .line 17039389
    iput v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->peekHeight:I

    .line 17039391
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->parentHeight:I

    .line 17039393
    sub-int/2addr v0, p1

    .line 17039394
    iput v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 17039396
    :goto_24
    if-eqz v1, :cond_3c

    .line 17039398
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 17039400
    const/4 v0, 0x4

    .line 17039401
    if-ne p1, v0, :cond_3c

    .line 17039403
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17039405
    if-eqz p1, :cond_36

    .line 17039407
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039410
    move-result-object p1

    .line 17039411
    check-cast p1, Landroid/view/View;

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    :goto_37
    if-eqz p1, :cond_3c

    .line 17039417
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public setPeekHeight(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    if-ne p1, v0, :cond_c

    .line 17039364
    .line 17039365
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->peekHeightAuto:Z

    .line 17039366
    .line 17039367
    if-nez p1, :cond_15

    .line 17039368
    .line 17039369
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->peekHeightAuto:Z

    .line 17039370
    .line 17039371
    goto :goto_24

    .line 17039372
    :cond_c
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->peekHeightAuto:Z

    .line 17039373
    .line 17039374
    if-nez v0, :cond_17

    .line 17039375
    .line 17039376
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->peekHeight:I

    .line 17039377
    .line 17039378
    if-eq v0, p1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    goto :goto_24

    .line 17039383
    :cond_17
    :goto_17
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->peekHeightAuto:Z

    .line 17039384
    .line 17039385
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    iput v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->peekHeight:I

    .line 17039390
    .line 17039391
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->parentHeight:I

    .line 17039392
    .line 17039393
    sub-int/2addr v0, p1

    .line 17039394
    iput v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 17039395
    .line 17039396
    :goto_24
    if-eqz v1, :cond_3c

    .line 17039397
    .line 17039398
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 17039399
    .line 17039400
    const/4 v0, 0x4

    .line 17039401
    if-ne p1, v0, :cond_3c

    .line 17039402
    .line 17039403
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17039404
    .line 17039405
    if-eqz p1, :cond_36

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    check-cast p1, Landroid/view/View;

    .line 17039412
    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    :goto_37
    if-eqz p1, :cond_3c

    .line 17039416
    .line 17039417
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


.method public final setPeekHeightMin(I)V
[MOD-CHANGED]
.method public final setPeekHeightMin(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->peekHeightMin:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPeekHeightMin(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->peekHeightMin:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setState(I)V
[MOD-CHANGED]
.method public setState(I)V
    .registers 4

    .prologue
    .line 17104896
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 17104898
    if-eq p1, v0, :cond_47

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17104902
    if-nez v0, :cond_1d

    .line 17104904
    const/4 v0, 0x4

    .line 17104905
    if-eq p1, v0, :cond_1a

    .line 17104907
    const/4 v0, 0x3

    .line 17104908
    if-eq p1, v0, :cond_1a

    .line 17104910
    const/4 v0, 0x6

    .line 17104911
    if-eq p1, v0, :cond_1a

    .line 17104913
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->isHideAble()Z

    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_47

    .line 17104919
    const/4 v0, 0x5

    .line 17104920
    if-ne p1, v0, :cond_47

    .line 17104922
    :cond_1a
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 17104924
    goto :goto_47

    .line 17104925
    :cond_1d
    if-eqz v0, :cond_26

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Landroid/view/View;

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v0, 0x0

    .line 17104935
    :goto_27
    if-eqz v0, :cond_47

    .line 17104937
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104940
    move-result-object v1

    .line 17104941
    if-eqz v1, :cond_44

    .line 17104943
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_44

    .line 17104949
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 17104952
    move-result v1

    .line 17104953
    if-eqz v1, :cond_44

    .line 17104955
    new-instance v1, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$setState$1;

    .line 17104957
    invoke-direct {v1, p0, v0, p1}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$setState$1;-><init>(Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;Landroid/view/View;I)V

    .line 17104960
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17104963
    goto :goto_47

    .line 17104964
    :cond_44
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public setState(I)V
    .registers 4

    .prologue
    .line 17104896
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 17104897
    .line 17104898
    if-eq p1, v0, :cond_47

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_1d

    .line 17104903
    .line 17104904
    const/4 v0, 0x4

    .line 17104905
    if-eq p1, v0, :cond_1a

    .line 17104906
    .line 17104907
    const/4 v0, 0x3

    .line 17104908
    if-eq p1, v0, :cond_1a

    .line 17104909
    .line 17104910
    const/4 v0, 0x6

    .line 17104911
    if-eq p1, v0, :cond_1a

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->isHideAble()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_47

    .line 17104918
    .line 17104919
    const/4 v0, 0x5

    .line 17104920
    if-ne p1, v0, :cond_47

    .line 17104921
    .line 17104922
    :cond_1a
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 17104923
    .line 17104924
    goto :goto_47

    .line 17104925
    :cond_1d
    if-eqz v0, :cond_26

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Landroid/view/View;

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v0, 0x0

    .line 17104935
    :goto_27
    if-eqz v0, :cond_47

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    if-eqz v1, :cond_44

    .line 17104942
    .line 17104943
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_44

    .line 17104948
    .line 17104949
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-eqz v1, :cond_44

    .line 17104954
    .line 17104955
    new-instance v1, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$setState$1;

    .line 17104956
    .line 17104957
    invoke-direct {v1, p0, v0, p1}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$setState$1;-><init>(Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;Landroid/view/View;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_47

    .line 17104964
    :cond_44
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method


.method public final setStateInternal(I)V
[MOD-CHANGED]
.method public final setStateInternal(I)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 17039362
    if-eq v0, p1, :cond_3c

    .line 17039364
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 17039366
    const/4 v0, 0x6

    .line 17039367
    if-eq p1, v0, :cond_17

    .line 17039369
    const/4 v0, 0x3

    .line 17039370
    if-eq p1, v0, :cond_17

    .line 17039372
    const/4 v0, 0x5

    .line 17039373
    if-eq p1, v0, :cond_12

    .line 17039375
    const/4 v0, 0x4

    .line 17039376
    if-ne p1, v0, :cond_1b

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 17039382
    goto :goto_1b

    .line 17039383
    :cond_17
    const/4 v0, 0x1

    .line 17039384
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 17039387
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17039389
    if-nez v0, :cond_22

    .line 17039391
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17039394
    :cond_22
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Landroid/view/View;

    .line 17039400
    if-eqz v0, :cond_3c

    .line 17039402
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->getMCallback()Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;

    .line 17039405
    move-result-object v1

    .line 17039406
    if-eqz v1, :cond_3c

    .line 17039408
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->getMCallback()Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;

    .line 17039411
    move-result-object v1

    .line 17039412
    if-nez v1, :cond_39

    .line 17039414
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17039417
    :cond_39
    invoke-interface {v1, v0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;->onStateChanged(Landroid/view/View;I)V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStateInternal(I)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 17039361
    .line 17039362
    if-eq v0, p1, :cond_3c

    .line 17039363
    .line 17039364
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 17039365
    .line 17039366
    const/4 v0, 0x6

    .line 17039367
    if-eq p1, v0, :cond_17

    .line 17039368
    .line 17039369
    const/4 v0, 0x3

    .line 17039370
    if-eq p1, v0, :cond_17

    .line 17039371
    .line 17039372
    const/4 v0, 0x5

    .line 17039373
    if-eq p1, v0, :cond_12

    .line 17039374
    .line 17039375
    const/4 v0, 0x4

    .line 17039376
    if-ne p1, v0, :cond_1b

    .line 17039377
    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_1b

    .line 17039383
    :cond_17
    const/4 v0, 0x1

    .line 17039384
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17039388
    .line 17039389
    if-nez v0, :cond_22

    .line 17039390
    .line 17039391
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Landroid/view/View;

    .line 17039399
    .line 17039400
    if-eqz v0, :cond_3c

    .line 17039401
    .line 17039402
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->getMCallback()Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    if-eqz v1, :cond_3c

    .line 17039407
    .line 17039408
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->getMCallback()Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v1

    .line 17039412
    if-nez v1, :cond_39

    .line 17039413
    .line 17039414
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    invoke-interface {v1, v0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;->onStateChanged(Landroid/view/View;I)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


.method public final setTouchingScrollingChild(Z)V
[MOD-CHANGED]
.method public final setTouchingScrollingChild(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTouchingScrollingChild(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTouchingScrollingParent(Z)V
[MOD-CHANGED]
.method public final setTouchingScrollingParent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->touchingScrollingParent:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTouchingScrollingParent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->touchingScrollingParent:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setViewDragHelper(Landroidx/customview/widget/ViewDragHelper;)V
[MOD-CHANGED]
.method public final setViewDragHelper(Landroidx/customview/widget/ViewDragHelper;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewDragHelper(Landroidx/customview/widget/ViewDragHelper;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setViewRef(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final setViewRef(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewRef(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final shouldHide(Landroid/view/View;F)Z
[MOD-CHANGED]
.method public final shouldHide(Landroid/view/View;F)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->getSkipCollapsed()Z

    .line 33882119
    move-result v1

    .line 33882120
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33882122
    const v3, 0x3dcccccd    # 0.1f

    .line 33882125
    const/4 v4, 0x1

    .line 33882126
    if-eqz v1, :cond_37

    .line 33882128
    mul-float p2, p2, v3

    .line 33882130
    const/16 v1, 0x1f4

    .line 33882132
    int-to-float v1, v1

    .line 33882133
    cmpl-float v1, p2, v1

    .line 33882135
    if-lez v1, :cond_1a

    .line 33882137
    return v4

    .line 33882138
    :cond_1a
    const/16 v1, -0x1e

    .line 33882140
    int-to-float v1, v1

    .line 33882141
    cmpg-float v1, p2, v1

    .line 33882143
    if-gez v1, :cond_22

    .line 33882145
    return v0

    .line 33882146
    :cond_22
    iget v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->parentHeight:I

    .line 33882148
    int-to-float v1, v1

    .line 33882149
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882152
    move-result v3

    .line 33882153
    int-to-float v3, v3

    .line 33882154
    add-float/2addr v3, p2

    .line 33882155
    sub-float/2addr v1, v3

    .line 33882156
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33882159
    move-result p1

    .line 33882160
    int-to-float p1, p1

    .line 33882161
    div-float/2addr v1, p1

    .line 33882162
    cmpg-float p1, v1, v2

    .line 33882164
    if-gez p1, :cond_59

    .line 33882166
    goto :goto_58

    .line 33882167
    :cond_37
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882170
    move-result v1

    .line 33882171
    iget v5, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 33882173
    if-ge v1, v5, :cond_40

    .line 33882175
    goto :goto_59

    .line 33882176
    :cond_40
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882179
    move-result p1

    .line 33882180
    int-to-float p1, p1

    .line 33882181
    mul-float p2, p2, v3

    .line 33882183
    add-float/2addr p1, p2

    .line 33882184
    iget p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 33882186
    int-to-float p2, p2

    .line 33882187
    sub-float/2addr p1, p2

    .line 33882188
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33882191
    move-result p1

    .line 33882192
    iget p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->peekHeight:I

    .line 33882194
    int-to-float p2, p2

    .line 33882195
    div-float/2addr p1, p2

    .line 33882196
    cmpl-float p1, p1, v2

    .line 33882198
    if-lez p1, :cond_59

    .line 33882200
    :goto_58
    const/4 v0, 0x1

    .line 33882201
    :cond_59
    :goto_59
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldHide(Landroid/view/View;F)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->getSkipCollapsed()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33882121
    .line 33882122
    const v3, 0x3dcccccd    # 0.1f

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v4, 0x1

    .line 33882126
    if-eqz v1, :cond_37

    .line 33882127
    .line 33882128
    mul-float p2, p2, v3

    .line 33882129
    .line 33882130
    const/16 v1, 0x1f4

    .line 33882131
    .line 33882132
    int-to-float v1, v1

    .line 33882133
    cmpl-float v1, p2, v1

    .line 33882134
    .line 33882135
    if-lez v1, :cond_1a

    .line 33882136
    .line 33882137
    return v4

    .line 33882138
    :cond_1a
    const/16 v1, -0x1e

    .line 33882139
    .line 33882140
    int-to-float v1, v1

    .line 33882141
    cmpg-float v1, p2, v1

    .line 33882142
    .line 33882143
    if-gez v1, :cond_22

    .line 33882144
    .line 33882145
    return v0

    .line 33882146
    :cond_22
    iget v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->parentHeight:I

    .line 33882147
    .line 33882148
    int-to-float v1, v1

    .line 33882149
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v3

    .line 33882153
    int-to-float v3, v3

    .line 33882154
    add-float/2addr v3, p2

    .line 33882155
    sub-float/2addr v1, v3

    .line 33882156
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p1

    .line 33882160
    int-to-float p1, p1

    .line 33882161
    div-float/2addr v1, p1

    .line 33882162
    cmpg-float p1, v1, v2

    .line 33882163
    .line 33882164
    if-gez p1, :cond_59

    .line 33882165
    .line 33882166
    goto :goto_58

    .line 33882167
    :cond_37
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v1

    .line 33882171
    iget v5, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 33882172
    .line 33882173
    if-ge v1, v5, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_59

    .line 33882176
    :cond_40
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p1

    .line 33882180
    int-to-float p1, p1

    .line 33882181
    mul-float p2, p2, v3

    .line 33882182
    .line 33882183
    add-float/2addr p1, p2

    .line 33882184
    iget p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 33882185
    .line 33882186
    int-to-float p2, p2

    .line 33882187
    sub-float/2addr p1, p2

    .line 33882188
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p1

    .line 33882192
    iget p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->peekHeight:I

    .line 33882193
    .line 33882194
    int-to-float p2, p2

    .line 33882195
    div-float/2addr p1, p2

    .line 33882196
    cmpl-float p1, p1, v2

    .line 33882197
    .line 33882198
    if-lez p1, :cond_59

    .line 33882199
    .line 33882200
    :goto_58
    const/4 v0, 0x1

    .line 33882201
    :cond_59
    :goto_59
    return v0
.end method


.method public final startSettlingAnimation(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final startSettlingAnimation(Landroid/view/View;I)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x4

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    if-ne p2, v1, :cond_b

    .line 33882120
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 33882122
    goto :goto_31

    .line 33882123
    :cond_b
    const/4 v1, 0x6

    .line 33882124
    const/4 v3, 0x3

    .line 33882125
    if-ne p2, v1, :cond_1c

    .line 33882127
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->halfExpandedOffset:I

    .line 33882129
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContents:Z

    .line 33882131
    if-eqz v1, :cond_31

    .line 33882133
    iget v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContentsOffset:I

    .line 33882135
    if-gt v0, v1, :cond_31

    .line 33882137
    move v0, v1

    .line 33882138
    const/4 p2, 0x3

    .line 33882139
    goto :goto_31

    .line 33882140
    :cond_1c
    if-ne p2, v3, :cond_23

    .line 33882142
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getExpandedOffset()I

    .line 33882145
    move-result v0

    .line 33882146
    goto :goto_31

    .line 33882147
    :cond_23
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->isHideAble()Z

    .line 33882150
    move-result v1

    .line 33882151
    if-eqz v1, :cond_2d

    .line 33882153
    const/4 v1, 0x5

    .line 33882154
    if-ne p2, v1, :cond_2d

    .line 33882156
    const/4 v0, 0x1

    .line 33882157
    :cond_2d
    if-eqz v0, :cond_50

    .line 33882159
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->parentHeight:I

    .line 33882161
    :cond_31
    :goto_31
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 33882163
    if-eqz v1, :cond_4c

    .line 33882165
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33882168
    move-result v3

    .line 33882169
    invoke-virtual {v1, p1, v3, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 33882172
    move-result v0

    .line 33882173
    if-ne v0, v2, :cond_4c

    .line 33882175
    const/4 v0, 0x2

    .line 33882176
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setStateInternal(I)V

    .line 33882179
    new-instance v0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$SettleRunnable;

    .line 33882181
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$SettleRunnable;-><init>(Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;Landroid/view/View;I)V

    .line 33882184
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 33882187
    goto :goto_4f

    .line 33882188
    :cond_4c
    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setStateInternal(I)V

    .line 33882191
    :goto_4f
    return-void

    .line 33882192
    :cond_50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882194
    const-string v0, "Illegal state argument: "

    .line 33882196
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882199
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882205
    move-result-object p1

    .line 33882206
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882215
    throw p2
.end method

[INNER-ORIGINAL]
.method public final startSettlingAnimation(Landroid/view/View;I)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x4

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    if-ne p2, v1, :cond_b

    .line 33882119
    .line 33882120
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->collapsedOffset:I

    .line 33882121
    .line 33882122
    goto :goto_31

    .line 33882123
    :cond_b
    const/4 v1, 0x6

    .line 33882124
    const/4 v3, 0x3

    .line 33882125
    if-ne p2, v1, :cond_1c

    .line 33882126
    .line 33882127
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->halfExpandedOffset:I

    .line 33882128
    .line 33882129
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContents:Z

    .line 33882130
    .line 33882131
    if-eqz v1, :cond_31

    .line 33882132
    .line 33882133
    iget v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContentsOffset:I

    .line 33882134
    .line 33882135
    if-gt v0, v1, :cond_31

    .line 33882136
    .line 33882137
    move v0, v1

    .line 33882138
    const/4 p2, 0x3

    .line 33882139
    goto :goto_31

    .line 33882140
    :cond_1c
    if-ne p2, v3, :cond_23

    .line 33882141
    .line 33882142
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getExpandedOffset()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    goto :goto_31

    .line 33882147
    :cond_23
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->isHideAble()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    if-eqz v1, :cond_2d

    .line 33882152
    .line 33882153
    const/4 v1, 0x5

    .line 33882154
    if-ne p2, v1, :cond_2d

    .line 33882155
    .line 33882156
    const/4 v0, 0x1

    .line 33882157
    :cond_2d
    if-eqz v0, :cond_50

    .line 33882158
    .line 33882159
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->parentHeight:I

    .line 33882160
    .line 33882161
    :cond_31
    :goto_31
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 33882162
    .line 33882163
    if-eqz v1, :cond_4c

    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v3

    .line 33882169
    invoke-virtual {v1, p1, v3, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v0

    .line 33882173
    if-ne v0, v2, :cond_4c

    .line 33882174
    .line 33882175
    const/4 v0, 0x2

    .line 33882176
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setStateInternal(I)V

    .line 33882177
    .line 33882178
    .line 33882179
    new-instance v0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$SettleRunnable;

    .line 33882180
    .line 33882181
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$SettleRunnable;-><init>(Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;Landroid/view/View;I)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_4f

    .line 33882188
    :cond_4c
    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setStateInternal(I)V

    .line 33882189
    .line 33882190
    .line 33882191
    :goto_4f
    return-void

    .line 33882192
    :cond_50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    const-string v0, "Illegal state argument: "

    .line 33882195
    .line 33882196
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882207
    .line 33882208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    throw p2
.end method


