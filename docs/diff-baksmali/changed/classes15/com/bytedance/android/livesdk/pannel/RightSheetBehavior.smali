## classes15/com/bytedance/android/livesdk/pannel/RightSheetBehavior.smali
# added=0 removed=0 changed=45

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
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContents:Z

    .line 33882122
    const/4 v2, 0x4

    .line 33882123
    iput v2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

    .line 33882125
    new-instance v3, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;

    .line 33882127
    invoke-direct {v3, p0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;-><init>(Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;)V

    .line 33882130
    iput-object v3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

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
    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->setPeekHeight(I)V

    .line 33882156
    goto :goto_34

    .line 33882157
    :cond_2d
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882160
    move-result v2

    .line 33882161
    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->setPeekHeight(I)V

    .line 33882164
    :goto_34
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882167
    move-result v2

    .line 33882168
    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->setHideAble(Z)V

    .line 33882171
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->setFitToContents(Z)V

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
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->maximumVelocity:F

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
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContents:Z

    .line 33882121
    .line 33882122
    const/4 v2, 0x4

    .line 33882123
    iput v2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

    .line 33882124
    .line 33882125
    new-instance v3, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;

    .line 33882126
    .line 33882127
    invoke-direct {v3, p0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;-><init>(Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;)V

    .line 33882128
    .line 33882129
    .line 33882130
    iput-object v3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

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
    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->setPeekHeight(I)V

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
    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->setPeekHeight(I)V

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
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->setFitToContents(Z)V

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
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->maximumVelocity:F

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
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContents:Z

    .line 16973830
    const/4 p1, 0x4

    .line 16973831
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

    .line 16973833
    new-instance p1, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;

    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;-><init>(Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;)V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

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
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContents:Z

    .line 16973829
    .line 16973830
    const/4 p1, 0x4

    .line 16973831
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;-><init>(Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

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
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContents:Z

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->parentWidth:I

    .line 196614
    iget v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->lastPeekWidth:I

    .line 196616
    sub-int/2addr v0, v1

    .line 196617
    iget v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContentsOffset:I

    .line 196619
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 196622
    move-result v0

    .line 196623
    iput v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

    .line 196625
    goto :goto_19

    .line 196626
    :cond_12
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->parentWidth:I

    .line 196628
    iget v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->lastPeekWidth:I

    .line 196630
    sub-int/2addr v0, v1

    .line 196631
    iput v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

    .line 196633
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method private final calculateCollapsedOffset()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContents:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->parentWidth:I

    .line 196613
    .line 196614
    iget v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->lastPeekWidth:I

    .line 196615
    .line 196616
    sub-int/2addr v0, v1

    .line 196617
    iget v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContentsOffset:I

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    iput v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

    .line 196624
    .line 196625
    goto :goto_19

    .line 196626
    :cond_12
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->parentWidth:I

    .line 196627
    .line 196628
    iget v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->lastPeekWidth:I

    .line 196629
    .line 196630
    sub-int/2addr v0, v1

    .line 196631
    iput v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

    .line 196632
    .line 196633
    :goto_19
    return-void
.end method


.method private final disablePullDown(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method private final disablePullDown(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->slideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 16973826
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;->disableDragDown()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_18

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->slideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 16973834
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16973837
    move-result p1

    .line 16973838
    float-to-int p1, p1

    .line 16973839
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;->shouldInterceptSlide(I)Z

    .line 16973842
    move-result p1

    .line 16973843
    if-nez p1, :cond_16

    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 16973849
    :goto_19
    return p1
.end method

[INNER-ORIGINAL]
.method private final disablePullDown(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->slideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;->disableDragDown()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_18

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->slideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    float-to-int p1, p1

    .line 16973839
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;->shouldInterceptSlide(I)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    if-nez p1, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 16973849
    :goto_19
    return p1
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
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

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
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

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
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

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
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

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


.method private final getExpandedOffset()I
[MOD-CHANGED]
.method private final getExpandedOffset()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContents:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContentsOffset:I

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
.method private final getExpandedOffset()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContents:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContentsOffset:I

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


.method private final getYVelocity()F
[MOD-CHANGED]
.method private final getYVelocity()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

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
    iget v2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->maximumVelocity:F

    .line 196623
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 196626
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 196628
    if-nez v0, :cond_19

    .line 196630
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196633
    :cond_19
    iget v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->activePointerId:I

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

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
    iget v2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->maximumVelocity:F

    .line 196622
    .line 196623
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

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
    iget v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->activePointerId:I

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
    iput v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->activePointerId:I

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

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
    iput v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->activePointerId:I

    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

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
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

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
    iput-object v3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

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
    iget-object v5, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

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
    iget-object v5, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

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
    iget-object v5, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

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
    iget-object v5, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

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
    iput-object v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

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
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

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
    iput-object v3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

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
    iget-object v5, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

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
    iget-object v5, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

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
    iget-object v5, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

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
    iget-object v5, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

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
    iput-object v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

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


.method public final dispatchOnSlide(I)V
[MOD-CHANGED]
.method public final dispatchOnSlide(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

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
    iget v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

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
    iget v2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

    .line 17104932
    sub-int p1, v2, p1

    .line 17104934
    int-to-float p1, p1

    .line 17104935
    iget v3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->parentWidth:I

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
    iget v2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

    .line 17104955
    sub-int p1, v2, p1

    .line 17104957
    int-to-float p1, p1

    .line 17104958
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getExpandedOffset()I

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

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
    iget v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

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
    iget v2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

    .line 17104931
    .line 17104932
    sub-int p1, v2, p1

    .line 17104933
    .line 17104934
    int-to-float p1, p1

    .line 17104935
    iget v3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->parentWidth:I

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
    iget v2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

    .line 17104954
    .line 17104955
    sub-int p1, v2, p1

    .line 17104956
    .line 17104957
    int-to-float p1, p1

    .line 17104958
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getExpandedOffset()I

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
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->activePointerId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getActivePointerId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->activePointerId:I

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
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCollapsedOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

    .line 1
    .line 2
    return v0
.end method


.method public final getFitToContentsOffset()I
[MOD-CHANGED]
.method public final getFitToContentsOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContentsOffset:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFitToContentsOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContentsOffset:I

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
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->halfExpandedOffset:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHalfExpandedOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->halfExpandedOffset:I

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParentWidth()I
[MOD-CHANGED]
.method public final getParentWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->parentWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getParentWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->parentWidth:I

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
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

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
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->touchingScrollingChild:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTouchingScrollingChild()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->touchingScrollingChild:Z

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

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
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContents:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFitToContents()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContents:Z

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
    if-eqz v0, :cond_110

    .line 50790416
    invoke-direct {p0, p3}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->disablePullDown(Landroid/view/MotionEvent;)Z

    .line 50790419
    move-result v0

    .line 50790420
    if-eqz v0, :cond_1e

    .line 50790422
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->disablePullUp()Z

    .line 50790425
    move-result v0

    .line 50790426
    if-eqz v0, :cond_1e

    .line 50790428
    goto/16 :goto_110

    .line 50790430
    :cond_1e
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50790433
    move-result v0

    .line 50790434
    if-nez v0, :cond_27

    .line 50790436
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->reset()V

    .line 50790439
    :cond_27
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50790441
    if-nez v3, :cond_31

    .line 50790443
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50790446
    move-result-object v3

    .line 50790447
    iput-object v3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50790449
    :cond_31
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50790451
    if-nez v3, :cond_38

    .line 50790453
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790456
    :cond_38
    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50790459
    const/4 v3, 0x0

    .line 50790460
    const/4 v4, -0x1

    .line 50790461
    const/4 v5, 0x2

    .line 50790462
    if-eqz v0, :cond_7a

    .line 50790464
    if-eq v0, v1, :cond_5c

    .line 50790466
    if-eq v0, v5, :cond_49

    .line 50790468
    const/4 p2, 0x3

    .line 50790469
    if-eq v0, p2, :cond_5c

    .line 50790471
    goto/16 :goto_b9

    .line 50790473
    :cond_49
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 50790475
    invoke-interface {p2}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;->enablePullUp()Z

    .line 50790478
    move-result p2

    .line 50790479
    if-eqz p2, :cond_b9

    .line 50790481
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 50790483
    invoke-interface {p2}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;->isWebViewReachTop()Z

    .line 50790486
    move-result p2

    .line 50790487
    if-eqz p2, :cond_b9

    .line 50790489
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->ignoreEvents:Z

    .line 50790491
    goto :goto_b9

    .line 50790492
    :cond_5c
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->touchingScrollingChild:Z

    .line 50790494
    iput v4, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->activePointerId:I

    .line 50790496
    iget-boolean p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->ignoreEvents:Z

    .line 50790498
    if-eqz p2, :cond_67

    .line 50790500
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->ignoreEvents:Z

    .line 50790502
    return v2

    .line 50790503
    :cond_67
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 50790505
    invoke-interface {p2}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;->enablePullUp()Z

    .line 50790508
    move-result p2

    .line 50790509
    if-eqz p2, :cond_b9

    .line 50790511
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 50790513
    invoke-interface {p2}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;->isWebViewReachTop()Z

    .line 50790516
    move-result p2

    .line 50790517
    if-eqz p2, :cond_b9

    .line 50790519
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->ignoreEvents:Z

    .line 50790521
    goto :goto_b9

    .line 50790522
    :cond_7a
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50790525
    move-result v6

    .line 50790526
    float-to-int v6, v6

    .line 50790527
    iput v6, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->initialX:I

    .line 50790529
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50790532
    move-result v6

    .line 50790533
    float-to-int v6, v6

    .line 50790534
    iget-object v7, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 50790536
    if-eqz v7, :cond_91

    .line 50790538
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790541
    move-result-object v7

    .line 50790542
    check-cast v7, Landroid/view/View;

    .line 50790544
    goto :goto_92

    .line 50790545
    :cond_91
    move-object v7, v3

    .line 50790546
    :goto_92
    if-eqz v7, :cond_a8

    .line 50790548
    iget v8, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->initialX:I

    .line 50790550
    invoke-virtual {p1, v7, v8, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50790553
    move-result v7

    .line 50790554
    if-eqz v7, :cond_a8

    .line 50790556
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50790559
    move-result v7

    .line 50790560
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50790563
    move-result v7

    .line 50790564
    iput v7, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->activePointerId:I

    .line 50790566
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->touchingScrollingChild:Z

    .line 50790568
    :cond_a8
    iget v7, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->activePointerId:I

    .line 50790570
    if-ne v7, v4, :cond_b6

    .line 50790572
    iget v4, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->initialX:I

    .line 50790574
    invoke-virtual {p1, p2, v4, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50790577
    move-result p2

    .line 50790578
    if-nez p2, :cond_b6

    .line 50790580
    const/4 p2, 0x1

    .line 50790581
    goto :goto_b7

    .line 50790582
    :cond_b6
    const/4 p2, 0x0

    .line 50790583
    :goto_b7
    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->ignoreEvents:Z

    .line 50790585
    :cond_b9
    :goto_b9
    iget-boolean p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->ignoreEvents:Z

    .line 50790587
    if-nez p2, :cond_c8

    .line 50790589
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50790591
    if-eqz p2, :cond_c8

    .line 50790593
    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50790596
    move-result p2

    .line 50790597
    if-ne p2, v1, :cond_c8

    .line 50790599
    goto :goto_113

    .line 50790600
    :cond_c8
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 50790602
    if-eqz p2, :cond_d3

    .line 50790604
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790607
    move-result-object p2

    .line 50790608
    move-object v3, p2

    .line 50790609
    check-cast v3, Landroid/view/View;

    .line 50790611
    :cond_d3
    if-ne v0, v5, :cond_112

    .line 50790613
    if-eqz v3, :cond_112

    .line 50790615
    iget-boolean p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->ignoreEvents:Z

    .line 50790617
    if-nez p2, :cond_112

    .line 50790619
    iget p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

    .line 50790621
    if-eq p2, v1, :cond_112

    .line 50790623
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50790626
    move-result p2

    .line 50790627
    float-to-int p2, p2

    .line 50790628
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50790631
    move-result v0

    .line 50790632
    float-to-int v0, v0

    .line 50790633
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50790636
    move-result p1

    .line 50790637
    if-nez p1, :cond_112

    .line 50790639
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50790641
    if-eqz p1, :cond_112

    .line 50790643
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->initialX:I

    .line 50790645
    int-to-float p1, p1

    .line 50790646
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50790649
    move-result p2

    .line 50790650
    sub-float/2addr p1, p2

    .line 50790651
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50790654
    move-result p1

    .line 50790655
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50790657
    if-nez p2, :cond_106

    .line 50790659
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790662
    :cond_106
    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 50790665
    move-result p2

    .line 50790666
    int-to-float p2, p2

    .line 50790667
    cmpl-float p1, p1, p2

    .line 50790669
    if-lez p1, :cond_112

    .line 50790671
    goto :goto_113

    .line 50790672
    :cond_110
    :goto_110
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->ignoreEvents:Z

    .line 50790674
    :cond_112
    const/4 v1, 0x0

    .line 50790675
    :goto_113
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
    if-eqz v0, :cond_110

    .line 50790415
    .line 50790416
    invoke-direct {p0, p3}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->disablePullDown(Landroid/view/MotionEvent;)Z

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v0

    .line 50790420
    if-eqz v0, :cond_1e

    .line 50790421
    .line 50790422
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->disablePullUp()Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v0

    .line 50790426
    if-eqz v0, :cond_1e

    .line 50790427
    .line 50790428
    goto/16 :goto_110

    .line 50790429
    .line 50790430
    :cond_1e
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50790431
    .line 50790432
    .line 50790433
    move-result v0

    .line 50790434
    if-nez v0, :cond_27

    .line 50790435
    .line 50790436
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->reset()V

    .line 50790437
    .line 50790438
    .line 50790439
    :cond_27
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50790440
    .line 50790441
    if-nez v3, :cond_31

    .line 50790442
    .line 50790443
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v3

    .line 50790447
    iput-object v3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50790448
    .line 50790449
    :cond_31
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50790450
    .line 50790451
    if-nez v3, :cond_38

    .line 50790452
    .line 50790453
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790454
    .line 50790455
    .line 50790456
    :cond_38
    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50790457
    .line 50790458
    .line 50790459
    const/4 v3, 0x0

    .line 50790460
    const/4 v4, -0x1

    .line 50790461
    const/4 v5, 0x2

    .line 50790462
    if-eqz v0, :cond_7a

    .line 50790463
    .line 50790464
    if-eq v0, v1, :cond_5c

    .line 50790465
    .line 50790466
    if-eq v0, v5, :cond_49

    .line 50790467
    .line 50790468
    const/4 p2, 0x3

    .line 50790469
    if-eq v0, p2, :cond_5c

    .line 50790470
    .line 50790471
    goto/16 :goto_b9

    .line 50790472
    .line 50790473
    :cond_49
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 50790474
    .line 50790475
    invoke-interface {p2}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;->enablePullUp()Z

    .line 50790476
    .line 50790477
    .line 50790478
    move-result p2

    .line 50790479
    if-eqz p2, :cond_b9

    .line 50790480
    .line 50790481
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 50790482
    .line 50790483
    invoke-interface {p2}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;->isWebViewReachTop()Z

    .line 50790484
    .line 50790485
    .line 50790486
    move-result p2

    .line 50790487
    if-eqz p2, :cond_b9

    .line 50790488
    .line 50790489
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->ignoreEvents:Z

    .line 50790490
    .line 50790491
    goto :goto_b9

    .line 50790492
    :cond_5c
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->touchingScrollingChild:Z

    .line 50790493
    .line 50790494
    iput v4, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->activePointerId:I

    .line 50790495
    .line 50790496
    iget-boolean p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->ignoreEvents:Z

    .line 50790497
    .line 50790498
    if-eqz p2, :cond_67

    .line 50790499
    .line 50790500
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->ignoreEvents:Z

    .line 50790501
    .line 50790502
    return v2

    .line 50790503
    :cond_67
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 50790504
    .line 50790505
    invoke-interface {p2}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;->enablePullUp()Z

    .line 50790506
    .line 50790507
    .line 50790508
    move-result p2

    .line 50790509
    if-eqz p2, :cond_b9

    .line 50790510
    .line 50790511
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 50790512
    .line 50790513
    invoke-interface {p2}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;->isWebViewReachTop()Z

    .line 50790514
    .line 50790515
    .line 50790516
    move-result p2

    .line 50790517
    if-eqz p2, :cond_b9

    .line 50790518
    .line 50790519
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->ignoreEvents:Z

    .line 50790520
    .line 50790521
    goto :goto_b9

    .line 50790522
    :cond_7a
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50790523
    .line 50790524
    .line 50790525
    move-result v6

    .line 50790526
    float-to-int v6, v6

    .line 50790527
    iput v6, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->initialX:I

    .line 50790528
    .line 50790529
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v6

    .line 50790533
    float-to-int v6, v6

    .line 50790534
    iget-object v7, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 50790535
    .line 50790536
    if-eqz v7, :cond_91

    .line 50790537
    .line 50790538
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v7

    .line 50790542
    check-cast v7, Landroid/view/View;

    .line 50790543
    .line 50790544
    goto :goto_92

    .line 50790545
    :cond_91
    move-object v7, v3

    .line 50790546
    :goto_92
    if-eqz v7, :cond_a8

    .line 50790547
    .line 50790548
    iget v8, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->initialX:I

    .line 50790549
    .line 50790550
    invoke-virtual {p1, v7, v8, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v7

    .line 50790554
    if-eqz v7, :cond_a8

    .line 50790555
    .line 50790556
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v7

    .line 50790560
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50790561
    .line 50790562
    .line 50790563
    move-result v7

    .line 50790564
    iput v7, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->activePointerId:I

    .line 50790565
    .line 50790566
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->touchingScrollingChild:Z

    .line 50790567
    .line 50790568
    :cond_a8
    iget v7, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->activePointerId:I

    .line 50790569
    .line 50790570
    if-ne v7, v4, :cond_b6

    .line 50790571
    .line 50790572
    iget v4, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->initialX:I

    .line 50790573
    .line 50790574
    invoke-virtual {p1, p2, v4, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50790575
    .line 50790576
    .line 50790577
    move-result p2

    .line 50790578
    if-nez p2, :cond_b6

    .line 50790579
    .line 50790580
    const/4 p2, 0x1

    .line 50790581
    goto :goto_b7

    .line 50790582
    :cond_b6
    const/4 p2, 0x0

    .line 50790583
    :goto_b7
    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->ignoreEvents:Z

    .line 50790584
    .line 50790585
    :cond_b9
    :goto_b9
    iget-boolean p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->ignoreEvents:Z

    .line 50790586
    .line 50790587
    if-nez p2, :cond_c8

    .line 50790588
    .line 50790589
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50790590
    .line 50790591
    if-eqz p2, :cond_c8

    .line 50790592
    .line 50790593
    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50790594
    .line 50790595
    .line 50790596
    move-result p2

    .line 50790597
    if-ne p2, v1, :cond_c8

    .line 50790598
    .line 50790599
    goto :goto_113

    .line 50790600
    :cond_c8
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 50790601
    .line 50790602
    if-eqz p2, :cond_d3

    .line 50790603
    .line 50790604
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object p2

    .line 50790608
    move-object v3, p2

    .line 50790609
    check-cast v3, Landroid/view/View;

    .line 50790610
    .line 50790611
    :cond_d3
    if-ne v0, v5, :cond_112

    .line 50790612
    .line 50790613
    if-eqz v3, :cond_112

    .line 50790614
    .line 50790615
    iget-boolean p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->ignoreEvents:Z

    .line 50790616
    .line 50790617
    if-nez p2, :cond_112

    .line 50790618
    .line 50790619
    iget p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

    .line 50790620
    .line 50790621
    if-eq p2, v1, :cond_112

    .line 50790622
    .line 50790623
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50790624
    .line 50790625
    .line 50790626
    move-result p2

    .line 50790627
    float-to-int p2, p2

    .line 50790628
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50790629
    .line 50790630
    .line 50790631
    move-result v0

    .line 50790632
    float-to-int v0, v0

    .line 50790633
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50790634
    .line 50790635
    .line 50790636
    move-result p1

    .line 50790637
    if-nez p1, :cond_112

    .line 50790638
    .line 50790639
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50790640
    .line 50790641
    if-eqz p1, :cond_112

    .line 50790642
    .line 50790643
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->initialX:I

    .line 50790644
    .line 50790645
    int-to-float p1, p1

    .line 50790646
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50790647
    .line 50790648
    .line 50790649
    move-result p2

    .line 50790650
    sub-float/2addr p1, p2

    .line 50790651
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50790652
    .line 50790653
    .line 50790654
    move-result p1

    .line 50790655
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50790656
    .line 50790657
    if-nez p2, :cond_106

    .line 50790658
    .line 50790659
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790660
    .line 50790661
    .line 50790662
    :cond_106
    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 50790663
    .line 50790664
    .line 50790665
    move-result p2

    .line 50790666
    int-to-float p2, p2

    .line 50790667
    cmpl-float p1, p1, p2

    .line 50790668
    .line 50790669
    if-lez p1, :cond_112

    .line 50790670
    .line 50790671
    goto :goto_113

    .line 50790672
    :cond_110
    :goto_110
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->ignoreEvents:Z

    .line 50790673
    .line 50790674
    :cond_112
    const/4 v1, 0x0

    .line 50790675
    :goto_113
    return v1
.end method


.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
[MOD-CHANGED]
.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-nez p2, :cond_7

    .line 50659334
    return v0

    .line 50659335
    :cond_7
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 50659338
    move-result v1

    .line 50659339
    const/4 v2, 0x1

    .line 50659340
    if-eqz v1, :cond_17

    .line 50659342
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 50659345
    move-result v1

    .line 50659346
    if-nez v1, :cond_17

    .line 50659348
    invoke-virtual {p2, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 50659351
    :cond_17
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 50659354
    :try_start_1a
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_1e

    .line 50659357
    goto :goto_33

    .line 50659358
    :catch_1e
    const p3, 0x7f1133cd

    .line 50659361
    :try_start_21
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659364
    move-result-object p3

    .line 50659365
    const-string v1, ""

    .line 50659367
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    check-cast p3, Landroid/view/ViewGroup;

    .line 50659372
    if-eqz p3, :cond_33

    .line 50659374
    invoke-virtual {p0, p3}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->findFirstId(Landroid/view/ViewGroup;)Ljava/lang/String;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_31} :catch_32

    .line 50659377
    goto :goto_33

    .line 50659378
    :catch_32
    nop

    .line 50659379
    :cond_33
    :goto_33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 50659382
    move-result p3

    .line 50659383
    iput p3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->parentWidth:I

    .line 50659385
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->peekHeightAuto:Z

    .line 50659387
    if-eqz v1, :cond_44

    .line 50659389
    mul-int/lit8 v1, p3, 0x9

    .line 50659391
    div-int/lit8 v1, v1, 0x10

    .line 50659393
    iput v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->lastPeekWidth:I

    .line 50659395
    goto :goto_48

    .line 50659396
    :cond_44
    iget v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->peekHeight:I

    .line 50659398
    iput v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->lastPeekWidth:I

    .line 50659400
    :goto_48
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 50659403
    move-result v1

    .line 50659404
    sub-int/2addr p3, v1

    .line 50659405
    invoke-static {v0, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659408
    move-result p3

    .line 50659409
    iput p3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContentsOffset:I

    .line 50659411
    iget p3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->parentWidth:I

    .line 50659413
    div-int/lit8 p3, p3, 0x2

    .line 50659415
    iput p3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->halfExpandedOffset:I

    .line 50659417
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->calculateCollapsedOffset()V

    .line 50659420
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50659422
    if-nez p3, :cond_68

    .line 50659424
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 50659426
    invoke-static {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 50659429
    move-result-object p1

    .line 50659430
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50659432
    :cond_68
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50659434
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659437
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 50659439
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50659441
    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 50659444
    move-result-object p2

    .line 50659445
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659448
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 50659450
    return v2
.end method

[INNER-ORIGINAL]
.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    if-nez p2, :cond_7

    .line 50659333
    .line 50659334
    return v0

    .line 50659335
    :cond_7
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v1

    .line 50659339
    const/4 v2, 0x1

    .line 50659340
    if-eqz v1, :cond_17

    .line 50659341
    .line 50659342
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v1

    .line 50659346
    if-nez v1, :cond_17

    .line 50659347
    .line 50659348
    invoke-virtual {p2, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 50659349
    .line 50659350
    .line 50659351
    :cond_17
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 50659352
    .line 50659353
    .line 50659354
    :try_start_1a
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_1e

    .line 50659355
    .line 50659356
    .line 50659357
    goto :goto_33

    .line 50659358
    :catch_1e
    const p3, 0x7f1133cd

    .line 50659359
    .line 50659360
    .line 50659361
    :try_start_21
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p3

    .line 50659365
    const-string v1, ""

    .line 50659366
    .line 50659367
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    check-cast p3, Landroid/view/ViewGroup;

    .line 50659371
    .line 50659372
    if-eqz p3, :cond_33

    .line 50659373
    .line 50659374
    invoke-virtual {p0, p3}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->findFirstId(Landroid/view/ViewGroup;)Ljava/lang/String;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_31} :catch_32

    .line 50659375
    .line 50659376
    .line 50659377
    goto :goto_33

    .line 50659378
    :catch_32
    nop

    .line 50659379
    :cond_33
    :goto_33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p3

    .line 50659383
    iput p3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->parentWidth:I

    .line 50659384
    .line 50659385
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->peekHeightAuto:Z

    .line 50659386
    .line 50659387
    if-eqz v1, :cond_44

    .line 50659388
    .line 50659389
    mul-int/lit8 v1, p3, 0x9

    .line 50659390
    .line 50659391
    div-int/lit8 v1, v1, 0x10

    .line 50659392
    .line 50659393
    iput v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->lastPeekWidth:I

    .line 50659394
    .line 50659395
    goto :goto_48

    .line 50659396
    :cond_44
    iget v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->peekHeight:I

    .line 50659397
    .line 50659398
    iput v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->lastPeekWidth:I

    .line 50659399
    .line 50659400
    :goto_48
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 50659401
    .line 50659402
    .line 50659403
    move-result v1

    .line 50659404
    sub-int/2addr p3, v1

    .line 50659405
    invoke-static {v0, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659406
    .line 50659407
    .line 50659408
    move-result p3

    .line 50659409
    iput p3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContentsOffset:I

    .line 50659410
    .line 50659411
    iget p3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->parentWidth:I

    .line 50659412
    .line 50659413
    div-int/lit8 p3, p3, 0x2

    .line 50659414
    .line 50659415
    iput p3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->halfExpandedOffset:I

    .line 50659416
    .line 50659417
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->calculateCollapsedOffset()V

    .line 50659418
    .line 50659419
    .line 50659420
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50659421
    .line 50659422
    if-nez p3, :cond_68

    .line 50659423
    .line 50659424
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 50659425
    .line 50659426
    invoke-static {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p1

    .line 50659430
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50659431
    .line 50659432
    :cond_68
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50659433
    .line 50659434
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659435
    .line 50659436
    .line 50659437
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 50659438
    .line 50659439
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50659440
    .line 50659441
    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 50659442
    .line 50659443
    .line 50659444
    move-result-object p2

    .line 50659445
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659446
    .line 50659447
    .line 50659448
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 50659449
    .line 50659450
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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

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
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

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
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

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
    if-eq p7, p1, :cond_80

    .line 117833734
    iget-object p5, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 117833736
    if-nez p5, :cond_d

    .line 117833738
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 117833741
    :cond_d
    invoke-virtual {p5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117833744
    move-result-object p5

    .line 117833745
    check-cast p5, Landroid/view/View;

    .line 117833747
    if-ne p3, p5, :cond_80

    .line 117833749
    if-nez p2, :cond_1a

    .line 117833751
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 117833754
    :cond_1a
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 117833757
    move-result p5

    .line 117833758
    sub-int p7, p5, p4

    .line 117833760
    const/4 v0, 0x0

    .line 117833761
    if-lez p4, :cond_43

    .line 117833763
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getExpandedOffset()I

    .line 117833766
    move-result p3

    .line 117833767
    if-ge p7, p3, :cond_39

    .line 117833769
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getExpandedOffset()I

    .line 117833772
    move-result p3

    .line 117833773
    sub-int/2addr p5, p3

    .line 117833774
    aput p5, p6, v0

    .line 117833776
    neg-int p3, p5

    .line 117833777
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 117833780
    const/4 p3, 0x3

    .line 117833781
    invoke-virtual {p0, p3}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->setStateInternal(I)V

    .line 117833784
    goto :goto_75

    .line 117833785
    :cond_39
    aput p4, p6, v0

    .line 117833787
    neg-int p3, p4

    .line 117833788
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 117833791
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->setStateInternal(I)V

    .line 117833794
    goto :goto_75

    .line 117833795
    :cond_43
    if-gez p4, :cond_75

    .line 117833797
    const/4 v1, -0x1

    .line 117833798
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 117833801
    move-result p3

    .line 117833802
    if-nez p3, :cond_75

    .line 117833804
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->slideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 117833806
    invoke-interface {p3}, Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;->disableDragDown()Z

    .line 117833809
    move-result p3

    .line 117833810
    if-nez p3, :cond_75

    .line 117833812
    iget p3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

    .line 117833814
    if-le p7, p3, :cond_6c

    .line 117833816
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->isHideAble()Z

    .line 117833819
    move-result p3

    .line 117833820
    if-nez p3, :cond_6c

    .line 117833822
    iget p3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

    .line 117833824
    sub-int/2addr p5, p3

    .line 117833825
    aput p5, p6, v0

    .line 117833827
    neg-int p3, p5

    .line 117833828
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 117833831
    const/4 p3, 0x4

    .line 117833832
    invoke-virtual {p0, p3}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->setStateInternal(I)V

    .line 117833835
    goto :goto_75

    .line 117833836
    :cond_6c
    aput p4, p6, v0

    .line 117833838
    neg-int p3, p4

    .line 117833839
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 117833842
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->setStateInternal(I)V

    .line 117833845
    :cond_75
    :goto_75
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 117833848
    move-result p2

    .line 117833849
    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->dispatchOnSlide(I)V

    .line 117833852
    iput p4, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->lastNestedScrollDy:I

    .line 117833854
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->nestedScrolled:Z

    .line 117833856
    :cond_80
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
    if-eq p7, p1, :cond_80

    .line 117833733
    .line 117833734
    iget-object p5, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 117833735
    .line 117833736
    if-nez p5, :cond_d

    .line 117833737
    .line 117833738
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 117833739
    .line 117833740
    .line 117833741
    :cond_d
    invoke-virtual {p5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117833742
    .line 117833743
    .line 117833744
    move-result-object p5

    .line 117833745
    check-cast p5, Landroid/view/View;

    .line 117833746
    .line 117833747
    if-ne p3, p5, :cond_80

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
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 117833755
    .line 117833756
    .line 117833757
    move-result p5

    .line 117833758
    sub-int p7, p5, p4

    .line 117833759
    .line 117833760
    const/4 v0, 0x0

    .line 117833761
    if-lez p4, :cond_43

    .line 117833762
    .line 117833763
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getExpandedOffset()I

    .line 117833764
    .line 117833765
    .line 117833766
    move-result p3

    .line 117833767
    if-ge p7, p3, :cond_39

    .line 117833768
    .line 117833769
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getExpandedOffset()I

    .line 117833770
    .line 117833771
    .line 117833772
    move-result p3

    .line 117833773
    sub-int/2addr p5, p3

    .line 117833774
    aput p5, p6, v0

    .line 117833775
    .line 117833776
    neg-int p3, p5

    .line 117833777
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 117833778
    .line 117833779
    .line 117833780
    const/4 p3, 0x3

    .line 117833781
    invoke-virtual {p0, p3}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->setStateInternal(I)V

    .line 117833782
    .line 117833783
    .line 117833784
    goto :goto_75

    .line 117833785
    :cond_39
    aput p4, p6, v0

    .line 117833786
    .line 117833787
    neg-int p3, p4

    .line 117833788
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 117833789
    .line 117833790
    .line 117833791
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->setStateInternal(I)V

    .line 117833792
    .line 117833793
    .line 117833794
    goto :goto_75

    .line 117833795
    :cond_43
    if-gez p4, :cond_75

    .line 117833796
    .line 117833797
    const/4 v1, -0x1

    .line 117833798
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 117833799
    .line 117833800
    .line 117833801
    move-result p3

    .line 117833802
    if-nez p3, :cond_75

    .line 117833803
    .line 117833804
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->slideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 117833805
    .line 117833806
    invoke-interface {p3}, Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;->disableDragDown()Z

    .line 117833807
    .line 117833808
    .line 117833809
    move-result p3

    .line 117833810
    if-nez p3, :cond_75

    .line 117833811
    .line 117833812
    iget p3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

    .line 117833813
    .line 117833814
    if-le p7, p3, :cond_6c

    .line 117833815
    .line 117833816
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->isHideAble()Z

    .line 117833817
    .line 117833818
    .line 117833819
    move-result p3

    .line 117833820
    if-nez p3, :cond_6c

    .line 117833821
    .line 117833822
    iget p3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

    .line 117833823
    .line 117833824
    sub-int/2addr p5, p3

    .line 117833825
    aput p5, p6, v0

    .line 117833826
    .line 117833827
    neg-int p3, p5

    .line 117833828
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 117833829
    .line 117833830
    .line 117833831
    const/4 p3, 0x4

    .line 117833832
    invoke-virtual {p0, p3}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->setStateInternal(I)V

    .line 117833833
    .line 117833834
    .line 117833835
    goto :goto_75

    .line 117833836
    :cond_6c
    aput p4, p6, v0

    .line 117833837
    .line 117833838
    neg-int p3, p4

    .line 117833839
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 117833840
    .line 117833841
    .line 117833842
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->setStateInternal(I)V

    .line 117833843
    .line 117833844
    .line 117833845
    :cond_75
    :goto_75
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 117833846
    .line 117833847
    .line 117833848
    move-result p2

    .line 117833849
    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->dispatchOnSlide(I)V

    .line 117833850
    .line 117833851
    .line 117833852
    iput p4, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->lastNestedScrollDy:I

    .line 117833853
    .line 117833854
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->nestedScrolled:Z

    .line 117833855
    .line 117833856
    :cond_80
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
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

    .line 50593825
    goto :goto_25

    .line 50593826
    :cond_22
    const/4 p1, 0x4

    .line 50593827
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

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
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

    .line 50593824
    .line 50593825
    goto :goto_25

    .line 50593826
    :cond_22
    const/4 p1, 0x4

    .line 50593827
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

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
    iget p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

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
    iget p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

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
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->lastNestedScrollDy:I

    .line 100794374
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->nestedScrolled:Z

    .line 100794376
    const/4 p2, 0x1

    .line 100794377
    and-int/lit8 p3, p5, 0x1

    .line 100794379
    if-eqz p3, :cond_e

    .line 100794381
    const/4 p1, 0x1

    .line 100794382
    :cond_e
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
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->lastNestedScrollDy:I

    .line 100794373
    .line 100794374
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->nestedScrolled:Z

    .line 100794375
    .line 100794376
    const/4 p2, 0x1

    .line 100794377
    and-int/lit8 p3, p5, 0x1

    .line 100794378
    .line 100794379
    if-eqz p3, :cond_e

    .line 100794380
    .line 100794381
    const/4 p1, 0x1

    .line 100794382
    :cond_e
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
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 67502091
    move-result p1

    .line 67502092
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getExpandedOffset()I

    .line 67502095
    move-result p4

    .line 67502096
    const/4 v0, 0x3

    .line 67502097
    if-ne p1, p4, :cond_18

    .line 67502099
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->setStateInternal(I)V

    .line 67502102
    goto/16 :goto_d0

    .line 67502104
    :cond_18
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 67502106
    if-nez p1, :cond_1f

    .line 67502108
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67502111
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67502114
    move-result-object p1

    .line 67502115
    check-cast p1, Landroid/view/View;

    .line 67502117
    if-ne p3, p1, :cond_d0

    .line 67502119
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->nestedScrolled:Z

    .line 67502121
    if-eqz p1, :cond_d0

    .line 67502123
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->lastNestedScrollDy:I

    .line 67502125
    const/4 p3, 0x0

    .line 67502126
    const/16 p4, 0x1e

    .line 67502128
    const/4 v1, 0x5

    .line 67502129
    if-le p1, p4, :cond_38

    .line 67502131
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getExpandedOffset()I

    .line 67502134
    move-result p1

    .line 67502135
    goto :goto_76

    .line 67502136
    :cond_38
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->isHideAble()Z

    .line 67502139
    move-result p1

    .line 67502140
    if-eqz p1, :cond_4c

    .line 67502142
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getYVelocity()F

    .line 67502145
    move-result p1

    .line 67502146
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 67502149
    move-result p1

    .line 67502150
    if-eqz p1, :cond_4c

    .line 67502152
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->parentWidth:I

    .line 67502154
    int-to-byte p4, v1

    .line 67502155
    goto :goto_a9

    .line 67502156
    :cond_4c
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->getSkipCollapsed()Z

    .line 67502159
    move-result p1

    .line 67502160
    if-eqz p1, :cond_57

    .line 67502162
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getExpandedOffset()I

    .line 67502165
    move-result p1

    .line 67502166
    goto :goto_76

    .line 67502167
    :cond_57
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->lastNestedScrollDy:I

    .line 67502169
    if-nez p1, :cond_a5

    .line 67502171
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 67502174
    move-result p1

    .line 67502175
    iget-boolean p4, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContents:Z

    .line 67502177
    if-eqz p4, :cond_7b

    .line 67502179
    iget p4, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContentsOffset:I

    .line 67502181
    sub-int p4, p1, p4

    .line 67502183
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67502186
    move-result p4

    .line 67502187
    iget v2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

    .line 67502189
    sub-int/2addr p1, v2

    .line 67502190
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 67502193
    move-result p1

    .line 67502194
    if-ge p4, p1, :cond_78

    .line 67502196
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContentsOffset:I

    .line 67502198
    :goto_76
    int-to-byte p4, v0

    .line 67502199
    goto :goto_a9

    .line 67502200
    :cond_78
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

    .line 67502202
    goto :goto_a7

    .line 67502203
    :cond_7b
    iget p4, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->halfExpandedOffset:I

    .line 67502205
    if-ge p1, p4, :cond_8f

    .line 67502207
    iget p4, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

    .line 67502209
    sub-int p4, p1, p4

    .line 67502211
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67502214
    move-result p4

    .line 67502215
    if-ge p1, p4, :cond_8c

    .line 67502217
    int-to-byte p4, v0

    .line 67502218
    const/4 p1, 0x0

    .line 67502219
    goto :goto_a9

    .line 67502220
    :cond_8c
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->halfExpandedOffset:I

    .line 67502222
    goto :goto_a0

    .line 67502223
    :cond_8f
    sub-int p4, p1, p4

    .line 67502225
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67502228
    move-result p4

    .line 67502229
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

    .line 67502231
    sub-int/2addr p1, v0

    .line 67502232
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 67502235
    move-result p1

    .line 67502236
    if-ge p4, p1, :cond_a2

    .line 67502238
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->halfExpandedOffset:I

    .line 67502240
    :goto_a0
    const/4 p4, 0x6

    .line 67502241
    goto :goto_a8

    .line 67502242
    :cond_a2
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

    .line 67502244
    goto :goto_a7

    .line 67502245
    :cond_a5
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

    .line 67502247
    :goto_a7
    const/4 p4, 0x4

    .line 67502248
    :goto_a8
    int-to-byte p4, p4

    .line 67502249
    :goto_a9
    if-ne p4, v1, :cond_af

    .line 67502251
    invoke-virtual {p0, p4}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->setStateInternal(I)V

    .line 67502254
    return-void

    .line 67502255
    :cond_af
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 67502257
    if-eqz v0, :cond_cb

    .line 67502259
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 67502262
    move-result v1

    .line 67502263
    invoke-virtual {v0, p2, p1, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 67502266
    move-result p1

    .line 67502267
    const/4 v0, 0x1

    .line 67502268
    if-ne p1, v0, :cond_cb

    .line 67502270
    const/4 p1, 0x2

    .line 67502271
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->setStateInternal(I)V

    .line 67502274
    new-instance p1, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$SettleRunnable;

    .line 67502276
    invoke-direct {p1, p0, p2, p4}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$SettleRunnable;-><init>(Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;Landroid/view/View;I)V

    .line 67502279
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 67502282
    goto :goto_ce

    .line 67502283
    :cond_cb
    invoke-virtual {p0, p4}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->setStateInternal(I)V

    .line 67502286
    :goto_ce
    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->nestedScrolled:Z

    .line 67502288
    :cond_d0
    :goto_d0
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
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 67502089
    .line 67502090
    .line 67502091
    move-result p1

    .line 67502092
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getExpandedOffset()I

    .line 67502093
    .line 67502094
    .line 67502095
    move-result p4

    .line 67502096
    const/4 v0, 0x3

    .line 67502097
    if-ne p1, p4, :cond_18

    .line 67502098
    .line 67502099
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->setStateInternal(I)V

    .line 67502100
    .line 67502101
    .line 67502102
    goto/16 :goto_d0

    .line 67502103
    .line 67502104
    :cond_18
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 67502105
    .line 67502106
    if-nez p1, :cond_1f

    .line 67502107
    .line 67502108
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67502109
    .line 67502110
    .line 67502111
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object p1

    .line 67502115
    check-cast p1, Landroid/view/View;

    .line 67502116
    .line 67502117
    if-ne p3, p1, :cond_d0

    .line 67502118
    .line 67502119
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->nestedScrolled:Z

    .line 67502120
    .line 67502121
    if-eqz p1, :cond_d0

    .line 67502122
    .line 67502123
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->lastNestedScrollDy:I

    .line 67502124
    .line 67502125
    const/4 p3, 0x0

    .line 67502126
    const/16 p4, 0x1e

    .line 67502127
    .line 67502128
    const/4 v1, 0x5

    .line 67502129
    if-le p1, p4, :cond_38

    .line 67502130
    .line 67502131
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getExpandedOffset()I

    .line 67502132
    .line 67502133
    .line 67502134
    move-result p1

    .line 67502135
    goto :goto_76

    .line 67502136
    :cond_38
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->isHideAble()Z

    .line 67502137
    .line 67502138
    .line 67502139
    move-result p1

    .line 67502140
    if-eqz p1, :cond_4c

    .line 67502141
    .line 67502142
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getYVelocity()F

    .line 67502143
    .line 67502144
    .line 67502145
    move-result p1

    .line 67502146
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 67502147
    .line 67502148
    .line 67502149
    move-result p1

    .line 67502150
    if-eqz p1, :cond_4c

    .line 67502151
    .line 67502152
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->parentWidth:I

    .line 67502153
    .line 67502154
    int-to-byte p4, v1

    .line 67502155
    goto :goto_a9

    .line 67502156
    :cond_4c
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->getSkipCollapsed()Z

    .line 67502157
    .line 67502158
    .line 67502159
    move-result p1

    .line 67502160
    if-eqz p1, :cond_57

    .line 67502161
    .line 67502162
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getExpandedOffset()I

    .line 67502163
    .line 67502164
    .line 67502165
    move-result p1

    .line 67502166
    goto :goto_76

    .line 67502167
    :cond_57
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->lastNestedScrollDy:I

    .line 67502168
    .line 67502169
    if-nez p1, :cond_a5

    .line 67502170
    .line 67502171
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 67502172
    .line 67502173
    .line 67502174
    move-result p1

    .line 67502175
    iget-boolean p4, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContents:Z

    .line 67502176
    .line 67502177
    if-eqz p4, :cond_7b

    .line 67502178
    .line 67502179
    iget p4, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContentsOffset:I

    .line 67502180
    .line 67502181
    sub-int p4, p1, p4

    .line 67502182
    .line 67502183
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67502184
    .line 67502185
    .line 67502186
    move-result p4

    .line 67502187
    iget v2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

    .line 67502188
    .line 67502189
    sub-int/2addr p1, v2

    .line 67502190
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 67502191
    .line 67502192
    .line 67502193
    move-result p1

    .line 67502194
    if-ge p4, p1, :cond_78

    .line 67502195
    .line 67502196
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContentsOffset:I

    .line 67502197
    .line 67502198
    :goto_76
    int-to-byte p4, v0

    .line 67502199
    goto :goto_a9

    .line 67502200
    :cond_78
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

    .line 67502201
    .line 67502202
    goto :goto_a7

    .line 67502203
    :cond_7b
    iget p4, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->halfExpandedOffset:I

    .line 67502204
    .line 67502205
    if-ge p1, p4, :cond_8f

    .line 67502206
    .line 67502207
    iget p4, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

    .line 67502208
    .line 67502209
    sub-int p4, p1, p4

    .line 67502210
    .line 67502211
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67502212
    .line 67502213
    .line 67502214
    move-result p4

    .line 67502215
    if-ge p1, p4, :cond_8c

    .line 67502216
    .line 67502217
    int-to-byte p4, v0

    .line 67502218
    const/4 p1, 0x0

    .line 67502219
    goto :goto_a9

    .line 67502220
    :cond_8c
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->halfExpandedOffset:I

    .line 67502221
    .line 67502222
    goto :goto_a0

    .line 67502223
    :cond_8f
    sub-int p4, p1, p4

    .line 67502224
    .line 67502225
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67502226
    .line 67502227
    .line 67502228
    move-result p4

    .line 67502229
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

    .line 67502230
    .line 67502231
    sub-int/2addr p1, v0

    .line 67502232
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 67502233
    .line 67502234
    .line 67502235
    move-result p1

    .line 67502236
    if-ge p4, p1, :cond_a2

    .line 67502237
    .line 67502238
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->halfExpandedOffset:I

    .line 67502239
    .line 67502240
    :goto_a0
    const/4 p4, 0x6

    .line 67502241
    goto :goto_a8

    .line 67502242
    :cond_a2
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

    .line 67502243
    .line 67502244
    goto :goto_a7

    .line 67502245
    :cond_a5
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

    .line 67502246
    .line 67502247
    :goto_a7
    const/4 p4, 0x4

    .line 67502248
    :goto_a8
    int-to-byte p4, p4

    .line 67502249
    :goto_a9
    if-ne p4, v1, :cond_af

    .line 67502250
    .line 67502251
    invoke-virtual {p0, p4}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->setStateInternal(I)V

    .line 67502252
    .line 67502253
    .line 67502254
    return-void

    .line 67502255
    :cond_af
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 67502256
    .line 67502257
    if-eqz v0, :cond_cb

    .line 67502258
    .line 67502259
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 67502260
    .line 67502261
    .line 67502262
    move-result v1

    .line 67502263
    invoke-virtual {v0, p2, p1, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 67502264
    .line 67502265
    .line 67502266
    move-result p1

    .line 67502267
    const/4 v0, 0x1

    .line 67502268
    if-ne p1, v0, :cond_cb

    .line 67502269
    .line 67502270
    const/4 p1, 0x2

    .line 67502271
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->setStateInternal(I)V

    .line 67502272
    .line 67502273
    .line 67502274
    new-instance p1, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$SettleRunnable;

    .line 67502275
    .line 67502276
    invoke-direct {p1, p0, p2, p4}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$SettleRunnable;-><init>(Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;Landroid/view/View;I)V

    .line 67502277
    .line 67502278
    .line 67502279
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 67502280
    .line 67502281
    .line 67502282
    goto :goto_ce

    .line 67502283
    :cond_cb
    invoke-virtual {p0, p4}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->setStateInternal(I)V

    .line 67502284
    .line 67502285
    .line 67502286
    :goto_ce
    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->nestedScrolled:Z

    .line 67502287
    .line 67502288
    :cond_d0
    :goto_d0
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
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50659357
    if-eqz v0, :cond_22

    .line 50659359
    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 50659362
    :cond_22
    if-nez p1, :cond_27

    .line 50659364
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->reset()V

    .line 50659367
    :cond_27
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50659369
    if-nez v0, :cond_31

    .line 50659371
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50659374
    move-result-object v0

    .line 50659375
    iput-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50659377
    :cond_31
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50659379
    if-nez v0, :cond_38

    .line 50659381
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50659384
    :cond_38
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50659387
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50659389
    if-eqz v0, :cond_66

    .line 50659391
    const/4 v2, 0x2

    .line 50659392
    if-ne p1, v2, :cond_66

    .line 50659394
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->ignoreEvents:Z

    .line 50659396
    if-nez p1, :cond_66

    .line 50659398
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->initialX:I

    .line 50659400
    int-to-float p1, p1

    .line 50659401
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

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
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->ignoreEvents:Z

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
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

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
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->reset()V

    .line 50659365
    .line 50659366
    .line 50659367
    :cond_27
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50659376
    .line 50659377
    :cond_31
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

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
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->ignoreEvents:Z

    .line 50659395
    .line 50659396
    if-nez p1, :cond_66

    .line 50659397
    .line 50659398
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->initialX:I

    .line 50659399
    .line 50659400
    int-to-float p1, p1

    .line 50659401
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

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
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->ignoreEvents:Z

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
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->activePointerId:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setActivePointerId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->activePointerId:I

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
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCollapsedOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

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
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContents:Z

    .line 16973826
    if-eq v0, p1, :cond_1d

    .line 16973828
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContents:Z

    .line 16973830
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973834
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->calculateCollapsedOffset()V

    .line 16973837
    :cond_d
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContents:Z

    .line 16973839
    if-eqz p1, :cond_18

    .line 16973841
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

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
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

    .line 16973850
    :goto_1a
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->setStateInternal(I)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFitToContents(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContents:Z

    .line 16973825
    .line 16973826
    if-eq v0, p1, :cond_1d

    .line 16973827
    .line 16973828
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContents:Z

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_d

    .line 16973833
    .line 16973834
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->calculateCollapsedOffset()V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContents:Z

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_18

    .line 16973840
    .line 16973841
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

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
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

    .line 16973849
    .line 16973850
    :goto_1a
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->setStateInternal(I)V

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
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContentsOffset:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFitToContentsOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContentsOffset:I

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
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->halfExpandedOffset:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHalfExpandedOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->halfExpandedOffset:I

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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setParentWidth(I)V
[MOD-CHANGED]
.method public final setParentWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->parentWidth:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setParentWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->parentWidth:I

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
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->peekHeightAuto:Z

    .line 17039367
    if-nez p1, :cond_15

    .line 17039369
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->peekHeightAuto:Z

    .line 17039371
    goto :goto_24

    .line 17039372
    :cond_c
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->peekHeightAuto:Z

    .line 17039374
    if-nez v0, :cond_17

    .line 17039376
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->peekHeight:I

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
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->peekHeightAuto:Z

    .line 17039385
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 17039388
    move-result v0

    .line 17039389
    iput v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->peekHeight:I

    .line 17039391
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->parentWidth:I

    .line 17039393
    sub-int/2addr v0, p1

    .line 17039394
    iput v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

    .line 17039396
    :goto_24
    if-eqz v1, :cond_3c

    .line 17039398
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

    .line 17039400
    const/4 v0, 0x4

    .line 17039401
    if-ne p1, v0, :cond_3c

    .line 17039403
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

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
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->peekHeightAuto:Z

    .line 17039366
    .line 17039367
    if-nez p1, :cond_15

    .line 17039368
    .line 17039369
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->peekHeightAuto:Z

    .line 17039370
    .line 17039371
    goto :goto_24

    .line 17039372
    :cond_c
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->peekHeightAuto:Z

    .line 17039373
    .line 17039374
    if-nez v0, :cond_17

    .line 17039375
    .line 17039376
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->peekHeight:I

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
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->peekHeightAuto:Z

    .line 17039384
    .line 17039385
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    iput v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->peekHeight:I

    .line 17039390
    .line 17039391
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->parentWidth:I

    .line 17039392
    .line 17039393
    sub-int/2addr v0, p1

    .line 17039394
    iput v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

    .line 17039395
    .line 17039396
    :goto_24
    if-eqz v1, :cond_3c

    .line 17039397
    .line 17039398
    iget p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

    .line 17039399
    .line 17039400
    const/4 v0, 0x4

    .line 17039401
    if-ne p1, v0, :cond_3c

    .line 17039402
    .line 17039403
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

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


.method public setState(I)V
[MOD-CHANGED]
.method public setState(I)V
    .registers 4

    .prologue
    .line 17104896
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

    .line 17104898
    if-eq p1, v0, :cond_47

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

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
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

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
    new-instance v1, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$setState$1;

    .line 17104957
    invoke-direct {v1, p0, v0, p1}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$setState$1;-><init>(Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;Landroid/view/View;I)V

    .line 17104960
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17104963
    goto :goto_47

    .line 17104964
    :cond_44
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

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
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

    .line 17104897
    .line 17104898
    if-eq p1, v0, :cond_47

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

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
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

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
    new-instance v1, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$setState$1;

    .line 17104956
    .line 17104957
    invoke-direct {v1, p0, v0, p1}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$setState$1;-><init>(Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;Landroid/view/View;I)V

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
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

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
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

    .line 17039362
    if-eq v0, p1, :cond_3c

    .line 17039364
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

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
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 17039382
    goto :goto_1b

    .line 17039383
    :cond_17
    const/4 v0, 0x1

    .line 17039384
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 17039387
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

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
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

    .line 17039361
    .line 17039362
    if-eq v0, p1, :cond_3c

    .line 17039363
    .line 17039364
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

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
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_1b

    .line 17039383
    :cond_17
    const/4 v0, 0x1

    .line 17039384
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

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
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->touchingScrollingChild:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTouchingScrollingChild(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->touchingScrollingChild:Z

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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewDragHelper(Landroidx/customview/widget/ViewDragHelper;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

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
    iget v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->parentWidth:I

    .line 33882148
    int-to-float v1, v1

    .line 33882149
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33882152
    move-result v3

    .line 33882153
    int-to-float v3, v3

    .line 33882154
    add-float/2addr v3, p2

    .line 33882155
    sub-float/2addr v1, v3

    .line 33882156
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

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
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33882170
    move-result v1

    .line 33882171
    iget v5, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

    .line 33882173
    if-ge v1, v5, :cond_40

    .line 33882175
    goto :goto_59

    .line 33882176
    :cond_40
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33882179
    move-result p1

    .line 33882180
    int-to-float p1, p1

    .line 33882181
    mul-float p2, p2, v3

    .line 33882183
    add-float/2addr p1, p2

    .line 33882184
    iget p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

    .line 33882186
    int-to-float p2, p2

    .line 33882187
    sub-float/2addr p1, p2

    .line 33882188
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33882191
    move-result p1

    .line 33882192
    iget p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->peekHeight:I

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
    iget v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->parentWidth:I

    .line 33882147
    .line 33882148
    int-to-float v1, v1

    .line 33882149
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

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
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

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
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v1

    .line 33882171
    iget v5, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

    .line 33882172
    .line 33882173
    if-ge v1, v5, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_59

    .line 33882176
    :cond_40
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

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
    iget p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

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
    iget p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->peekHeight:I

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
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

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
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->halfExpandedOffset:I

    .line 33882129
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContents:Z

    .line 33882131
    if-eqz v1, :cond_31

    .line 33882133
    iget v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContentsOffset:I

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
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getExpandedOffset()I

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
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->parentWidth:I

    .line 33882161
    :cond_31
    :goto_31
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 33882163
    if-eqz v1, :cond_4c

    .line 33882165
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882168
    move-result v3

    .line 33882169
    invoke-virtual {v1, p1, v0, v3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 33882172
    move-result v0

    .line 33882173
    if-ne v0, v2, :cond_4c

    .line 33882175
    const/4 v0, 0x2

    .line 33882176
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->setStateInternal(I)V

    .line 33882179
    new-instance v0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$SettleRunnable;

    .line 33882181
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$SettleRunnable;-><init>(Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;Landroid/view/View;I)V

    .line 33882184
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 33882187
    goto :goto_4f

    .line 33882188
    :cond_4c
    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->setStateInternal(I)V

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
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->collapsedOffset:I

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
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->halfExpandedOffset:I

    .line 33882128
    .line 33882129
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContents:Z

    .line 33882130
    .line 33882131
    if-eqz v1, :cond_31

    .line 33882132
    .line 33882133
    iget v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContentsOffset:I

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
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getExpandedOffset()I

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
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->parentWidth:I

    .line 33882160
    .line 33882161
    :cond_31
    :goto_31
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 33882162
    .line 33882163
    if-eqz v1, :cond_4c

    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v3

    .line 33882169
    invoke-virtual {v1, p1, v0, v3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

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
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->setStateInternal(I)V

    .line 33882177
    .line 33882178
    .line 33882179
    new-instance v0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$SettleRunnable;

    .line 33882180
    .line 33882181
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$SettleRunnable;-><init>(Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;Landroid/view/View;I)V

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
    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->setStateInternal(I)V

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


