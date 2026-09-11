## classes/androidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams.smali
# added=0 removed=0 changed=27

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 33685507
    const/4 p1, -0x1

    .line 33685508
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 33685510
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 33685512
    new-instance p1, Landroid/graphics/Rect;

    .line 33685514
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33685517
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, -0x1

    .line 33685508
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 33685509
    .line 33685510
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 33685511
    .line 33685512
    new-instance p1, Landroid/graphics/Rect;

    .line 33685513
    .line 33685514
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    const/4 v0, -0x1

    .line 33882116
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 33882118
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 33882120
    new-instance v1, Landroid/graphics/Rect;

    .line 33882122
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33882125
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    .line 33882127
    const/4 v1, 0x7

    .line 33882128
    new-array v1, v1, [I

    .line 33882130
    fill-array-data v1, :array_64

    .line 33882133
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882136
    move-result-object v1

    .line 33882137
    const/4 v2, 0x0

    .line 33882138
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33882141
    move-result v3

    .line 33882142
    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 33882144
    const/4 v3, 0x2

    .line 33882145
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33882148
    move-result v3

    .line 33882149
    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 33882151
    const/4 v3, 0x3

    .line 33882152
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33882155
    move-result v3

    .line 33882156
    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 33882158
    const/4 v3, 0x6

    .line 33882159
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33882162
    move-result v0

    .line 33882163
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 33882165
    const/4 v0, 0x5

    .line 33882166
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882169
    move-result v0

    .line 33882170
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 33882172
    const/4 v0, 0x4

    .line 33882173
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882176
    move-result v0

    .line 33882177
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 33882179
    const/4 v0, 0x1

    .line 33882180
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33882183
    move-result v2

    .line 33882184
    iput-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 33882186
    if-eqz v2, :cond_56

    .line 33882188
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33882191
    move-result-object v0

    .line 33882192
    invoke-static {p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->parseBehavior(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 33882195
    move-result-object p1

    .line 33882196
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 33882198
    :cond_56
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882201
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 33882203
    if-eqz p1, :cond_62

    .line 33882205
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 33882207
    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    .line 33882210
    :cond_62
    return-void

    nop

    .line 33882212
    :array_64
    .array-data 4
        0x10100b3
        0x7f010000
        0x7f010191
        0x7f0101a3
        0x7f0106a9
        0x7f0106ad
        0x7f0106ae
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, -0x1

    .line 33882116
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 33882117
    .line 33882118
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 33882119
    .line 33882120
    new-instance v1, Landroid/graphics/Rect;

    .line 33882121
    .line 33882122
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    .line 33882126
    .line 33882127
    const/4 v1, 0x7

    .line 33882128
    new-array v1, v1, [I

    .line 33882129
    .line 33882130
    fill-array-data v1, :array_64

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    const/4 v2, 0x0

    .line 33882138
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v3

    .line 33882142
    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x2

    .line 33882145
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v3

    .line 33882149
    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 33882150
    .line 33882151
    const/4 v3, 0x3

    .line 33882152
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v3

    .line 33882156
    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 33882157
    .line 33882158
    const/4 v3, 0x6

    .line 33882159
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 33882164
    .line 33882165
    const/4 v0, 0x5

    .line 33882166
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v0

    .line 33882170
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 33882171
    .line 33882172
    const/4 v0, 0x4

    .line 33882173
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 33882178
    .line 33882179
    const/4 v0, 0x1

    .line 33882180
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v2

    .line 33882184
    iput-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 33882185
    .line 33882186
    if-eqz v2, :cond_56

    .line 33882187
    .line 33882188
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v0

    .line 33882192
    invoke-static {p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->parseBehavior(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 33882197
    .line 33882198
    :cond_56
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882199
    .line 33882200
    .line 33882201
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 33882202
    .line 33882203
    if-eqz p1, :cond_62

    .line 33882204
    .line 33882205
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 33882206
    .line 33882207
    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    return-void

    .line 33882211
    nop

    .line 33882212
    :array_64
    .array-data 4
        0x10100b3
        0x7f010000
        0x7f010191
        0x7f0101a3
        0x7f0106a9
        0x7f0106ad
        0x7f0106ae
    .end array-data
.end method


.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973827
    const/4 p1, -0x1

    .line 16973828
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 16973830
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 16973832
    new-instance p1, Landroid/graphics/Rect;

    .line 16973834
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16973837
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    .line 16973839
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, -0x1

    .line 16973828
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 16973829
    .line 16973830
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 16973831
    .line 16973832
    new-instance p1, Landroid/graphics/Rect;

    .line 16973833
    .line 16973834
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    .line 16973838
    .line 16973839
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17039363
    const/4 p1, -0x1

    .line 17039364
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 17039366
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 17039368
    new-instance p1, Landroid/graphics/Rect;

    .line 17039370
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17039373
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    .line 17039375
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 p1, -0x1

    .line 17039364
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 17039365
    .line 17039366
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 17039367
    .line 17039368
    new-instance p1, Landroid/graphics/Rect;

    .line 17039369
    .line 17039370
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    .line 17039374
    .line 17039375
    return-void
.end method


.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .registers 2

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17170435
    const/4 p1, -0x1

    .line 17170436
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 17170438
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 17170440
    new-instance p1, Landroid/graphics/Rect;

    .line 17170442
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17170445
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    .line 17170447
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .registers 2

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 p1, -0x1

    .line 17170436
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 17170437
    .line 17170438
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 17170439
    .line 17170440
    new-instance p1, Landroid/graphics/Rect;

    .line 17170441
    .line 17170442
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    .line 17170446
    .line 17170447
    return-void
.end method


.method private resolveAnchorView(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
[MOD-CHANGED]
.method private resolveAnchorView(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .registers 7

    .prologue
    .line 33882112
    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 33882114
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882117
    move-result-object v0

    .line 33882118
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-eqz v0, :cond_4c

    .line 33882123
    if-ne v0, p2, :cond_20

    .line 33882125
    invoke-virtual {p2}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 33882128
    move-result p1

    .line 33882129
    if-eqz p1, :cond_18

    .line 33882131
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 33882133
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 33882135
    return-void

    .line 33882136
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882138
    const-string p2, "View can not be anchored to the the parent CoordinatorLayout"

    .line 33882140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882143
    throw p1

    .line 33882144
    :cond_20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882147
    move-result-object v2

    .line 33882148
    :goto_24
    if-eq v2, p2, :cond_49

    .line 33882150
    if-eqz v2, :cond_49

    .line 33882152
    if-ne v2, p1, :cond_3d

    .line 33882154
    invoke-virtual {p2}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 33882157
    move-result p1

    .line 33882158
    if-eqz p1, :cond_35

    .line 33882160
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 33882162
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 33882164
    return-void

    .line 33882165
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882167
    const-string p2, "Anchor must not be a descendant of the anchored view"

    .line 33882169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882172
    throw p1

    .line 33882173
    :cond_3d
    instance-of v3, v2, Landroid/view/View;

    .line 33882175
    if-eqz v3, :cond_44

    .line 33882177
    move-object v0, v2

    .line 33882178
    check-cast v0, Landroid/view/View;

    .line 33882180
    :cond_44
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33882183
    move-result-object v2

    .line 33882184
    goto :goto_24

    .line 33882185
    :cond_49
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 33882187
    return-void

    .line 33882188
    :cond_4c
    invoke-virtual {p2}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 33882191
    move-result v0

    .line 33882192
    if-eqz v0, :cond_57

    .line 33882194
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 33882196
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 33882198
    return-void

    .line 33882199
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33882201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882203
    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    .line 33882205
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882208
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 33882211
    move-result-object p2

    .line 33882212
    iget v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 33882214
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 33882217
    move-result-object p2

    .line 33882218
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882221
    const-string p2, " to anchor view "

    .line 33882223
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882226
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882232
    move-result-object p1

    .line 33882233
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882236
    throw v0
.end method

[INNER-ORIGINAL]
.method private resolveAnchorView(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .registers 7

    .prologue
    .line 33882112
    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 33882113
    .line 33882114
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 33882119
    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-eqz v0, :cond_4c

    .line 33882122
    .line 33882123
    if-ne v0, p2, :cond_20

    .line 33882124
    .line 33882125
    invoke-virtual {p2}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p1

    .line 33882129
    if-eqz p1, :cond_18

    .line 33882130
    .line 33882131
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 33882132
    .line 33882133
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 33882134
    .line 33882135
    return-void

    .line 33882136
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882137
    .line 33882138
    const-string p2, "View can not be anchored to the the parent CoordinatorLayout"

    .line 33882139
    .line 33882140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    throw p1

    .line 33882144
    :cond_20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    :goto_24
    if-eq v2, p2, :cond_49

    .line 33882149
    .line 33882150
    if-eqz v2, :cond_49

    .line 33882151
    .line 33882152
    if-ne v2, p1, :cond_3d

    .line 33882153
    .line 33882154
    invoke-virtual {p2}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p1

    .line 33882158
    if-eqz p1, :cond_35

    .line 33882159
    .line 33882160
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 33882161
    .line 33882162
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 33882163
    .line 33882164
    return-void

    .line 33882165
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882166
    .line 33882167
    const-string p2, "Anchor must not be a descendant of the anchored view"

    .line 33882168
    .line 33882169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    throw p1

    .line 33882173
    :cond_3d
    instance-of v3, v2, Landroid/view/View;

    .line 33882174
    .line 33882175
    if-eqz v3, :cond_44

    .line 33882176
    .line 33882177
    move-object v0, v2

    .line 33882178
    check-cast v0, Landroid/view/View;

    .line 33882179
    .line 33882180
    :cond_44
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v2

    .line 33882184
    goto :goto_24

    .line 33882185
    :cond_49
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 33882186
    .line 33882187
    return-void

    .line 33882188
    :cond_4c
    invoke-virtual {p2}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v0

    .line 33882192
    if-eqz v0, :cond_57

    .line 33882193
    .line 33882194
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 33882195
    .line 33882196
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 33882197
    .line 33882198
    return-void

    .line 33882199
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33882200
    .line 33882201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    .line 33882204
    .line 33882205
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p2

    .line 33882212
    iget v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 33882213
    .line 33882214
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p2

    .line 33882218
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882219
    .line 33882220
    .line 33882221
    const-string p2, " to anchor view "

    .line 33882222
    .line 33882223
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882224
    .line 33882225
    .line 33882226
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882227
    .line 33882228
    .line 33882229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882230
    .line 33882231
    .line 33882232
    move-result-object p1

    .line 33882233
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882234
    .line 33882235
    .line 33882236
    throw v0
.end method


.method private shouldDodge(Landroid/view/View;I)Z
[MOD-CHANGED]
.method private shouldDodge(Landroid/view/View;I)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751043
    move-result-object p1

    .line 33751044
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33751046
    iget p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 33751048
    invoke-static {p1, p2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 33751051
    move-result p1

    .line 33751052
    if-eqz p1, :cond_19

    .line 33751054
    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 33751056
    invoke-static {v0, p2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 33751059
    move-result p2

    .line 33751060
    and-int/2addr p2, p1

    .line 33751061
    if-ne p2, p1, :cond_19

    .line 33751063
    const/4 p1, 0x1

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    :goto_1a
    return p1
.end method

[INNER-ORIGINAL]
.method private shouldDodge(Landroid/view/View;I)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33751045
    .line 33751046
    iget p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    if-eqz p1, :cond_19

    .line 33751053
    .line 33751054
    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 33751055
    .line 33751056
    invoke-static {v0, p2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p2

    .line 33751060
    and-int/2addr p2, p1

    .line 33751061
    if-ne p2, p1, :cond_19

    .line 33751062
    .line 33751063
    const/4 p1, 0x1

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    :goto_1a
    return p1
.end method


.method private verifyAnchorView(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
[MOD-CHANGED]
.method private verifyAnchorView(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 33816578
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 33816581
    move-result v0

    .line 33816582
    iget v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    if-eq v0, v1, :cond_c

    .line 33816587
    return v2

    .line 33816588
    :cond_c
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 33816590
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816593
    move-result-object v1

    .line 33816594
    :goto_12
    if-eq v1, p2, :cond_2b

    .line 33816596
    if-eqz v1, :cond_25

    .line 33816598
    if-ne v1, p1, :cond_19

    .line 33816600
    goto :goto_25

    .line 33816601
    :cond_19
    instance-of v3, v1, Landroid/view/View;

    .line 33816603
    if-eqz v3, :cond_20

    .line 33816605
    move-object v0, v1

    .line 33816606
    check-cast v0, Landroid/view/View;

    .line 33816608
    :cond_20
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33816611
    move-result-object v1

    .line 33816612
    goto :goto_12

    .line 33816613
    :cond_25
    :goto_25
    const/4 p1, 0x0

    .line 33816614
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 33816616
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 33816618
    return v2

    .line 33816619
    :cond_2b
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 33816621
    const/4 p1, 0x1

    .line 33816622
    return p1
.end method

[INNER-ORIGINAL]
.method private verifyAnchorView(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    iget v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 33816583
    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    if-eq v0, v1, :cond_c

    .line 33816586
    .line 33816587
    return v2

    .line 33816588
    :cond_c
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    :goto_12
    if-eq v1, p2, :cond_2b

    .line 33816595
    .line 33816596
    if-eqz v1, :cond_25

    .line 33816597
    .line 33816598
    if-ne v1, p1, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_25

    .line 33816601
    :cond_19
    instance-of v3, v1, Landroid/view/View;

    .line 33816602
    .line 33816603
    if-eqz v3, :cond_20

    .line 33816604
    .line 33816605
    move-object v0, v1

    .line 33816606
    check-cast v0, Landroid/view/View;

    .line 33816607
    .line 33816608
    :cond_20
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    goto :goto_12

    .line 33816613
    :cond_25
    :goto_25
    const/4 p1, 0x0

    .line 33816614
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 33816615
    .line 33816616
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 33816617
    .line 33816618
    return v2

    .line 33816619
    :cond_2b
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 33816620
    .line 33816621
    const/4 p1, 0x1

    .line 33816622
    return p1
.end method


.method public checkAnchorChanged()Z
[MOD-CHANGED]
.method public checkAnchorChanged()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 131078
    const/4 v1, -0x1

    .line 131079
    if-eq v0, v1, :cond_b

    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public checkAnchorChanged()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 131077
    .line 131078
    const/4 v1, -0x1

    .line 131079
    if-eq v0, v1, :cond_b

    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public dependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
[MOD-CHANGED]
.method public dependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 50528258
    if-eq p3, v0, :cond_1b

    .line 50528260
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 50528263
    move-result v0

    .line 50528264
    invoke-direct {p0, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->shouldDodge(Landroid/view/View;I)Z

    .line 50528267
    move-result v0

    .line 50528268
    if-nez v0, :cond_1b

    .line 50528270
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 50528272
    if-eqz v0, :cond_19

    .line 50528274
    invoke-virtual {v0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 50528277
    move-result p1

    .line 50528278
    if-eqz p1, :cond_19

    .line 50528280
    goto :goto_1b

    .line 50528281
    :cond_19
    const/4 p1, 0x0

    .line 50528282
    goto :goto_1c

    .line 50528283
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 50528284
    :goto_1c
    return p1
.end method

[INNER-ORIGINAL]
.method public dependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 50528257
    .line 50528258
    if-eq p3, v0, :cond_1b

    .line 50528259
    .line 50528260
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    invoke-direct {p0, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->shouldDodge(Landroid/view/View;I)Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v0

    .line 50528268
    if-nez v0, :cond_1b

    .line 50528269
    .line 50528270
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 50528271
    .line 50528272
    if-eqz v0, :cond_19

    .line 50528273
    .line 50528274
    invoke-virtual {v0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 50528275
    .line 50528276
    .line 50528277
    move-result p1

    .line 50528278
    if-eqz p1, :cond_19

    .line 50528279
    .line 50528280
    goto :goto_1b

    .line 50528281
    :cond_19
    const/4 p1, 0x0

    .line 50528282
    goto :goto_1c

    .line 50528283
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 50528284
    :goto_1c
    return p1
.end method


.method public didBlockInteraction()Z
[MOD-CHANGED]
.method public didBlockInteraction()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidBlockInteraction:Z

    .line 131079
    :cond_7
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidBlockInteraction:Z

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public didBlockInteraction()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidBlockInteraction:Z

    .line 131078
    .line 131079
    :cond_7
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidBlockInteraction:Z

    .line 131080
    .line 131081
    return v0
.end method


.method public findAnchorView(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;
[MOD-CHANGED]
.method public findAnchorView(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 33751042
    const/4 v1, -0x1

    .line 33751043
    if-ne v0, v1, :cond_b

    .line 33751045
    const/4 p1, 0x0

    .line 33751046
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 33751048
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 33751050
    return-object p1

    .line 33751051
    :cond_b
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 33751053
    if-eqz v0, :cond_15

    .line 33751055
    invoke-direct {p0, p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->verifyAnchorView(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 33751058
    move-result v0

    .line 33751059
    if-nez v0, :cond_18

    .line 33751061
    :cond_15
    invoke-direct {p0, p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->resolveAnchorView(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 33751064
    :cond_18
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 33751066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findAnchorView(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 33751041
    .line 33751042
    const/4 v1, -0x1

    .line 33751043
    if-ne v0, v1, :cond_b

    .line 33751044
    .line 33751045
    const/4 p1, 0x0

    .line 33751046
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 33751047
    .line 33751048
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 33751049
    .line 33751050
    return-object p1

    .line 33751051
    :cond_b
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_15

    .line 33751054
    .line 33751055
    invoke-direct {p0, p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->verifyAnchorView(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result v0

    .line 33751059
    if-nez v0, :cond_18

    .line 33751060
    .line 33751061
    :cond_15
    invoke-direct {p0, p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->resolveAnchorView(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 33751065
    .line 33751066
    return-object p1
.end method


.method public getAnchorId()I
[MOD-CHANGED]
.method public getAnchorId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAnchorId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 1
    .line 2
    return v0
.end method


.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
[MOD-CHANGED]
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 1
    .line 2
    return-object v0
.end method


.method public getChangedAfterNestedScroll()Z
[MOD-CHANGED]
.method public getChangedAfterNestedScroll()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidChangeAfterNestedScroll:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getChangedAfterNestedScroll()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidChangeAfterNestedScroll:Z

    .line 1
    .line 2
    return v0
.end method


.method public getLastChildRect()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public getLastChildRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLastChildRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method


.method public invalidateAnchor()V
[MOD-CHANGED]
.method public invalidateAnchor()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 65539
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public invalidateAnchor()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 65538
    .line 65539
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 65540
    .line 65541
    return-void
.end method


.method public isBlockingInteractionBelow(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z
[MOD-CHANGED]
.method public isBlockingInteractionBelow(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidBlockInteraction:Z

    .line 33751042
    if-eqz v0, :cond_6

    .line 33751044
    const/4 p1, 0x1

    .line 33751045
    return p1

    .line 33751046
    :cond_6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 33751048
    if-eqz v1, :cond_f

    .line 33751050
    invoke-virtual {v1, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->blocksInteractionBelow(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z

    .line 33751053
    move-result p1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    or-int/2addr p1, v0

    .line 33751057
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidBlockInteraction:Z

    .line 33751059
    return p1
.end method

[INNER-ORIGINAL]
.method public isBlockingInteractionBelow(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidBlockInteraction:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_6

    .line 33751043
    .line 33751044
    const/4 p1, 0x1

    .line 33751045
    return p1

    .line 33751046
    :cond_6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 33751047
    .line 33751048
    if-eqz v1, :cond_f

    .line 33751049
    .line 33751050
    invoke-virtual {v1, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->blocksInteractionBelow(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    or-int/2addr p1, v0

    .line 33751057
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidBlockInteraction:Z

    .line 33751058
    .line 33751059
    return p1
.end method


.method public isNestedScrollAccepted(I)Z
[MOD-CHANGED]
.method public isNestedScrollAccepted(I)Z
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    if-eq p1, v0, :cond_7

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    return p1

    .line 16908295
    :cond_7
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScrollNonTouch:Z

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScrollTouch:Z

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public isNestedScrollAccepted(I)Z
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908289
    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    if-eq p1, v0, :cond_7

    .line 16908292
    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    return p1

    .line 16908295
    :cond_7
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScrollNonTouch:Z

    .line 16908296
    .line 16908297
    return p1

    .line 16908298
    :cond_a
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScrollTouch:Z

    .line 16908299
    .line 16908300
    return p1
.end method


.method public resetChangedAfterNestedScroll()V
[MOD-CHANGED]
.method public resetChangedAfterNestedScroll()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidChangeAfterNestedScroll:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public resetChangedAfterNestedScroll()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidChangeAfterNestedScroll:Z

    .line 2
    .line 3
    return-void
.end method


.method public resetNestedScroll(I)V
[MOD-CHANGED]
.method public resetNestedScroll(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setNestedScrollAccepted(IZ)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public resetNestedScroll(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setNestedScrollAccepted(IZ)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public resetTouchBehaviorTracking()V
[MOD-CHANGED]
.method public resetTouchBehaviorTracking()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidBlockInteraction:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public resetTouchBehaviorTracking()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidBlockInteraction:Z

    .line 2
    .line 3
    return-void
.end method


.method public setAnchorId(I)V
[MOD-CHANGED]
.method public setAnchorId(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->invalidateAnchor()V

    .line 16842755
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnchorId(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->invalidateAnchor()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V
[MOD-CHANGED]
.method public setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 16973826
    if-eq v0, p1, :cond_16

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    .line 16973833
    :cond_9
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehaviorTag:Ljava/lang/Object;

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 16973841
    if-eqz p1, :cond_16

    .line 16973843
    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 16973825
    .line 16973826
    if-eq v0, p1, :cond_16

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehaviorTag:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public setChangedAfterNestedScroll(Z)V
[MOD-CHANGED]
.method public setChangedAfterNestedScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidChangeAfterNestedScroll:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setChangedAfterNestedScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidChangeAfterNestedScroll:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLastChildRect(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public setLastChildRect(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setLastChildRect(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setNestedScrollAccepted(IZ)V
[MOD-CHANGED]
.method public setNestedScrollAccepted(IZ)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_9

    .line 33685506
    const/4 v0, 0x1

    .line 33685507
    if-eq p1, v0, :cond_6

    .line 33685509
    goto :goto_b

    .line 33685510
    :cond_6
    iput-boolean p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScrollNonTouch:Z

    .line 33685512
    goto :goto_b

    .line 33685513
    :cond_9
    iput-boolean p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScrollTouch:Z

    .line 33685515
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setNestedScrollAccepted(IZ)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_9

    .line 33685505
    .line 33685506
    const/4 v0, 0x1

    .line 33685507
    if-eq p1, v0, :cond_6

    .line 33685508
    .line 33685509
    goto :goto_b

    .line 33685510
    :cond_6
    iput-boolean p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScrollNonTouch:Z

    .line 33685511
    .line 33685512
    goto :goto_b

    .line 33685513
    :cond_9
    iput-boolean p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScrollTouch:Z

    .line 33685514
    .line 33685515
    :goto_b
    return-void
.end method


