## classes/androidx/recyclerview/widget/ItemTouchHelper.smali
# added=0 removed=0 changed=32

.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    .line 17039370
    const/4 v0, 0x2

    .line 17039371
    new-array v0, v0, [F

    .line 17039373
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039378
    const/4 v1, -0x1

    .line 17039379
    iput v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    iput v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 17039384
    new-instance v2, Ljava/util/ArrayList;

    .line 17039386
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039389
    iput-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 17039391
    new-instance v2, Landroidx/recyclerview/widget/ItemTouchHelper$a;

    .line 17039393
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$a;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 17039396
    iput-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    .line 17039398
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

    .line 17039400
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 17039402
    iput v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChildPosition:I

    .line 17039404
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper$b;

    .line 17039406
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$b;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 17039409
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 17039411
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    .line 17039369
    .line 17039370
    const/4 v0, 0x2

    .line 17039371
    new-array v0, v0, [F

    .line 17039372
    .line 17039373
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 17039374
    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039377
    .line 17039378
    const/4 v1, -0x1

    .line 17039379
    iput v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 17039380
    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    iput v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 17039383
    .line 17039384
    new-instance v2, Ljava/util/ArrayList;

    .line 17039385
    .line 17039386
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 17039390
    .line 17039391
    new-instance v2, Landroidx/recyclerview/widget/ItemTouchHelper$a;

    .line 17039392
    .line 17039393
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$a;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    .line 17039397
    .line 17039398
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

    .line 17039399
    .line 17039400
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 17039401
    .line 17039402
    iput v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChildPosition:I

    .line 17039403
    .line 17039404
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper$b;

    .line 17039405
    .line 17039406
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$b;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 17039407
    .line 17039408
    .line 17039409
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 17039410
    .line 17039411
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 17039412
    .line 17039413
    return-void
.end method


.method private checkHorizontalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I
[MOD-CHANGED]
.method private checkHorizontalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I
    .registers 10

    .prologue
    .line 33882112
    and-int/lit8 v0, p2, 0xc

    .line 33882114
    if-eqz v0, :cond_7b

    .line 33882116
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 33882118
    const/16 v1, 0x8

    .line 33882120
    const/4 v2, 0x4

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    cmpl-float v0, v0, v3

    .line 33882124
    if-lez v0, :cond_11

    .line 33882126
    const/16 v0, 0x8

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v0, 0x4

    .line 33882130
    :goto_12
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 33882132
    if-eqz v4, :cond_5d

    .line 33882134
    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 33882136
    const/4 v6, -0x1

    .line 33882137
    if-le v5, v6, :cond_5d

    .line 33882139
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 33882141
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 33882143
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeVelocityThreshold(F)F

    .line 33882146
    move-result v5

    .line 33882147
    const/16 v6, 0x3e8

    .line 33882149
    invoke-virtual {v4, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 33882152
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 33882154
    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 33882156
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 33882159
    move-result v4

    .line 33882160
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 33882162
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 33882164
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 33882167
    move-result v5

    .line 33882168
    cmpl-float v3, v4, v3

    .line 33882170
    if-lez v3, :cond_3d

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 v1, 0x4

    .line 33882174
    :goto_3e
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 33882177
    move-result v2

    .line 33882178
    and-int v3, v1, p2

    .line 33882180
    if-eqz v3, :cond_5d

    .line 33882182
    if-ne v0, v1, :cond_5d

    .line 33882184
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 33882186
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 33882188
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeEscapeVelocity(F)F

    .line 33882191
    move-result v3

    .line 33882192
    cmpl-float v3, v2, v3

    .line 33882194
    if-ltz v3, :cond_5d

    .line 33882196
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 33882199
    move-result v3

    .line 33882200
    cmpl-float v2, v2, v3

    .line 33882202
    if-lez v2, :cond_5d

    .line 33882204
    return v1

    .line 33882205
    :cond_5d
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882207
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 33882210
    move-result v1

    .line 33882211
    int-to-float v1, v1

    .line 33882212
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 33882214
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    .line 33882217
    move-result p1

    .line 33882218
    mul-float v1, v1, p1

    .line 33882220
    and-int p1, p2, v0

    .line 33882222
    if-eqz p1, :cond_7b

    .line 33882224
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 33882226
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33882229
    move-result p1

    .line 33882230
    cmpl-float p1, p1, v1

    .line 33882232
    if-lez p1, :cond_7b

    .line 33882234
    return v0

    .line 33882235
    :cond_7b
    const/4 p1, 0x0

    .line 33882236
    return p1
.end method

[INNER-ORIGINAL]
.method private checkHorizontalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I
    .registers 10

    .prologue
    .line 33882112
    and-int/lit8 v0, p2, 0xc

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_7b

    .line 33882115
    .line 33882116
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 33882117
    .line 33882118
    const/16 v1, 0x8

    .line 33882119
    .line 33882120
    const/4 v2, 0x4

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    cmpl-float v0, v0, v3

    .line 33882123
    .line 33882124
    if-lez v0, :cond_11

    .line 33882125
    .line 33882126
    const/16 v0, 0x8

    .line 33882127
    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v0, 0x4

    .line 33882130
    :goto_12
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 33882131
    .line 33882132
    if-eqz v4, :cond_5d

    .line 33882133
    .line 33882134
    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 33882135
    .line 33882136
    const/4 v6, -0x1

    .line 33882137
    if-le v5, v6, :cond_5d

    .line 33882138
    .line 33882139
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 33882140
    .line 33882141
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 33882142
    .line 33882143
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeVelocityThreshold(F)F

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v5

    .line 33882147
    const/16 v6, 0x3e8

    .line 33882148
    .line 33882149
    invoke-virtual {v4, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 33882153
    .line 33882154
    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 33882155
    .line 33882156
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v4

    .line 33882160
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 33882161
    .line 33882162
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 33882163
    .line 33882164
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v5

    .line 33882168
    cmpl-float v3, v4, v3

    .line 33882169
    .line 33882170
    if-lez v3, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 v1, 0x4

    .line 33882174
    :goto_3e
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v2

    .line 33882178
    and-int v3, v1, p2

    .line 33882179
    .line 33882180
    if-eqz v3, :cond_5d

    .line 33882181
    .line 33882182
    if-ne v0, v1, :cond_5d

    .line 33882183
    .line 33882184
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 33882185
    .line 33882186
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 33882187
    .line 33882188
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeEscapeVelocity(F)F

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v3

    .line 33882192
    cmpl-float v3, v2, v3

    .line 33882193
    .line 33882194
    if-ltz v3, :cond_5d

    .line 33882195
    .line 33882196
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v3

    .line 33882200
    cmpl-float v2, v2, v3

    .line 33882201
    .line 33882202
    if-lez v2, :cond_5d

    .line 33882203
    .line 33882204
    return v1

    .line 33882205
    :cond_5d
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882206
    .line 33882207
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 33882208
    .line 33882209
    .line 33882210
    move-result v1

    .line 33882211
    int-to-float v1, v1

    .line 33882212
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 33882213
    .line 33882214
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    .line 33882215
    .line 33882216
    .line 33882217
    move-result p1

    .line 33882218
    mul-float v1, v1, p1

    .line 33882219
    .line 33882220
    and-int p1, p2, v0

    .line 33882221
    .line 33882222
    if-eqz p1, :cond_7b

    .line 33882223
    .line 33882224
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 33882225
    .line 33882226
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33882227
    .line 33882228
    .line 33882229
    move-result p1

    .line 33882230
    cmpl-float p1, p1, v1

    .line 33882231
    .line 33882232
    if-lez p1, :cond_7b

    .line 33882233
    .line 33882234
    return v0

    .line 33882235
    :cond_7b
    const/4 p1, 0x0

    .line 33882236
    return p1
.end method


.method private checkVerticalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I
[MOD-CHANGED]
.method private checkVerticalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I
    .registers 10

    .prologue
    .line 33882112
    and-int/lit8 v0, p2, 0x3

    .line 33882114
    if-eqz v0, :cond_79

    .line 33882116
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 33882118
    const/4 v1, 0x2

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    cmpl-float v0, v0, v3

    .line 33882123
    if-lez v0, :cond_f

    .line 33882125
    const/4 v0, 0x2

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v0, 0x1

    .line 33882128
    :goto_10
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 33882130
    if-eqz v4, :cond_5b

    .line 33882132
    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 33882134
    const/4 v6, -0x1

    .line 33882135
    if-le v5, v6, :cond_5b

    .line 33882137
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 33882139
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 33882141
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeVelocityThreshold(F)F

    .line 33882144
    move-result v5

    .line 33882145
    const/16 v6, 0x3e8

    .line 33882147
    invoke-virtual {v4, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 33882150
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 33882152
    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 33882154
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 33882157
    move-result v4

    .line 33882158
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 33882160
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 33882162
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 33882165
    move-result v5

    .line 33882166
    cmpl-float v3, v5, v3

    .line 33882168
    if-lez v3, :cond_3b

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v1, 0x1

    .line 33882172
    :goto_3c
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 33882175
    move-result v2

    .line 33882176
    and-int v3, v1, p2

    .line 33882178
    if-eqz v3, :cond_5b

    .line 33882180
    if-ne v1, v0, :cond_5b

    .line 33882182
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 33882184
    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 33882186
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeEscapeVelocity(F)F

    .line 33882189
    move-result v3

    .line 33882190
    cmpl-float v3, v2, v3

    .line 33882192
    if-ltz v3, :cond_5b

    .line 33882194
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 33882197
    move-result v3

    .line 33882198
    cmpl-float v2, v2, v3

    .line 33882200
    if-lez v2, :cond_5b

    .line 33882202
    return v1

    .line 33882203
    :cond_5b
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882205
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 33882208
    move-result v1

    .line 33882209
    int-to-float v1, v1

    .line 33882210
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 33882212
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    .line 33882215
    move-result p1

    .line 33882216
    mul-float v1, v1, p1

    .line 33882218
    and-int p1, p2, v0

    .line 33882220
    if-eqz p1, :cond_79

    .line 33882222
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 33882224
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33882227
    move-result p1

    .line 33882228
    cmpl-float p1, p1, v1

    .line 33882230
    if-lez p1, :cond_79

    .line 33882232
    return v0

    .line 33882233
    :cond_79
    const/4 p1, 0x0

    .line 33882234
    return p1
.end method

[INNER-ORIGINAL]
.method private checkVerticalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I
    .registers 10

    .prologue
    .line 33882112
    and-int/lit8 v0, p2, 0x3

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_79

    .line 33882115
    .line 33882116
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 33882117
    .line 33882118
    const/4 v1, 0x2

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    cmpl-float v0, v0, v3

    .line 33882122
    .line 33882123
    if-lez v0, :cond_f

    .line 33882124
    .line 33882125
    const/4 v0, 0x2

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v0, 0x1

    .line 33882128
    :goto_10
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 33882129
    .line 33882130
    if-eqz v4, :cond_5b

    .line 33882131
    .line 33882132
    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 33882133
    .line 33882134
    const/4 v6, -0x1

    .line 33882135
    if-le v5, v6, :cond_5b

    .line 33882136
    .line 33882137
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 33882138
    .line 33882139
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 33882140
    .line 33882141
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeVelocityThreshold(F)F

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v5

    .line 33882145
    const/16 v6, 0x3e8

    .line 33882146
    .line 33882147
    invoke-virtual {v4, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 33882151
    .line 33882152
    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 33882153
    .line 33882154
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v4

    .line 33882158
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 33882159
    .line 33882160
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 33882161
    .line 33882162
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v5

    .line 33882166
    cmpl-float v3, v5, v3

    .line 33882167
    .line 33882168
    if-lez v3, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v1, 0x1

    .line 33882172
    :goto_3c
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v2

    .line 33882176
    and-int v3, v1, p2

    .line 33882177
    .line 33882178
    if-eqz v3, :cond_5b

    .line 33882179
    .line 33882180
    if-ne v1, v0, :cond_5b

    .line 33882181
    .line 33882182
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 33882183
    .line 33882184
    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 33882185
    .line 33882186
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeEscapeVelocity(F)F

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v3

    .line 33882190
    cmpl-float v3, v2, v3

    .line 33882191
    .line 33882192
    if-ltz v3, :cond_5b

    .line 33882193
    .line 33882194
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v3

    .line 33882198
    cmpl-float v2, v2, v3

    .line 33882199
    .line 33882200
    if-lez v2, :cond_5b

    .line 33882201
    .line 33882202
    return v1

    .line 33882203
    :cond_5b
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882204
    .line 33882205
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 33882206
    .line 33882207
    .line 33882208
    move-result v1

    .line 33882209
    int-to-float v1, v1

    .line 33882210
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 33882211
    .line 33882212
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    .line 33882213
    .line 33882214
    .line 33882215
    move-result p1

    .line 33882216
    mul-float v1, v1, p1

    .line 33882217
    .line 33882218
    and-int p1, p2, v0

    .line 33882219
    .line 33882220
    if-eqz p1, :cond_79

    .line 33882221
    .line 33882222
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 33882223
    .line 33882224
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33882225
    .line 33882226
    .line 33882227
    move-result p1

    .line 33882228
    cmpl-float p1, p1, v1

    .line 33882229
    .line 33882230
    if-lez p1, :cond_79

    .line 33882231
    .line 33882232
    return v0

    .line 33882233
    :cond_79
    const/4 p1, 0x0

    .line 33882234
    return p1
.end method


.method private destroyCallbacks()V
[MOD-CHANGED]
.method private destroyCallbacks()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 327682
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 327685
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 327687
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 327689
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 327692
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 327694
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 327697
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 327699
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327702
    move-result v0

    .line 327703
    const/4 v1, -0x1

    .line 327704
    add-int/2addr v0, v1

    .line 327705
    :goto_19
    if-ltz v0, :cond_35

    .line 327707
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 327709
    const/4 v3, 0x0

    .line 327710
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327713
    move-result-object v2

    .line 327714
    check-cast v2, Landroidx/recyclerview/widget/ItemTouchHelper$f;

    .line 327716
    iget-object v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper$f;->g:Landroid/animation/ValueAnimator;

    .line 327718
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327721
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 327723
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 327725
    iget-object v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327727
    invoke-virtual {v3, v4, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 327730
    add-int/lit8 v0, v0, -0x1

    .line 327732
    goto :goto_19

    .line 327733
    :cond_35
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 327735
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327738
    const/4 v0, 0x0

    .line 327739
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 327741
    iput v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChildPosition:I

    .line 327743
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->releaseVelocityTracker()V

    .line 327746
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->stopGestureDetection()V

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method private destroyCallbacks()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 327681
    .line 327682
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 327686
    .line 327687
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 327693
    .line 327694
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 327698
    .line 327699
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    const/4 v1, -0x1

    .line 327704
    add-int/2addr v0, v1

    .line 327705
    :goto_19
    if-ltz v0, :cond_35

    .line 327706
    .line 327707
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 327708
    .line 327709
    const/4 v3, 0x0

    .line 327710
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    check-cast v2, Landroidx/recyclerview/widget/ItemTouchHelper$f;

    .line 327715
    .line 327716
    iget-object v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper$f;->g:Landroid/animation/ValueAnimator;

    .line 327717
    .line 327718
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327719
    .line 327720
    .line 327721
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 327722
    .line 327723
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 327724
    .line 327725
    iget-object v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327726
    .line 327727
    invoke-virtual {v3, v4, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 327728
    .line 327729
    .line 327730
    add-int/lit8 v0, v0, -0x1

    .line 327731
    .line 327732
    goto :goto_19

    .line 327733
    :cond_35
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 327734
    .line 327735
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327736
    .line 327737
    .line 327738
    const/4 v0, 0x0

    .line 327739
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 327740
    .line 327741
    iput v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChildPosition:I

    .line 327742
    .line 327743
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->releaseVelocityTracker()V

    .line 327744
    .line 327745
    .line 327746
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->stopGestureDetection()V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


.method private findSwapTargets(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/util/List;
[MOD-CHANGED]
.method private findSwapTargets(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 17170438
    if-nez v2, :cond_17

    .line 17170440
    new-instance v2, Ljava/util/ArrayList;

    .line 17170442
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    iput-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 17170447
    new-instance v2, Ljava/util/ArrayList;

    .line 17170449
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170452
    iput-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 17170454
    goto :goto_1f

    .line 17170455
    :cond_17
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17170458
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 17170460
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17170463
    :goto_1f
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 17170465
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getBoundingBoxMargin()I

    .line 17170468
    move-result v2

    .line 17170469
    iget v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 17170471
    iget v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 17170473
    add-float/2addr v3, v4

    .line 17170474
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 17170477
    move-result v3

    .line 17170478
    sub-int/2addr v3, v2

    .line 17170479
    iget v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 17170481
    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 17170483
    add-float/2addr v4, v5

    .line 17170484
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 17170487
    move-result v4

    .line 17170488
    sub-int/2addr v4, v2

    .line 17170489
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170491
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 17170494
    move-result v5

    .line 17170495
    add-int/2addr v5, v3

    .line 17170496
    mul-int/lit8 v2, v2, 0x2

    .line 17170498
    add-int/2addr v5, v2

    .line 17170499
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170501
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 17170504
    move-result v6

    .line 17170505
    add-int/2addr v6, v4

    .line 17170506
    add-int/2addr v6, v2

    .line 17170507
    add-int v2, v3, v5

    .line 17170509
    div-int/lit8 v2, v2, 0x2

    .line 17170511
    add-int v7, v4, v6

    .line 17170513
    div-int/lit8 v7, v7, 0x2

    .line 17170515
    iget-object v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170517
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170520
    move-result-object v8

    .line 17170521
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17170524
    move-result v9

    .line 17170525
    const/4 v11, 0x0

    .line 17170526
    :goto_5e
    if-ge v11, v9, :cond_ef

    .line 17170528
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 17170531
    move-result-object v12

    .line 17170532
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170534
    if-ne v12, v13, :cond_6a

    .line 17170536
    goto/16 :goto_e9

    .line 17170538
    :cond_6a
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 17170541
    move-result v13

    .line 17170542
    if-lt v13, v4, :cond_e9

    .line 17170544
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 17170547
    move-result v13

    .line 17170548
    if-gt v13, v6, :cond_e9

    .line 17170550
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 17170553
    move-result v13

    .line 17170554
    if-lt v13, v3, :cond_e9

    .line 17170556
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 17170559
    move-result v13

    .line 17170560
    if-le v13, v5, :cond_83

    .line 17170562
    goto :goto_e9

    .line 17170563
    :cond_83
    iget-object v13, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170565
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170568
    move-result-object v13

    .line 17170569
    iget-object v14, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 17170571
    iget-object v15, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170573
    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170575
    invoke-virtual {v14, v15, v10, v13}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 17170578
    move-result v10

    .line 17170579
    if-eqz v10, :cond_e9

    .line 17170581
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 17170584
    move-result v10

    .line 17170585
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 17170588
    move-result v14

    .line 17170589
    add-int/2addr v10, v14

    .line 17170590
    div-int/lit8 v10, v10, 0x2

    .line 17170592
    sub-int v10, v2, v10

    .line 17170594
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 17170597
    move-result v10

    .line 17170598
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 17170601
    move-result v14

    .line 17170602
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 17170605
    move-result v12

    .line 17170606
    add-int/2addr v14, v12

    .line 17170607
    div-int/lit8 v14, v14, 0x2

    .line 17170609
    sub-int v12, v7, v14

    .line 17170611
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 17170614
    move-result v12

    .line 17170615
    mul-int v10, v10, v10

    .line 17170617
    mul-int v12, v12, v12

    .line 17170619
    add-int/2addr v10, v12

    .line 17170620
    iget-object v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 17170622
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 17170625
    move-result v12

    .line 17170626
    const/4 v14, 0x0

    .line 17170627
    const/4 v15, 0x0

    .line 17170628
    :goto_c4
    if-ge v14, v12, :cond_db

    .line 17170630
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 17170632
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170635
    move-result-object v1

    .line 17170636
    check-cast v1, Ljava/lang/Integer;

    .line 17170638
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170641
    move-result v1

    .line 17170642
    if-le v10, v1, :cond_db

    .line 17170644
    add-int/lit8 v15, v15, 0x1

    .line 17170646
    add-int/lit8 v14, v14, 0x1

    .line 17170648
    move-object/from16 v1, p1

    .line 17170650
    goto :goto_c4

    .line 17170651
    :cond_db
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 17170653
    invoke-interface {v1, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17170656
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 17170658
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170661
    move-result-object v10

    .line 17170662
    invoke-interface {v1, v15, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17170665
    :cond_e9
    :goto_e9
    add-int/lit8 v11, v11, 0x1

    .line 17170667
    move-object/from16 v1, p1

    .line 17170669
    goto/16 :goto_5e

    .line 17170671
    :cond_ef
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 17170673
    return-object v1
.end method

[INNER-ORIGINAL]
.method private findSwapTargets(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 17170437
    .line 17170438
    if-nez v2, :cond_17

    .line 17170439
    .line 17170440
    new-instance v2, Ljava/util/ArrayList;

    .line 17170441
    .line 17170442
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    iput-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 17170446
    .line 17170447
    new-instance v2, Ljava/util/ArrayList;

    .line 17170448
    .line 17170449
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    iput-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 17170453
    .line 17170454
    goto :goto_1f

    .line 17170455
    :cond_17
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 17170459
    .line 17170460
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17170461
    .line 17170462
    .line 17170463
    :goto_1f
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 17170464
    .line 17170465
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getBoundingBoxMargin()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    iget v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 17170470
    .line 17170471
    iget v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 17170472
    .line 17170473
    add-float/2addr v3, v4

    .line 17170474
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v3

    .line 17170478
    sub-int/2addr v3, v2

    .line 17170479
    iget v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 17170480
    .line 17170481
    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 17170482
    .line 17170483
    add-float/2addr v4, v5

    .line 17170484
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v4

    .line 17170488
    sub-int/2addr v4, v2

    .line 17170489
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170490
    .line 17170491
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v5

    .line 17170495
    add-int/2addr v5, v3

    .line 17170496
    mul-int/lit8 v2, v2, 0x2

    .line 17170497
    .line 17170498
    add-int/2addr v5, v2

    .line 17170499
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170500
    .line 17170501
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v6

    .line 17170505
    add-int/2addr v6, v4

    .line 17170506
    add-int/2addr v6, v2

    .line 17170507
    add-int v2, v3, v5

    .line 17170508
    .line 17170509
    div-int/lit8 v2, v2, 0x2

    .line 17170510
    .line 17170511
    add-int v7, v4, v6

    .line 17170512
    .line 17170513
    div-int/lit8 v7, v7, 0x2

    .line 17170514
    .line 17170515
    iget-object v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170516
    .line 17170517
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v8

    .line 17170521
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v9

    .line 17170525
    const/4 v11, 0x0

    .line 17170526
    :goto_5e
    if-ge v11, v9, :cond_ef

    .line 17170527
    .line 17170528
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v12

    .line 17170532
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170533
    .line 17170534
    if-ne v12, v13, :cond_6a

    .line 17170535
    .line 17170536
    goto/16 :goto_e9

    .line 17170537
    .line 17170538
    :cond_6a
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v13

    .line 17170542
    if-lt v13, v4, :cond_e9

    .line 17170543
    .line 17170544
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v13

    .line 17170548
    if-gt v13, v6, :cond_e9

    .line 17170549
    .line 17170550
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v13

    .line 17170554
    if-lt v13, v3, :cond_e9

    .line 17170555
    .line 17170556
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v13

    .line 17170560
    if-le v13, v5, :cond_83

    .line 17170561
    .line 17170562
    goto :goto_e9

    .line 17170563
    :cond_83
    iget-object v13, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170564
    .line 17170565
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v13

    .line 17170569
    iget-object v14, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 17170570
    .line 17170571
    iget-object v15, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170572
    .line 17170573
    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170574
    .line 17170575
    invoke-virtual {v14, v15, v10, v13}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v10

    .line 17170579
    if-eqz v10, :cond_e9

    .line 17170580
    .line 17170581
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v10

    .line 17170585
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v14

    .line 17170589
    add-int/2addr v10, v14

    .line 17170590
    div-int/lit8 v10, v10, 0x2

    .line 17170591
    .line 17170592
    sub-int v10, v2, v10

    .line 17170593
    .line 17170594
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v10

    .line 17170598
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v14

    .line 17170602
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v12

    .line 17170606
    add-int/2addr v14, v12

    .line 17170607
    div-int/lit8 v14, v14, 0x2

    .line 17170608
    .line 17170609
    sub-int v12, v7, v14

    .line 17170610
    .line 17170611
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v12

    .line 17170615
    mul-int v10, v10, v10

    .line 17170616
    .line 17170617
    mul-int v12, v12, v12

    .line 17170618
    .line 17170619
    add-int/2addr v10, v12

    .line 17170620
    iget-object v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 17170621
    .line 17170622
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v12

    .line 17170626
    const/4 v14, 0x0

    .line 17170627
    const/4 v15, 0x0

    .line 17170628
    :goto_c4
    if-ge v14, v12, :cond_db

    .line 17170629
    .line 17170630
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 17170631
    .line 17170632
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v1

    .line 17170636
    check-cast v1, Ljava/lang/Integer;

    .line 17170637
    .line 17170638
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170639
    .line 17170640
    .line 17170641
    move-result v1

    .line 17170642
    if-le v10, v1, :cond_db

    .line 17170643
    .line 17170644
    add-int/lit8 v15, v15, 0x1

    .line 17170645
    .line 17170646
    add-int/lit8 v14, v14, 0x1

    .line 17170647
    .line 17170648
    move-object/from16 v1, p1

    .line 17170649
    .line 17170650
    goto :goto_c4

    .line 17170651
    :cond_db
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 17170652
    .line 17170653
    invoke-interface {v1, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17170654
    .line 17170655
    .line 17170656
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 17170657
    .line 17170658
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object v10

    .line 17170662
    invoke-interface {v1, v15, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17170663
    .line 17170664
    .line 17170665
    :cond_e9
    :goto_e9
    add-int/lit8 v11, v11, 0x1

    .line 17170666
    .line 17170667
    move-object/from16 v1, p1

    .line 17170668
    .line 17170669
    goto/16 :goto_5e

    .line 17170670
    .line 17170671
    :cond_ef
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 17170672
    .line 17170673
    return-object v1
.end method


.method private findSwipedView(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method private findSwipedView(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104898
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104901
    move-result-object v0

    .line 17104902
    iget v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 17104904
    const/4 v2, -0x1

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    if-ne v1, v2, :cond_d

    .line 17104908
    return-object v3

    .line 17104909
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17104912
    move-result v1

    .line 17104913
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17104916
    move-result v2

    .line 17104917
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 17104919
    sub-float/2addr v2, v4

    .line 17104920
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17104923
    move-result v1

    .line 17104924
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 17104926
    sub-float/2addr v1, v4

    .line 17104927
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17104930
    move-result v2

    .line 17104931
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104934
    move-result v1

    .line 17104935
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSlop:I

    .line 17104937
    int-to-float v5, v4

    .line 17104938
    cmpg-float v5, v2, v5

    .line 17104940
    if-gez v5, :cond_34

    .line 17104942
    int-to-float v4, v4

    .line 17104943
    cmpg-float v4, v1, v4

    .line 17104945
    if-gez v4, :cond_34

    .line 17104947
    return-object v3

    .line 17104948
    :cond_34
    cmpl-float v4, v2, v1

    .line 17104950
    if-lez v4, :cond_3f

    .line 17104952
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 17104955
    move-result v4

    .line 17104956
    if-eqz v4, :cond_3f

    .line 17104958
    return-object v3

    .line 17104959
    :cond_3f
    cmpl-float v1, v1, v2

    .line 17104961
    if-lez v1, :cond_4a

    .line 17104963
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_4a

    .line 17104969
    return-object v3

    .line 17104970
    :cond_4a
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 17104973
    move-result-object p1

    .line 17104974
    if-nez p1, :cond_51

    .line 17104976
    return-object v3

    .line 17104977
    :cond_51
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104979
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104982
    move-result-object p1

    .line 17104983
    return-object p1
.end method

[INNER-ORIGINAL]
.method private findSwipedView(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iget v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 17104903
    .line 17104904
    const/4 v2, -0x1

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    if-ne v1, v2, :cond_d

    .line 17104907
    .line 17104908
    return-object v3

    .line 17104909
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 17104918
    .line 17104919
    sub-float/2addr v2, v4

    .line 17104920
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 17104925
    .line 17104926
    sub-float/2addr v1, v4

    .line 17104927
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSlop:I

    .line 17104936
    .line 17104937
    int-to-float v5, v4

    .line 17104938
    cmpg-float v5, v2, v5

    .line 17104939
    .line 17104940
    if-gez v5, :cond_34

    .line 17104941
    .line 17104942
    int-to-float v4, v4

    .line 17104943
    cmpg-float v4, v1, v4

    .line 17104944
    .line 17104945
    if-gez v4, :cond_34

    .line 17104946
    .line 17104947
    return-object v3

    .line 17104948
    :cond_34
    cmpl-float v4, v2, v1

    .line 17104949
    .line 17104950
    if-lez v4, :cond_3f

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v4

    .line 17104956
    if-eqz v4, :cond_3f

    .line 17104957
    .line 17104958
    return-object v3

    .line 17104959
    :cond_3f
    cmpl-float v1, v1, v2

    .line 17104960
    .line 17104961
    if-lez v1, :cond_4a

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_4a

    .line 17104968
    .line 17104969
    return-object v3

    .line 17104970
    :cond_4a
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    if-nez p1, :cond_51

    .line 17104975
    .line 17104976
    return-object v3

    .line 17104977
    :cond_51
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104978
    .line 17104979
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    return-object p1
.end method


.method private getSelectedDxDy([F)V
[MOD-CHANGED]
.method private getSelectedDxDy([F)V
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 17104898
    and-int/lit8 v0, v0, 0xc

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_19

    .line 17104903
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 17104905
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 17104907
    add-float/2addr v0, v2

    .line 17104908
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104910
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104912
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 17104915
    move-result v2

    .line 17104916
    int-to-float v2, v2

    .line 17104917
    sub-float/2addr v0, v2

    .line 17104918
    aput v0, p1, v1

    .line 17104920
    goto :goto_23

    .line 17104921
    :cond_19
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104923
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104925
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 17104928
    move-result v0

    .line 17104929
    aput v0, p1, v1

    .line 17104931
    :goto_23
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 17104933
    and-int/lit8 v0, v0, 0x3

    .line 17104935
    const/4 v1, 0x1

    .line 17104936
    if-eqz v0, :cond_3c

    .line 17104938
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 17104940
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 17104942
    add-float/2addr v0, v2

    .line 17104943
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104945
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104947
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17104950
    move-result v2

    .line 17104951
    int-to-float v2, v2

    .line 17104952
    sub-float/2addr v0, v2

    .line 17104953
    aput v0, p1, v1

    .line 17104955
    goto :goto_46

    .line 17104956
    :cond_3c
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104958
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104960
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 17104963
    move-result v0

    .line 17104964
    aput v0, p1, v1

    .line 17104966
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method private getSelectedDxDy([F)V
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 17104897
    .line 17104898
    and-int/lit8 v0, v0, 0xc

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_19

    .line 17104902
    .line 17104903
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 17104904
    .line 17104905
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 17104906
    .line 17104907
    add-float/2addr v0, v2

    .line 17104908
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104909
    .line 17104910
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    int-to-float v2, v2

    .line 17104917
    sub-float/2addr v0, v2

    .line 17104918
    aput v0, p1, v1

    .line 17104919
    .line 17104920
    goto :goto_23

    .line 17104921
    :cond_19
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104922
    .line 17104923
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    aput v0, p1, v1

    .line 17104930
    .line 17104931
    :goto_23
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 17104932
    .line 17104933
    and-int/lit8 v0, v0, 0x3

    .line 17104934
    .line 17104935
    const/4 v1, 0x1

    .line 17104936
    if-eqz v0, :cond_3c

    .line 17104937
    .line 17104938
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 17104939
    .line 17104940
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 17104941
    .line 17104942
    add-float/2addr v0, v2

    .line 17104943
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104944
    .line 17104945
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    int-to-float v2, v2

    .line 17104952
    sub-float/2addr v0, v2

    .line 17104953
    aput v0, p1, v1

    .line 17104954
    .line 17104955
    goto :goto_46

    .line 17104956
    :cond_3c
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104957
    .line 17104958
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    aput v0, p1, v1

    .line 17104965
    .line 17104966
    :goto_46
    return-void
.end method


.method private static hitTest(Landroid/view/View;FFFF)Z
[MOD-CHANGED]
.method private static hitTest(Landroid/view/View;FFFF)Z
    .registers 6

    .prologue
    .line 84082688
    cmpl-float v0, p1, p3

    .line 84082690
    if-ltz v0, :cond_1e

    .line 84082692
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84082695
    move-result v0

    .line 84082696
    int-to-float v0, v0

    .line 84082697
    add-float/2addr p3, v0

    .line 84082698
    cmpg-float p1, p1, p3

    .line 84082700
    if-gtz p1, :cond_1e

    .line 84082702
    cmpl-float p1, p2, p4

    .line 84082704
    if-ltz p1, :cond_1e

    .line 84082706
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84082709
    move-result p0

    .line 84082710
    int-to-float p0, p0

    .line 84082711
    add-float/2addr p4, p0

    .line 84082712
    cmpg-float p0, p2, p4

    .line 84082714
    if-gtz p0, :cond_1e

    .line 84082716
    const/4 p0, 0x1

    .line 84082717
    goto :goto_1f

    .line 84082718
    :cond_1e
    const/4 p0, 0x0

    .line 84082719
    :goto_1f
    return p0
.end method

[INNER-ORIGINAL]
.method private static hitTest(Landroid/view/View;FFFF)Z
    .registers 6

    .prologue
    .line 84082688
    cmpl-float v0, p1, p3

    .line 84082689
    .line 84082690
    if-ltz v0, :cond_1e

    .line 84082691
    .line 84082692
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84082693
    .line 84082694
    .line 84082695
    move-result v0

    .line 84082696
    int-to-float v0, v0

    .line 84082697
    add-float/2addr p3, v0

    .line 84082698
    cmpg-float p1, p1, p3

    .line 84082699
    .line 84082700
    if-gtz p1, :cond_1e

    .line 84082701
    .line 84082702
    cmpl-float p1, p2, p4

    .line 84082703
    .line 84082704
    if-ltz p1, :cond_1e

    .line 84082705
    .line 84082706
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84082707
    .line 84082708
    .line 84082709
    move-result p0

    .line 84082710
    int-to-float p0, p0

    .line 84082711
    add-float/2addr p4, p0

    .line 84082712
    cmpg-float p0, p2, p4

    .line 84082713
    .line 84082714
    if-gtz p0, :cond_1e

    .line 84082715
    .line 84082716
    const/4 p0, 0x1

    .line 84082717
    goto :goto_1f

    .line 84082718
    :cond_1e
    const/4 p0, 0x0

    .line 84082719
    :goto_1f
    return p0
.end method


.method private releaseVelocityTracker()V
[MOD-CHANGED]
.method private releaseVelocityTracker()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method private releaseVelocityTracker()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method private setupCallbacks()V
[MOD-CHANGED]
.method private setupCallbacks()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 262157
    move-result v0

    .line 262158
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSlop:I

    .line 262160
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262162
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 262165
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262167
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 262169
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 262172
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262174
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 262177
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->startGestureDetection()V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method private setupCallbacks()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSlop:I

    .line 262159
    .line 262160
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262161
    .line 262162
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262166
    .line 262167
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262173
    .line 262174
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->startGestureDetection()V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method private startGestureDetection()V
[MOD-CHANGED]
.method private startGestureDetection()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper$e;

    .line 196610
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$e;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 196613
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$e;

    .line 196615
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    .line 196617
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 196619
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196622
    move-result-object v1

    .line 196623
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$e;

    .line 196625
    invoke-direct {v0, v1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 196628
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method private startGestureDetection()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper$e;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$e;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 196611
    .line 196612
    .line 196613
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$e;

    .line 196614
    .line 196615
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    .line 196616
    .line 196617
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$e;

    .line 196624
    .line 196625
    invoke-direct {v0, v1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 196629
    .line 196630
    return-void
.end method


.method private stopGestureDetection()V
[MOD-CHANGED]
.method private stopGestureDetection()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$e;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196613
    const/4 v2, 0x0

    .line 196614
    iput-boolean v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->a:Z

    .line 196616
    iput-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$e;

    .line 196618
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    iput-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method private stopGestureDetection()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$e;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    iput-boolean v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->a:Z

    .line 196615
    .line 196616
    iput-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$e;

    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 196619
    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    iput-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method private swipeIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
[MOD-CHANGED]
.method private swipeIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-ne v0, v1, :cond_7

    .line 17104902
    return v2

    .line 17104903
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 17104905
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104907
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 17104910
    move-result v0

    .line 17104911
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 17104913
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104915
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17104918
    move-result v3

    .line 17104919
    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToAbsoluteDirection(II)I

    .line 17104922
    move-result v1

    .line 17104923
    const v3, 0xff00

    .line 17104926
    and-int/2addr v1, v3

    .line 17104927
    shr-int/lit8 v1, v1, 0x8

    .line 17104929
    if-nez v1, :cond_24

    .line 17104931
    return v2

    .line 17104932
    :cond_24
    and-int/2addr v0, v3

    .line 17104933
    shr-int/lit8 v0, v0, 0x8

    .line 17104935
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 17104937
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17104940
    move-result v3

    .line 17104941
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 17104943
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17104946
    move-result v4

    .line 17104947
    cmpl-float v3, v3, v4

    .line 17104949
    if-lez v3, :cond_54

    .line 17104951
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkHorizontalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    .line 17104954
    move-result v3

    .line 17104955
    if-lez v3, :cond_4d

    .line 17104957
    and-int p1, v0, v3

    .line 17104959
    if-nez p1, :cond_4c

    .line 17104961
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104963
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17104966
    move-result p1

    .line 17104967
    invoke-static {v3, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToRelativeDirection(II)I

    .line 17104970
    move-result p1

    .line 17104971
    return p1

    .line 17104972
    :cond_4c
    return v3

    .line 17104973
    :cond_4d
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkVerticalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    .line 17104976
    move-result p1

    .line 17104977
    if-lez p1, :cond_6f

    .line 17104979
    return p1

    .line 17104980
    :cond_54
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkVerticalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    .line 17104983
    move-result v3

    .line 17104984
    if-lez v3, :cond_5b

    .line 17104986
    return v3

    .line 17104987
    :cond_5b
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkHorizontalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    .line 17104990
    move-result p1

    .line 17104991
    if-lez p1, :cond_6f

    .line 17104993
    and-int/2addr v0, p1

    .line 17104994
    if-nez v0, :cond_6e

    .line 17104996
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104998
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17105001
    move-result v0

    .line 17105002
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToRelativeDirection(II)I

    .line 17105005
    move-result p1

    .line 17105006
    :cond_6e
    return p1

    .line 17105007
    :cond_6f
    return v2
.end method

[INNER-ORIGINAL]
.method private swipeIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-ne v0, v1, :cond_7

    .line 17104901
    .line 17104902
    return v2

    .line 17104903
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 17104904
    .line 17104905
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 17104912
    .line 17104913
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104914
    .line 17104915
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToAbsoluteDirection(II)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    const v3, 0xff00

    .line 17104924
    .line 17104925
    .line 17104926
    and-int/2addr v1, v3

    .line 17104927
    shr-int/lit8 v1, v1, 0x8

    .line 17104928
    .line 17104929
    if-nez v1, :cond_24

    .line 17104930
    .line 17104931
    return v2

    .line 17104932
    :cond_24
    and-int/2addr v0, v3

    .line 17104933
    shr-int/lit8 v0, v0, 0x8

    .line 17104934
    .line 17104935
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 17104936
    .line 17104937
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 17104942
    .line 17104943
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v4

    .line 17104947
    cmpl-float v3, v3, v4

    .line 17104948
    .line 17104949
    if-lez v3, :cond_54

    .line 17104950
    .line 17104951
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkHorizontalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    if-lez v3, :cond_4d

    .line 17104956
    .line 17104957
    and-int p1, v0, v3

    .line 17104958
    .line 17104959
    if-nez p1, :cond_4c

    .line 17104960
    .line 17104961
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104962
    .line 17104963
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    invoke-static {v3, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToRelativeDirection(II)I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    return p1

    .line 17104972
    :cond_4c
    return v3

    .line 17104973
    :cond_4d
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkVerticalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    if-lez p1, :cond_6f

    .line 17104978
    .line 17104979
    return p1

    .line 17104980
    :cond_54
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkVerticalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v3

    .line 17104984
    if-lez v3, :cond_5b

    .line 17104985
    .line 17104986
    return v3

    .line 17104987
    :cond_5b
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkHorizontalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p1

    .line 17104991
    if-lez p1, :cond_6f

    .line 17104992
    .line 17104993
    and-int/2addr v0, p1

    .line 17104994
    if-nez v0, :cond_6e

    .line 17104995
    .line 17104996
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104997
    .line 17104998
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v0

    .line 17105002
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToRelativeDirection(II)I

    .line 17105003
    .line 17105004
    .line 17105005
    move-result p1

    .line 17105006
    :cond_6e
    return p1

    .line 17105007
    :cond_6f
    return v2
.end method


.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    if-eqz v0, :cond_a

    .line 17039367
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->destroyCallbacks()V

    .line 17039370
    :cond_a
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039372
    if-eqz p1, :cond_27

    .line 17039374
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17039377
    move-result-object p1

    .line 17039378
    const v0, 0x7f0c02cc

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17039384
    move-result v0

    .line 17039385
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 17039387
    const v0, 0x7f0c02cb

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17039393
    move-result p1

    .line 17039394
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 17039396
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->setupCallbacks()V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039361
    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    if-eqz v0, :cond_a

    .line 17039366
    .line 17039367
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->destroyCallbacks()V

    .line 17039368
    .line 17039369
    .line 17039370
    :cond_a
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_27

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const v0, 0x7f0c02cc

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 17039386
    .line 17039387
    const v0, 0x7f0c02cb

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 17039395
    .line 17039396
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->setupCallbacks()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public checkSelectForSwipe(ILandroid/view/MotionEvent;I)V
[MOD-CHANGED]
.method public checkSelectForSwipe(ILandroid/view/MotionEvent;I)V
    .registers 12

    .prologue
    .line 50724864
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724866
    if-nez v0, :cond_91

    .line 50724868
    const/4 v0, 0x2

    .line 50724869
    if-ne p1, v0, :cond_91

    .line 50724871
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 50724873
    if-eq p1, v0, :cond_91

    .line 50724875
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 50724877
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->isItemViewSwipeEnabled()Z

    .line 50724880
    move-result p1

    .line 50724881
    if-nez p1, :cond_15

    .line 50724883
    goto/16 :goto_91

    .line 50724885
    :cond_15
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724887
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 50724890
    move-result p1

    .line 50724891
    const/4 v1, 0x1

    .line 50724892
    if-ne p1, v1, :cond_1f

    .line 50724894
    return-void

    .line 50724895
    :cond_1f
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->findSwipedView(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724898
    move-result-object p1

    .line 50724899
    if-nez p1, :cond_26

    .line 50724901
    return-void

    .line 50724902
    :cond_26
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 50724904
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724906
    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 50724909
    move-result v2

    .line 50724910
    const v3, 0xff00

    .line 50724913
    and-int/2addr v2, v3

    .line 50724914
    shr-int/lit8 v2, v2, 0x8

    .line 50724916
    if-nez v2, :cond_37

    .line 50724918
    return-void

    .line 50724919
    :cond_37
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 50724922
    move-result v3

    .line 50724923
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 50724926
    move-result p3

    .line 50724927
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 50724929
    sub-float/2addr v3, v4

    .line 50724930
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 50724932
    sub-float/2addr p3, v4

    .line 50724933
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 50724936
    move-result v4

    .line 50724937
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50724940
    move-result v5

    .line 50724941
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSlop:I

    .line 50724943
    int-to-float v7, v6

    .line 50724944
    cmpg-float v7, v4, v7

    .line 50724946
    if-gez v7, :cond_5a

    .line 50724948
    int-to-float v6, v6

    .line 50724949
    cmpg-float v6, v5, v6

    .line 50724951
    if-gez v6, :cond_5a

    .line 50724953
    return-void

    .line 50724954
    :cond_5a
    const/4 v6, 0x0

    .line 50724955
    cmpl-float v4, v4, v5

    .line 50724957
    if-lez v4, :cond_71

    .line 50724959
    cmpg-float p3, v3, v6

    .line 50724961
    if-gez p3, :cond_68

    .line 50724963
    and-int/lit8 p3, v2, 0x4

    .line 50724965
    if-nez p3, :cond_68

    .line 50724967
    return-void

    .line 50724968
    :cond_68
    cmpl-float p3, v3, v6

    .line 50724970
    if-lez p3, :cond_83

    .line 50724972
    and-int/lit8 p3, v2, 0x8

    .line 50724974
    if-nez p3, :cond_83

    .line 50724976
    return-void

    .line 50724977
    :cond_71
    cmpg-float v3, p3, v6

    .line 50724979
    if-gez v3, :cond_7a

    .line 50724981
    and-int/lit8 v3, v2, 0x1

    .line 50724983
    if-nez v3, :cond_7a

    .line 50724985
    return-void

    .line 50724986
    :cond_7a
    cmpl-float p3, p3, v6

    .line 50724988
    if-lez p3, :cond_83

    .line 50724990
    and-int/lit8 p3, v2, 0x2

    .line 50724992
    if-nez p3, :cond_83

    .line 50724994
    return-void

    .line 50724995
    :cond_83
    iput v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 50724997
    iput v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 50724999
    const/4 p3, 0x0

    .line 50725000
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50725003
    move-result p2

    .line 50725004
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 50725006
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 50725009
    :cond_91
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public checkSelectForSwipe(ILandroid/view/MotionEvent;I)V
    .registers 12

    .prologue
    .line 50724864
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724865
    .line 50724866
    if-nez v0, :cond_91

    .line 50724867
    .line 50724868
    const/4 v0, 0x2

    .line 50724869
    if-ne p1, v0, :cond_91

    .line 50724870
    .line 50724871
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 50724872
    .line 50724873
    if-eq p1, v0, :cond_91

    .line 50724874
    .line 50724875
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 50724876
    .line 50724877
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->isItemViewSwipeEnabled()Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result p1

    .line 50724881
    if-nez p1, :cond_15

    .line 50724882
    .line 50724883
    goto/16 :goto_91

    .line 50724884
    .line 50724885
    :cond_15
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724886
    .line 50724887
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result p1

    .line 50724891
    const/4 v1, 0x1

    .line 50724892
    if-ne p1, v1, :cond_1f

    .line 50724893
    .line 50724894
    return-void

    .line 50724895
    :cond_1f
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->findSwipedView(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p1

    .line 50724899
    if-nez p1, :cond_26

    .line 50724900
    .line 50724901
    return-void

    .line 50724902
    :cond_26
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 50724903
    .line 50724904
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724905
    .line 50724906
    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v2

    .line 50724910
    const v3, 0xff00

    .line 50724911
    .line 50724912
    .line 50724913
    and-int/2addr v2, v3

    .line 50724914
    shr-int/lit8 v2, v2, 0x8

    .line 50724915
    .line 50724916
    if-nez v2, :cond_37

    .line 50724917
    .line 50724918
    return-void

    .line 50724919
    :cond_37
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v3

    .line 50724923
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 50724924
    .line 50724925
    .line 50724926
    move-result p3

    .line 50724927
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 50724928
    .line 50724929
    sub-float/2addr v3, v4

    .line 50724930
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 50724931
    .line 50724932
    sub-float/2addr p3, v4

    .line 50724933
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v4

    .line 50724937
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v5

    .line 50724941
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSlop:I

    .line 50724942
    .line 50724943
    int-to-float v7, v6

    .line 50724944
    cmpg-float v7, v4, v7

    .line 50724945
    .line 50724946
    if-gez v7, :cond_5a

    .line 50724947
    .line 50724948
    int-to-float v6, v6

    .line 50724949
    cmpg-float v6, v5, v6

    .line 50724950
    .line 50724951
    if-gez v6, :cond_5a

    .line 50724952
    .line 50724953
    return-void

    .line 50724954
    :cond_5a
    const/4 v6, 0x0

    .line 50724955
    cmpl-float v4, v4, v5

    .line 50724956
    .line 50724957
    if-lez v4, :cond_71

    .line 50724958
    .line 50724959
    cmpg-float p3, v3, v6

    .line 50724960
    .line 50724961
    if-gez p3, :cond_68

    .line 50724962
    .line 50724963
    and-int/lit8 p3, v2, 0x4

    .line 50724964
    .line 50724965
    if-nez p3, :cond_68

    .line 50724966
    .line 50724967
    return-void

    .line 50724968
    :cond_68
    cmpl-float p3, v3, v6

    .line 50724969
    .line 50724970
    if-lez p3, :cond_83

    .line 50724971
    .line 50724972
    and-int/lit8 p3, v2, 0x8

    .line 50724973
    .line 50724974
    if-nez p3, :cond_83

    .line 50724975
    .line 50724976
    return-void

    .line 50724977
    :cond_71
    cmpg-float v3, p3, v6

    .line 50724978
    .line 50724979
    if-gez v3, :cond_7a

    .line 50724980
    .line 50724981
    and-int/lit8 v3, v2, 0x1

    .line 50724982
    .line 50724983
    if-nez v3, :cond_7a

    .line 50724984
    .line 50724985
    return-void

    .line 50724986
    :cond_7a
    cmpl-float p3, p3, v6

    .line 50724987
    .line 50724988
    if-lez p3, :cond_83

    .line 50724989
    .line 50724990
    and-int/lit8 p3, v2, 0x2

    .line 50724991
    .line 50724992
    if-nez p3, :cond_83

    .line 50724993
    .line 50724994
    return-void

    .line 50724995
    :cond_83
    iput v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 50724996
    .line 50724997
    iput v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 50724998
    .line 50724999
    const/4 p3, 0x0

    .line 50725000
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50725001
    .line 50725002
    .line 50725003
    move-result p2

    .line 50725004
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 50725005
    .line 50725006
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 50725007
    .line 50725008
    .line 50725009
    :cond_91
    :goto_91
    return-void
.end method


.method public endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
[MOD-CHANGED]
.method public endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 33816578
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816581
    move-result v0

    .line 33816582
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 33816584
    if-ltz v0, :cond_29

    .line 33816586
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 33816588
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Landroidx/recyclerview/widget/ItemTouchHelper$f;

    .line 33816594
    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816596
    if-ne v2, p1, :cond_6

    .line 33816598
    iget-boolean p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->k:Z

    .line 33816600
    or-int/2addr p1, p2

    .line 33816601
    iput-boolean p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->k:Z

    .line 33816603
    iget-boolean p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->l:Z

    .line 33816605
    if-nez p1, :cond_24

    .line 33816607
    iget-object p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->g:Landroid/animation/ValueAnimator;

    .line 33816609
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33816612
    :cond_24
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 33816614
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 33816583
    .line 33816584
    if-ltz v0, :cond_29

    .line 33816585
    .line 33816586
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 33816587
    .line 33816588
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Landroidx/recyclerview/widget/ItemTouchHelper$f;

    .line 33816593
    .line 33816594
    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816595
    .line 33816596
    if-ne v2, p1, :cond_6

    .line 33816597
    .line 33816598
    iget-boolean p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->k:Z

    .line 33816599
    .line 33816600
    or-int/2addr p1, p2

    .line 33816601
    iput-boolean p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->k:Z

    .line 33816602
    .line 33816603
    iget-boolean p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->l:Z

    .line 33816604
    .line 33816605
    if-nez p1, :cond_24

    .line 33816606
    .line 33816607
    iget-object p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->g:Landroid/animation/ValueAnimator;

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 33816613
    .line 33816614
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return-void
.end method


.method public findAnimation(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/ItemTouchHelper$f;
[MOD-CHANGED]
.method public findAnimation(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/ItemTouchHelper$f;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039369
    return-object v1

    .line 17039370
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 17039373
    move-result-object p1

    .line 17039374
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 17039376
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039379
    move-result v0

    .line 17039380
    add-int/lit8 v0, v0, -0x1

    .line 17039382
    :goto_16
    if-ltz v0, :cond_2a

    .line 17039384
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 17039386
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Landroidx/recyclerview/widget/ItemTouchHelper$f;

    .line 17039392
    iget-object v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039394
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039396
    if-ne v3, p1, :cond_27

    .line 17039398
    return-object v2

    .line 17039399
    :cond_27
    add-int/lit8 v0, v0, -0x1

    .line 17039401
    goto :goto_16

    .line 17039402
    :cond_2a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public findAnimation(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/ItemTouchHelper$f;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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
    return-object v1

    .line 17039370
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    add-int/lit8 v0, v0, -0x1

    .line 17039381
    .line 17039382
    :goto_16
    if-ltz v0, :cond_2a

    .line 17039383
    .line 17039384
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 17039385
    .line 17039386
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Landroidx/recyclerview/widget/ItemTouchHelper$f;

    .line 17039391
    .line 17039392
    iget-object v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039393
    .line 17039394
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039395
    .line 17039396
    if-ne v3, p1, :cond_27

    .line 17039397
    .line 17039398
    return-object v2

    .line 17039399
    :cond_27
    add-int/lit8 v0, v0, -0x1

    .line 17039400
    .line 17039401
    goto :goto_16

    .line 17039402
    :cond_2a
    return-object v1
.end method


.method public findChildView(Landroid/view/MotionEvent;)Landroid/view/View;
[MOD-CHANGED]
.method public findChildView(Landroid/view/MotionEvent;)Landroid/view/View;
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104903
    move-result p1

    .line 17104904
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104906
    if-eqz v1, :cond_1f

    .line 17104908
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104910
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 17104912
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 17104914
    add-float/2addr v2, v3

    .line 17104915
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 17104917
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 17104919
    add-float/2addr v3, v4

    .line 17104920
    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->hitTest(Landroid/view/View;FFFF)Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_1f

    .line 17104926
    return-object v1

    .line 17104927
    :cond_1f
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 17104929
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104932
    move-result v1

    .line 17104933
    add-int/lit8 v1, v1, -0x1

    .line 17104935
    :goto_27
    if-ltz v1, :cond_43

    .line 17104937
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 17104939
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104942
    move-result-object v2

    .line 17104943
    check-cast v2, Landroidx/recyclerview/widget/ItemTouchHelper$f;

    .line 17104945
    iget-object v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104947
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104949
    iget v4, v2, Landroidx/recyclerview/widget/ItemTouchHelper$f;->i:F

    .line 17104951
    iget v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper$f;->j:F

    .line 17104953
    invoke-static {v3, v0, p1, v4, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->hitTest(Landroid/view/View;FFFF)Z

    .line 17104956
    move-result v2

    .line 17104957
    if-eqz v2, :cond_40

    .line 17104959
    return-object v3

    .line 17104960
    :cond_40
    add-int/lit8 v1, v1, -0x1

    .line 17104962
    goto :goto_27

    .line 17104963
    :cond_43
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104965
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 17104968
    move-result-object p1

    .line 17104969
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findChildView(Landroid/view/MotionEvent;)Landroid/view/View;
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_1f

    .line 17104907
    .line 17104908
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104909
    .line 17104910
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 17104911
    .line 17104912
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 17104913
    .line 17104914
    add-float/2addr v2, v3

    .line 17104915
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 17104916
    .line 17104917
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 17104918
    .line 17104919
    add-float/2addr v3, v4

    .line 17104920
    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->hitTest(Landroid/view/View;FFFF)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_1f

    .line 17104925
    .line 17104926
    return-object v1

    .line 17104927
    :cond_1f
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    add-int/lit8 v1, v1, -0x1

    .line 17104934
    .line 17104935
    :goto_27
    if-ltz v1, :cond_43

    .line 17104936
    .line 17104937
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 17104938
    .line 17104939
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    check-cast v2, Landroidx/recyclerview/widget/ItemTouchHelper$f;

    .line 17104944
    .line 17104945
    iget-object v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104946
    .line 17104947
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104948
    .line 17104949
    iget v4, v2, Landroidx/recyclerview/widget/ItemTouchHelper$f;->i:F

    .line 17104950
    .line 17104951
    iget v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper$f;->j:F

    .line 17104952
    .line 17104953
    invoke-static {v3, v0, p1, v4, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->hitTest(Landroid/view/View;FFFF)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    if-eqz v2, :cond_40

    .line 17104958
    .line 17104959
    return-object v3

    .line 17104960
    :cond_40
    add-int/lit8 v1, v1, -0x1

    .line 17104961
    .line 17104962
    goto :goto_27

    .line 17104963
    :cond_43
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104964
    .line 17104965
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    return-object p1
.end method


.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public hasRunningRecoverAnim()Z
[MOD-CHANGED]
.method public hasRunningRecoverAnim()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

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
    if-ge v2, v0, :cond_1b

    .line 196618
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 196620
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196623
    move-result-object v3

    .line 196624
    check-cast v3, Landroidx/recyclerview/widget/ItemTouchHelper$f;

    .line 196626
    iget-boolean v3, v3, Landroidx/recyclerview/widget/ItemTouchHelper$f;->l:Z

    .line 196628
    if-nez v3, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    return v0

    .line 196632
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 196634
    goto :goto_8

    .line 196635
    :cond_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public hasRunningRecoverAnim()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

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
    if-ge v2, v0, :cond_1b

    .line 196617
    .line 196618
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 196619
    .line 196620
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v3

    .line 196624
    check-cast v3, Landroidx/recyclerview/widget/ItemTouchHelper$f;

    .line 196625
    .line 196626
    iget-boolean v3, v3, Landroidx/recyclerview/widget/ItemTouchHelper$f;->l:Z

    .line 196627
    .line 196628
    if-nez v3, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    return v0

    .line 196632
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 196633
    .line 196634
    goto :goto_8

    .line 196635
    :cond_1b
    return v1
.end method


.method public moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170434
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 17170443
    const/4 v1, 0x2

    .line 17170444
    if-eq v0, v1, :cond_f

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 17170449
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getMoveThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    .line 17170452
    move-result v0

    .line 17170453
    iget v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 17170455
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 17170457
    add-float/2addr v1, v2

    .line 17170458
    float-to-int v8, v1

    .line 17170459
    iget v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 17170461
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 17170463
    add-float/2addr v1, v2

    .line 17170464
    float-to-int v9, v1

    .line 17170465
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170467
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17170470
    move-result v1

    .line 17170471
    sub-int v1, v9, v1

    .line 17170473
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17170476
    move-result v1

    .line 17170477
    int-to-float v1, v1

    .line 17170478
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170480
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17170483
    move-result v2

    .line 17170484
    int-to-float v2, v2

    .line 17170485
    mul-float v2, v2, v0

    .line 17170487
    cmpg-float v1, v1, v2

    .line 17170489
    if-gez v1, :cond_56

    .line 17170491
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170493
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 17170496
    move-result v1

    .line 17170497
    sub-int v1, v8, v1

    .line 17170499
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17170502
    move-result v1

    .line 17170503
    int-to-float v1, v1

    .line 17170504
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170506
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17170509
    move-result v2

    .line 17170510
    int-to-float v2, v2

    .line 17170511
    mul-float v2, v2, v0

    .line 17170513
    cmpg-float v0, v1, v2

    .line 17170515
    if-gez v0, :cond_56

    .line 17170517
    return-void

    .line 17170518
    :cond_56
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->findSwapTargets(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/util/List;

    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170525
    move-result v1

    .line 17170526
    if-nez v1, :cond_61

    .line 17170528
    return-void

    .line 17170529
    :cond_61
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 17170531
    invoke-virtual {v1, p1, v0, v8, v9}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170534
    move-result-object v6

    .line 17170535
    if-nez v6, :cond_74

    .line 17170537
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 17170539
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17170542
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 17170544
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17170547
    return-void

    .line 17170548
    :cond_74
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 17170551
    move-result v7

    .line 17170552
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 17170555
    move-result v5

    .line 17170556
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 17170558
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170560
    invoke-virtual {v0, v1, p1, v6}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 17170563
    move-result v0

    .line 17170564
    if-eqz v0, :cond_8e

    .line 17170566
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 17170568
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170570
    move-object v4, p1

    .line 17170571
    invoke-virtual/range {v2 .. v9}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V

    .line 17170574
    :cond_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 17170442
    .line 17170443
    const/4 v1, 0x2

    .line 17170444
    if-eq v0, v1, :cond_f

    .line 17170445
    .line 17170446
    return-void

    .line 17170447
    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 17170448
    .line 17170449
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getMoveThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v0

    .line 17170453
    iget v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 17170454
    .line 17170455
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 17170456
    .line 17170457
    add-float/2addr v1, v2

    .line 17170458
    float-to-int v8, v1

    .line 17170459
    iget v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 17170460
    .line 17170461
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 17170462
    .line 17170463
    add-float/2addr v1, v2

    .line 17170464
    float-to-int v9, v1

    .line 17170465
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    sub-int v1, v9, v1

    .line 17170472
    .line 17170473
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    int-to-float v1, v1

    .line 17170478
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170479
    .line 17170480
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    int-to-float v2, v2

    .line 17170485
    mul-float v2, v2, v0

    .line 17170486
    .line 17170487
    cmpg-float v1, v1, v2

    .line 17170488
    .line 17170489
    if-gez v1, :cond_56

    .line 17170490
    .line 17170491
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v1

    .line 17170497
    sub-int v1, v8, v1

    .line 17170498
    .line 17170499
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    int-to-float v1, v1

    .line 17170504
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170505
    .line 17170506
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v2

    .line 17170510
    int-to-float v2, v2

    .line 17170511
    mul-float v2, v2, v0

    .line 17170512
    .line 17170513
    cmpg-float v0, v1, v2

    .line 17170514
    .line 17170515
    if-gez v0, :cond_56

    .line 17170516
    .line 17170517
    return-void

    .line 17170518
    :cond_56
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->findSwapTargets(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/util/List;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-nez v1, :cond_61

    .line 17170527
    .line 17170528
    return-void

    .line 17170529
    :cond_61
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 17170530
    .line 17170531
    invoke-virtual {v1, p1, v0, v8, v9}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v6

    .line 17170535
    if-nez v6, :cond_74

    .line 17170536
    .line 17170537
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 17170538
    .line 17170539
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 17170543
    .line 17170544
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17170545
    .line 17170546
    .line 17170547
    return-void

    .line 17170548
    :cond_74
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v7

    .line 17170552
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v5

    .line 17170556
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 17170557
    .line 17170558
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170559
    .line 17170560
    invoke-virtual {v0, v1, p1, v6}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v0

    .line 17170564
    if-eqz v0, :cond_8e

    .line 17170565
    .line 17170566
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 17170567
    .line 17170568
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170569
    .line 17170570
    move-object v4, p1

    .line 17170571
    invoke-virtual/range {v2 .. v9}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    return-void
.end method


.method public obtainVelocityTracker()V
[MOD-CHANGED]
.method public obtainVelocityTracker()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 131079
    :cond_7
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public obtainVelocityTracker()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131084
    .line 131085
    return-void
.end method


.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 17039363
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039365
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039368
    move-result-object p1

    .line 17039369
    if-nez p1, :cond_c

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    if-eqz v0, :cond_18

    .line 17039377
    if-ne p1, v0, :cond_18

    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 17039383
    goto :goto_2c

    .line 17039384
    :cond_18
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 17039387
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    .line 17039389
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039391
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_2c

    .line 17039397
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 17039399
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039401
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039364
    .line 17039365
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    if-nez p1, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    if-eqz v0, :cond_18

    .line 17039376
    .line 17039377
    if-ne p1, v0, :cond_18

    .line 17039378
    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_2c

    .line 17039384
    :cond_18
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    .line 17039388
    .line 17039389
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039390
    .line 17039391
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_2c

    .line 17039396
    .line 17039397
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 17039398
    .line 17039399
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method


.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 13

    .prologue
    .line 50593792
    const/4 p3, -0x1

    .line 50593793
    iput p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChildPosition:I

    .line 50593795
    iget-object p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50593797
    if-eqz p3, :cond_17

    .line 50593799
    iget-object p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 50593801
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 50593804
    iget-object p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 50593806
    const/4 v0, 0x0

    .line 50593807
    aget v0, p3, v0

    .line 50593809
    const/4 v1, 0x1

    .line 50593810
    aget p3, p3, v1

    .line 50593812
    move v8, p3

    .line 50593813
    move v7, v0

    .line 50593814
    goto :goto_1a

    .line 50593815
    :cond_17
    const/4 v0, 0x0

    .line 50593816
    const/4 v7, 0x0

    .line 50593817
    const/4 v8, 0x0

    .line 50593818
    :goto_1a
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 50593820
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50593822
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 50593824
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 50593826
    move-object v2, p1

    .line 50593827
    move-object v3, p2

    .line 50593828
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 13

    .prologue
    .line 50593792
    const/4 p3, -0x1

    .line 50593793
    iput p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChildPosition:I

    .line 50593794
    .line 50593795
    iget-object p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50593796
    .line 50593797
    if-eqz p3, :cond_17

    .line 50593798
    .line 50593799
    iget-object p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 50593800
    .line 50593801
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 50593802
    .line 50593803
    .line 50593804
    iget-object p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 50593805
    .line 50593806
    const/4 v0, 0x0

    .line 50593807
    aget v0, p3, v0

    .line 50593808
    .line 50593809
    const/4 v1, 0x1

    .line 50593810
    aget p3, p3, v1

    .line 50593811
    .line 50593812
    move v8, p3

    .line 50593813
    move v7, v0

    .line 50593814
    goto :goto_1a

    .line 50593815
    :cond_17
    const/4 v0, 0x0

    .line 50593816
    const/4 v7, 0x0

    .line 50593817
    const/4 v8, 0x0

    .line 50593818
    :goto_1a
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 50593819
    .line 50593820
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50593821
    .line 50593822
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 50593823
    .line 50593824
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 50593825
    .line 50593826
    move-object v2, p1

    .line 50593827
    move-object v3, p2

    .line 50593828
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method


.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 13

    .prologue
    .line 50593792
    iget-object p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50593794
    if-eqz p3, :cond_14

    .line 50593796
    iget-object p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 50593798
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 50593801
    iget-object p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 50593803
    const/4 v0, 0x0

    .line 50593804
    aget v0, p3, v0

    .line 50593806
    const/4 v1, 0x1

    .line 50593807
    aget p3, p3, v1

    .line 50593809
    move v8, p3

    .line 50593810
    move v7, v0

    .line 50593811
    goto :goto_17

    .line 50593812
    :cond_14
    const/4 v0, 0x0

    .line 50593813
    const/4 v7, 0x0

    .line 50593814
    const/4 v8, 0x0

    .line 50593815
    :goto_17
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 50593817
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50593819
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 50593821
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 50593823
    move-object v2, p1

    .line 50593824
    move-object v3, p2

    .line 50593825
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V

    .line 50593828
    return-void
.end method

[INNER-ORIGINAL]
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 13

    .prologue
    .line 50593792
    iget-object p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50593793
    .line 50593794
    if-eqz p3, :cond_14

    .line 50593795
    .line 50593796
    iget-object p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 50593797
    .line 50593798
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 50593799
    .line 50593800
    .line 50593801
    iget-object p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 50593802
    .line 50593803
    const/4 v0, 0x0

    .line 50593804
    aget v0, p3, v0

    .line 50593805
    .line 50593806
    const/4 v1, 0x1

    .line 50593807
    aget p3, p3, v1

    .line 50593808
    .line 50593809
    move v8, p3

    .line 50593810
    move v7, v0

    .line 50593811
    goto :goto_17

    .line 50593812
    :cond_14
    const/4 v0, 0x0

    .line 50593813
    const/4 v7, 0x0

    .line 50593814
    const/4 v8, 0x0

    .line 50593815
    :goto_17
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 50593816
    .line 50593817
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50593818
    .line 50593819
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 50593820
    .line 50593821
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 50593822
    .line 50593823
    move-object v2, p1

    .line 50593824
    move-object v3, p2

    .line 50593825
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method


.method public postDispatchSwipe(Landroidx/recyclerview/widget/ItemTouchHelper$f;I)V
[MOD-CHANGED]
.method public postDispatchSwipe(Landroidx/recyclerview/widget/ItemTouchHelper$f;I)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33685506
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper$d;

    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$d;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/ItemTouchHelper$f;I)V

    .line 33685511
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public postDispatchSwipe(Landroidx/recyclerview/widget/ItemTouchHelper$f;I)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33685505
    .line 33685506
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper$d;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$d;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/ItemTouchHelper$f;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V
[MOD-CHANGED]
.method public removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 16973826
    if-ne p1, v0, :cond_10

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 16973831
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973835
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973837
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 16973825
    .line 16973826
    if-ne p1, v0, :cond_10

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 16973830
    .line 16973831
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mChildDrawingOrderCallback:Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_10

    .line 16973834
    .line 16973835
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public scrollIfNecessary()Z
[MOD-CHANGED]
.method public scrollIfNecessary()Z
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458756
    const/4 v2, 0x0

    .line 458757
    const-wide/high16 v3, -0x8000000000000000L

    .line 458759
    if-nez v1, :cond_c

    .line 458761
    iput-wide v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 458763
    return v2

    .line 458764
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458767
    move-result-wide v5

    .line 458768
    iget-wide v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 458770
    cmp-long v1, v7, v3

    .line 458772
    if-nez v1, :cond_19

    .line 458774
    const-wide/16 v7, 0x0

    .line 458776
    goto :goto_1b

    .line 458777
    :cond_19
    sub-long v7, v5, v7

    .line 458779
    :goto_1b
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 458781
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 458784
    move-result-object v1

    .line 458785
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 458787
    if-nez v9, :cond_2c

    .line 458789
    new-instance v9, Landroid/graphics/Rect;

    .line 458791
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 458794
    iput-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 458796
    :cond_2c
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458798
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458800
    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 458802
    invoke-virtual {v1, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 458805
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 458808
    move-result v9

    .line 458809
    const/4 v10, 0x0

    .line 458810
    if-eqz v9, :cond_7d

    .line 458812
    iget v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 458814
    iget v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 458816
    add-float/2addr v9, v11

    .line 458817
    float-to-int v9, v9

    .line 458818
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 458820
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 458822
    sub-int v11, v9, v11

    .line 458824
    iget-object v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 458826
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 458829
    move-result v12

    .line 458830
    sub-int/2addr v11, v12

    .line 458831
    iget v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 458833
    cmpg-float v13, v12, v10

    .line 458835
    if-gez v13, :cond_59

    .line 458837
    if-gez v11, :cond_59

    .line 458839
    move v12, v11

    .line 458840
    goto :goto_7e

    .line 458841
    :cond_59
    cmpl-float v11, v12, v10

    .line 458843
    if-lez v11, :cond_7d

    .line 458845
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458847
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458849
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 458852
    move-result v11

    .line 458853
    add-int/2addr v9, v11

    .line 458854
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 458856
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 458858
    add-int/2addr v9, v11

    .line 458859
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 458861
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getWidth()I

    .line 458864
    move-result v11

    .line 458865
    iget-object v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 458867
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 458870
    move-result v12

    .line 458871
    sub-int/2addr v11, v12

    .line 458872
    sub-int/2addr v9, v11

    .line 458873
    if-lez v9, :cond_7d

    .line 458875
    move v12, v9

    .line 458876
    goto :goto_7e

    .line 458877
    :cond_7d
    const/4 v12, 0x0

    .line 458878
    :goto_7e
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 458881
    move-result v1

    .line 458882
    if-eqz v1, :cond_c4

    .line 458884
    iget v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 458886
    iget v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 458888
    add-float/2addr v1, v9

    .line 458889
    float-to-int v1, v1

    .line 458890
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 458892
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 458894
    sub-int v9, v1, v9

    .line 458896
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 458898
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 458901
    move-result v11

    .line 458902
    sub-int/2addr v9, v11

    .line 458903
    iget v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 458905
    cmpg-float v13, v11, v10

    .line 458907
    if-gez v13, :cond_a1

    .line 458909
    if-gez v9, :cond_a1

    .line 458911
    move v1, v9

    .line 458912
    goto :goto_c5

    .line 458913
    :cond_a1
    cmpl-float v9, v11, v10

    .line 458915
    if-lez v9, :cond_c4

    .line 458917
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458919
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458921
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 458924
    move-result v9

    .line 458925
    add-int/2addr v1, v9

    .line 458926
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 458928
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 458930
    add-int/2addr v1, v9

    .line 458931
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 458933
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    .line 458936
    move-result v9

    .line 458937
    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 458939
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 458942
    move-result v10

    .line 458943
    sub-int/2addr v9, v10

    .line 458944
    sub-int/2addr v1, v9

    .line 458945
    if-lez v1, :cond_c4

    .line 458947
    goto :goto_c5

    .line 458948
    :cond_c4
    const/4 v1, 0x0

    .line 458949
    :goto_c5
    if-eqz v12, :cond_de

    .line 458951
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 458953
    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 458955
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458957
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458959
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 458962
    move-result v11

    .line 458963
    iget-object v13, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 458965
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getWidth()I

    .line 458968
    move-result v13

    .line 458969
    move-wide v14, v7

    .line 458970
    invoke-virtual/range {v9 .. v15}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 458973
    move-result v12

    .line 458974
    :cond_de
    move v14, v12

    .line 458975
    if-eqz v1, :cond_fd

    .line 458977
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 458979
    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 458981
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458983
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458985
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 458988
    move-result v11

    .line 458989
    iget-object v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 458991
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getHeight()I

    .line 458994
    move-result v13

    .line 458995
    move v12, v1

    .line 458996
    move v1, v14

    .line 458997
    move-wide v14, v7

    .line 458998
    invoke-virtual/range {v9 .. v15}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 459001
    move-result v7

    .line 459002
    move v12, v1

    .line 459003
    move v1, v7

    .line 459004
    goto :goto_fe

    .line 459005
    :cond_fd
    move v12, v14

    .line 459006
    :goto_fe
    if-nez v12, :cond_106

    .line 459008
    if-eqz v1, :cond_103

    .line 459010
    goto :goto_106

    .line 459011
    :cond_103
    iput-wide v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 459013
    return v2

    .line 459014
    :cond_106
    :goto_106
    iget-wide v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 459016
    cmp-long v2, v7, v3

    .line 459018
    if-nez v2, :cond_10e

    .line 459020
    iput-wide v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 459022
    :cond_10e
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 459024
    invoke-virtual {v2, v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 459027
    const/4 v1, 0x1

    .line 459028
    return v1
.end method

[INNER-ORIGINAL]
.method public scrollIfNecessary()Z
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    const-wide/high16 v3, -0x8000000000000000L

    .line 458758
    .line 458759
    if-nez v1, :cond_c

    .line 458760
    .line 458761
    iput-wide v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 458762
    .line 458763
    return v2

    .line 458764
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458765
    .line 458766
    .line 458767
    move-result-wide v5

    .line 458768
    iget-wide v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 458769
    .line 458770
    cmp-long v1, v7, v3

    .line 458771
    .line 458772
    if-nez v1, :cond_19

    .line 458773
    .line 458774
    const-wide/16 v7, 0x0

    .line 458775
    .line 458776
    goto :goto_1b

    .line 458777
    :cond_19
    sub-long v7, v5, v7

    .line 458778
    .line 458779
    :goto_1b
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 458780
    .line 458781
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v1

    .line 458785
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 458786
    .line 458787
    if-nez v9, :cond_2c

    .line 458788
    .line 458789
    new-instance v9, Landroid/graphics/Rect;

    .line 458790
    .line 458791
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 458792
    .line 458793
    .line 458794
    iput-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 458795
    .line 458796
    :cond_2c
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458797
    .line 458798
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458799
    .line 458800
    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 458801
    .line 458802
    invoke-virtual {v1, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 458803
    .line 458804
    .line 458805
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 458806
    .line 458807
    .line 458808
    move-result v9

    .line 458809
    const/4 v10, 0x0

    .line 458810
    if-eqz v9, :cond_7d

    .line 458811
    .line 458812
    iget v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 458813
    .line 458814
    iget v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 458815
    .line 458816
    add-float/2addr v9, v11

    .line 458817
    float-to-int v9, v9

    .line 458818
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 458819
    .line 458820
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 458821
    .line 458822
    sub-int v11, v9, v11

    .line 458823
    .line 458824
    iget-object v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 458825
    .line 458826
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 458827
    .line 458828
    .line 458829
    move-result v12

    .line 458830
    sub-int/2addr v11, v12

    .line 458831
    iget v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 458832
    .line 458833
    cmpg-float v13, v12, v10

    .line 458834
    .line 458835
    if-gez v13, :cond_59

    .line 458836
    .line 458837
    if-gez v11, :cond_59

    .line 458838
    .line 458839
    move v12, v11

    .line 458840
    goto :goto_7e

    .line 458841
    :cond_59
    cmpl-float v11, v12, v10

    .line 458842
    .line 458843
    if-lez v11, :cond_7d

    .line 458844
    .line 458845
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458846
    .line 458847
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458848
    .line 458849
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 458850
    .line 458851
    .line 458852
    move-result v11

    .line 458853
    add-int/2addr v9, v11

    .line 458854
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 458855
    .line 458856
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 458857
    .line 458858
    add-int/2addr v9, v11

    .line 458859
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 458860
    .line 458861
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getWidth()I

    .line 458862
    .line 458863
    .line 458864
    move-result v11

    .line 458865
    iget-object v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 458866
    .line 458867
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 458868
    .line 458869
    .line 458870
    move-result v12

    .line 458871
    sub-int/2addr v11, v12

    .line 458872
    sub-int/2addr v9, v11

    .line 458873
    if-lez v9, :cond_7d

    .line 458874
    .line 458875
    move v12, v9

    .line 458876
    goto :goto_7e

    .line 458877
    :cond_7d
    const/4 v12, 0x0

    .line 458878
    :goto_7e
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 458879
    .line 458880
    .line 458881
    move-result v1

    .line 458882
    if-eqz v1, :cond_c4

    .line 458883
    .line 458884
    iget v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 458885
    .line 458886
    iget v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 458887
    .line 458888
    add-float/2addr v1, v9

    .line 458889
    float-to-int v1, v1

    .line 458890
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 458891
    .line 458892
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 458893
    .line 458894
    sub-int v9, v1, v9

    .line 458895
    .line 458896
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 458897
    .line 458898
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 458899
    .line 458900
    .line 458901
    move-result v11

    .line 458902
    sub-int/2addr v9, v11

    .line 458903
    iget v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 458904
    .line 458905
    cmpg-float v13, v11, v10

    .line 458906
    .line 458907
    if-gez v13, :cond_a1

    .line 458908
    .line 458909
    if-gez v9, :cond_a1

    .line 458910
    .line 458911
    move v1, v9

    .line 458912
    goto :goto_c5

    .line 458913
    :cond_a1
    cmpl-float v9, v11, v10

    .line 458914
    .line 458915
    if-lez v9, :cond_c4

    .line 458916
    .line 458917
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458918
    .line 458919
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458920
    .line 458921
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 458922
    .line 458923
    .line 458924
    move-result v9

    .line 458925
    add-int/2addr v1, v9

    .line 458926
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 458927
    .line 458928
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 458929
    .line 458930
    add-int/2addr v1, v9

    .line 458931
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 458932
    .line 458933
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    .line 458934
    .line 458935
    .line 458936
    move-result v9

    .line 458937
    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 458938
    .line 458939
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 458940
    .line 458941
    .line 458942
    move-result v10

    .line 458943
    sub-int/2addr v9, v10

    .line 458944
    sub-int/2addr v1, v9

    .line 458945
    if-lez v1, :cond_c4

    .line 458946
    .line 458947
    goto :goto_c5

    .line 458948
    :cond_c4
    const/4 v1, 0x0

    .line 458949
    :goto_c5
    if-eqz v12, :cond_de

    .line 458950
    .line 458951
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 458952
    .line 458953
    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 458954
    .line 458955
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458956
    .line 458957
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458958
    .line 458959
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 458960
    .line 458961
    .line 458962
    move-result v11

    .line 458963
    iget-object v13, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 458964
    .line 458965
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getWidth()I

    .line 458966
    .line 458967
    .line 458968
    move-result v13

    .line 458969
    move-wide v14, v7

    .line 458970
    invoke-virtual/range {v9 .. v15}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 458971
    .line 458972
    .line 458973
    move-result v12

    .line 458974
    :cond_de
    move v14, v12

    .line 458975
    if-eqz v1, :cond_fd

    .line 458976
    .line 458977
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 458978
    .line 458979
    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 458980
    .line 458981
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458982
    .line 458983
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458984
    .line 458985
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 458986
    .line 458987
    .line 458988
    move-result v11

    .line 458989
    iget-object v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 458990
    .line 458991
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getHeight()I

    .line 458992
    .line 458993
    .line 458994
    move-result v13

    .line 458995
    move v12, v1

    .line 458996
    move v1, v14

    .line 458997
    move-wide v14, v7

    .line 458998
    invoke-virtual/range {v9 .. v15}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 458999
    .line 459000
    .line 459001
    move-result v7

    .line 459002
    move v12, v1

    .line 459003
    move v1, v7

    .line 459004
    goto :goto_fe

    .line 459005
    :cond_fd
    move v12, v14

    .line 459006
    :goto_fe
    if-nez v12, :cond_106

    .line 459007
    .line 459008
    if-eqz v1, :cond_103

    .line 459009
    .line 459010
    goto :goto_106

    .line 459011
    :cond_103
    iput-wide v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 459012
    .line 459013
    return v2

    .line 459014
    :cond_106
    :goto_106
    iget-wide v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 459015
    .line 459016
    cmp-long v2, v7, v3

    .line 459017
    .line 459018
    if-nez v2, :cond_10e

    .line 459019
    .line 459020
    iput-wide v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 459021
    .line 459022
    :cond_10e
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 459023
    .line 459024
    invoke-virtual {v2, v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 459025
    .line 459026
    .line 459027
    const/4 v1, 0x1

    .line 459028
    return v1
.end method


.method public select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v11, p0

    .line 34013186
    move-object/from16 v12, p1

    .line 34013188
    move/from16 v13, p2

    .line 34013190
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34013192
    if-ne v12, v0, :cond_f

    .line 34013194
    iget v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 34013196
    if-ne v13, v0, :cond_f

    .line 34013198
    return-void

    .line 34013199
    :cond_f
    const-wide/high16 v0, -0x8000000000000000L

    .line 34013201
    iput-wide v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 34013203
    iget v4, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 34013205
    const/4 v14, 0x1

    .line 34013206
    invoke-virtual {v11, v12, v14}, Landroidx/recyclerview/widget/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 34013209
    iput v13, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 34013211
    const/4 v15, 0x2

    .line 34013212
    if-ne v13, v15, :cond_30

    .line 34013214
    if-eqz v12, :cond_28

    .line 34013216
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013218
    iput-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 34013220
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->addChildDrawingOrderCallback()V

    .line 34013223
    goto :goto_30

    .line 34013224
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34013226
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 34013228
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013231
    throw v0

    .line 34013232
    :cond_30
    :goto_30
    mul-int/lit8 v0, v13, 0x8

    .line 34013234
    const/16 v10, 0x8

    .line 34013236
    add-int/2addr v0, v10

    .line 34013237
    shl-int v0, v14, v0

    .line 34013239
    add-int/lit8 v16, v0, -0x1

    .line 34013241
    iget-object v9, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34013243
    const/4 v8, 0x0

    .line 34013244
    if-eqz v9, :cond_f9

    .line 34013246
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013248
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013251
    move-result-object v0

    .line 34013252
    if-eqz v0, :cond_e4

    .line 34013254
    if-ne v4, v15, :cond_4a

    .line 34013256
    const/4 v7, 0x0

    .line 34013257
    goto :goto_4f

    .line 34013258
    :cond_4a
    invoke-direct {v11, v9}, Landroidx/recyclerview/widget/ItemTouchHelper;->swipeIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 34013261
    move-result v0

    .line 34013262
    move v7, v0

    .line 34013263
    :goto_4f
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->releaseVelocityTracker()V

    .line 34013266
    const/4 v0, 0x4

    .line 34013267
    const/4 v1, 0x0

    .line 34013268
    if-eq v7, v14, :cond_7b

    .line 34013270
    if-eq v7, v15, :cond_7b

    .line 34013272
    if-eq v7, v0, :cond_67

    .line 34013274
    if-eq v7, v10, :cond_67

    .line 34013276
    const/16 v2, 0x10

    .line 34013278
    if-eq v7, v2, :cond_67

    .line 34013280
    const/16 v2, 0x20

    .line 34013282
    if-eq v7, v2, :cond_67

    .line 34013284
    const/16 v17, 0x0

    .line 34013286
    goto :goto_78

    .line 34013287
    :cond_67
    iget v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 34013289
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 34013292
    move-result v2

    .line 34013293
    iget-object v3, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013295
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 34013298
    move-result v3

    .line 34013299
    int-to-float v3, v3

    .line 34013300
    mul-float v2, v2, v3

    .line 34013302
    move/from16 v17, v2

    .line 34013304
    :goto_78
    const/16 v18, 0x0

    .line 34013306
    goto :goto_8e

    .line 34013307
    :cond_7b
    iget v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 34013309
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 34013312
    move-result v2

    .line 34013313
    iget-object v3, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013315
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 34013318
    move-result v3

    .line 34013319
    int-to-float v3, v3

    .line 34013320
    mul-float v2, v2, v3

    .line 34013322
    move/from16 v18, v2

    .line 34013324
    const/16 v17, 0x0

    .line 34013326
    :goto_8e
    if-ne v4, v15, :cond_93

    .line 34013328
    const/16 v6, 0x8

    .line 34013330
    goto :goto_98

    .line 34013331
    :cond_93
    if-lez v7, :cond_97

    .line 34013333
    const/4 v6, 0x2

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    const/4 v6, 0x4

    .line 34013336
    :goto_98
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 34013338
    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 34013341
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 34013343
    aget v19, v0, v8

    .line 34013345
    aget v20, v0, v14

    .line 34013347
    new-instance v5, Landroidx/recyclerview/widget/ItemTouchHelper$c;

    .line 34013349
    move-object v0, v5

    .line 34013350
    move-object/from16 v1, p0

    .line 34013352
    move-object v2, v9

    .line 34013353
    move v3, v6

    .line 34013354
    move-object v14, v5

    .line 34013355
    move/from16 v5, v19

    .line 34013357
    move v15, v6

    .line 34013358
    move/from16 v6, v20

    .line 34013360
    move/from16 v21, v7

    .line 34013362
    move/from16 v7, v17

    .line 34013364
    const/4 v13, 0x0

    .line 34013365
    move/from16 v8, v18

    .line 34013367
    move-object/from16 v22, v9

    .line 34013369
    move/from16 v9, v21

    .line 34013371
    const/16 v21, 0x8

    .line 34013373
    move-object/from16 v10, v22

    .line 34013375
    invoke-direct/range {v0 .. v10}, Landroidx/recyclerview/widget/ItemTouchHelper$c;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFFILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 34013378
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 34013380
    iget-object v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013382
    sub-float v2, v17, v19

    .line 34013384
    sub-float v3, v18, v20

    .line 34013386
    invoke-virtual {v0, v1, v15, v2, v3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    .line 34013389
    move-result-wide v0

    .line 34013390
    iget-object v2, v14, Landroidx/recyclerview/widget/ItemTouchHelper$f;->g:Landroid/animation/ValueAnimator;

    .line 34013392
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013395
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 34013397
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013400
    move-object/from16 v0, v22

    .line 34013402
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 34013405
    iget-object v0, v14, Landroidx/recyclerview/widget/ItemTouchHelper$f;->g:Landroid/animation/ValueAnimator;

    .line 34013407
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 34013410
    const/4 v8, 0x1

    .line 34013411
    goto :goto_f5

    .line 34013412
    :cond_e4
    move-object v0, v9

    .line 34013413
    const/4 v13, 0x0

    .line 34013414
    const/16 v21, 0x8

    .line 34013416
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013418
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 34013421
    iget-object v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 34013423
    iget-object v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013425
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 34013428
    const/4 v8, 0x0

    .line 34013429
    :goto_f5
    const/4 v0, 0x0

    .line 34013430
    iput-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34013432
    goto :goto_fd

    .line 34013433
    :cond_f9
    const/4 v13, 0x0

    .line 34013434
    const/16 v21, 0x8

    .line 34013436
    const/4 v8, 0x0

    .line 34013437
    :goto_fd
    if-eqz v12, :cond_130

    .line 34013439
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 34013441
    iget-object v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013443
    invoke-virtual {v0, v1, v12}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 34013446
    move-result v0

    .line 34013447
    and-int v0, v0, v16

    .line 34013449
    iget v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 34013451
    mul-int/lit8 v1, v1, 0x8

    .line 34013453
    shr-int/2addr v0, v1

    .line 34013454
    iput v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 34013456
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013458
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 34013461
    move-result v0

    .line 34013462
    int-to-float v0, v0

    .line 34013463
    iput v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 34013465
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013467
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 34013470
    move-result v0

    .line 34013471
    int-to-float v0, v0

    .line 34013472
    iput v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 34013474
    iput-object v12, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34013476
    move/from16 v0, p2

    .line 34013478
    const/4 v1, 0x0

    .line 34013479
    const/4 v2, 0x2

    .line 34013480
    if-ne v0, v2, :cond_131

    .line 34013482
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013484
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 34013487
    goto :goto_131

    .line 34013488
    :cond_130
    const/4 v1, 0x0

    .line 34013489
    :cond_131
    :goto_131
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013491
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013494
    move-result-object v0

    .line 34013495
    if-eqz v0, :cond_143

    .line 34013497
    iget-object v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34013499
    if-eqz v2, :cond_13f

    .line 34013501
    const/4 v14, 0x1

    .line 34013502
    goto :goto_140

    .line 34013503
    :cond_13f
    const/4 v14, 0x0

    .line 34013504
    :goto_140
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34013507
    :cond_143
    if-nez v8, :cond_14e

    .line 34013509
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013511
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013514
    move-result-object v0

    .line 34013515
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 34013518
    :cond_14e
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 34013520
    iget-object v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34013522
    iget v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 34013524
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 34013527
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013529
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 34013532
    return-void
.end method

[INNER-ORIGINAL]
.method public select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v11, p0

    .line 34013185
    .line 34013186
    move-object/from16 v12, p1

    .line 34013187
    .line 34013188
    move/from16 v13, p2

    .line 34013189
    .line 34013190
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34013191
    .line 34013192
    if-ne v12, v0, :cond_f

    .line 34013193
    .line 34013194
    iget v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 34013195
    .line 34013196
    if-ne v13, v0, :cond_f

    .line 34013197
    .line 34013198
    return-void

    .line 34013199
    :cond_f
    const-wide/high16 v0, -0x8000000000000000L

    .line 34013200
    .line 34013201
    iput-wide v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 34013202
    .line 34013203
    iget v4, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 34013204
    .line 34013205
    const/4 v14, 0x1

    .line 34013206
    invoke-virtual {v11, v12, v14}, Landroidx/recyclerview/widget/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 34013207
    .line 34013208
    .line 34013209
    iput v13, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 34013210
    .line 34013211
    const/4 v15, 0x2

    .line 34013212
    if-ne v13, v15, :cond_30

    .line 34013213
    .line 34013214
    if-eqz v12, :cond_28

    .line 34013215
    .line 34013216
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013217
    .line 34013218
    iput-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 34013219
    .line 34013220
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->addChildDrawingOrderCallback()V

    .line 34013221
    .line 34013222
    .line 34013223
    goto :goto_30

    .line 34013224
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34013225
    .line 34013226
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 34013227
    .line 34013228
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    throw v0

    .line 34013232
    :cond_30
    :goto_30
    mul-int/lit8 v0, v13, 0x8

    .line 34013233
    .line 34013234
    const/16 v10, 0x8

    .line 34013235
    .line 34013236
    add-int/2addr v0, v10

    .line 34013237
    shl-int v0, v14, v0

    .line 34013238
    .line 34013239
    add-int/lit8 v16, v0, -0x1

    .line 34013240
    .line 34013241
    iget-object v9, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34013242
    .line 34013243
    const/4 v8, 0x0

    .line 34013244
    if-eqz v9, :cond_f9

    .line 34013245
    .line 34013246
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013247
    .line 34013248
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v0

    .line 34013252
    if-eqz v0, :cond_e4

    .line 34013253
    .line 34013254
    if-ne v4, v15, :cond_4a

    .line 34013255
    .line 34013256
    const/4 v7, 0x0

    .line 34013257
    goto :goto_4f

    .line 34013258
    :cond_4a
    invoke-direct {v11, v9}, Landroidx/recyclerview/widget/ItemTouchHelper;->swipeIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v0

    .line 34013262
    move v7, v0

    .line 34013263
    :goto_4f
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->releaseVelocityTracker()V

    .line 34013264
    .line 34013265
    .line 34013266
    const/4 v0, 0x4

    .line 34013267
    const/4 v1, 0x0

    .line 34013268
    if-eq v7, v14, :cond_7b

    .line 34013269
    .line 34013270
    if-eq v7, v15, :cond_7b

    .line 34013271
    .line 34013272
    if-eq v7, v0, :cond_67

    .line 34013273
    .line 34013274
    if-eq v7, v10, :cond_67

    .line 34013275
    .line 34013276
    const/16 v2, 0x10

    .line 34013277
    .line 34013278
    if-eq v7, v2, :cond_67

    .line 34013279
    .line 34013280
    const/16 v2, 0x20

    .line 34013281
    .line 34013282
    if-eq v7, v2, :cond_67

    .line 34013283
    .line 34013284
    const/16 v17, 0x0

    .line 34013285
    .line 34013286
    goto :goto_78

    .line 34013287
    :cond_67
    iget v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 34013288
    .line 34013289
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v2

    .line 34013293
    iget-object v3, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013294
    .line 34013295
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v3

    .line 34013299
    int-to-float v3, v3

    .line 34013300
    mul-float v2, v2, v3

    .line 34013301
    .line 34013302
    move/from16 v17, v2

    .line 34013303
    .line 34013304
    :goto_78
    const/16 v18, 0x0

    .line 34013305
    .line 34013306
    goto :goto_8e

    .line 34013307
    :cond_7b
    iget v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 34013308
    .line 34013309
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v2

    .line 34013313
    iget-object v3, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013314
    .line 34013315
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v3

    .line 34013319
    int-to-float v3, v3

    .line 34013320
    mul-float v2, v2, v3

    .line 34013321
    .line 34013322
    move/from16 v18, v2

    .line 34013323
    .line 34013324
    const/16 v17, 0x0

    .line 34013325
    .line 34013326
    :goto_8e
    if-ne v4, v15, :cond_93

    .line 34013327
    .line 34013328
    const/16 v6, 0x8

    .line 34013329
    .line 34013330
    goto :goto_98

    .line 34013331
    :cond_93
    if-lez v7, :cond_97

    .line 34013332
    .line 34013333
    const/4 v6, 0x2

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    const/4 v6, 0x4

    .line 34013336
    :goto_98
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 34013337
    .line 34013338
    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 34013339
    .line 34013340
    .line 34013341
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 34013342
    .line 34013343
    aget v19, v0, v8

    .line 34013344
    .line 34013345
    aget v20, v0, v14

    .line 34013346
    .line 34013347
    new-instance v5, Landroidx/recyclerview/widget/ItemTouchHelper$c;

    .line 34013348
    .line 34013349
    move-object v0, v5

    .line 34013350
    move-object/from16 v1, p0

    .line 34013351
    .line 34013352
    move-object v2, v9

    .line 34013353
    move v3, v6

    .line 34013354
    move-object v14, v5

    .line 34013355
    move/from16 v5, v19

    .line 34013356
    .line 34013357
    move v15, v6

    .line 34013358
    move/from16 v6, v20

    .line 34013359
    .line 34013360
    move/from16 v21, v7

    .line 34013361
    .line 34013362
    move/from16 v7, v17

    .line 34013363
    .line 34013364
    const/4 v13, 0x0

    .line 34013365
    move/from16 v8, v18

    .line 34013366
    .line 34013367
    move-object/from16 v22, v9

    .line 34013368
    .line 34013369
    move/from16 v9, v21

    .line 34013370
    .line 34013371
    const/16 v21, 0x8

    .line 34013372
    .line 34013373
    move-object/from16 v10, v22

    .line 34013374
    .line 34013375
    invoke-direct/range {v0 .. v10}, Landroidx/recyclerview/widget/ItemTouchHelper$c;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFFILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 34013376
    .line 34013377
    .line 34013378
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 34013379
    .line 34013380
    iget-object v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013381
    .line 34013382
    sub-float v2, v17, v19

    .line 34013383
    .line 34013384
    sub-float v3, v18, v20

    .line 34013385
    .line 34013386
    invoke-virtual {v0, v1, v15, v2, v3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-wide v0

    .line 34013390
    iget-object v2, v14, Landroidx/recyclerview/widget/ItemTouchHelper$f;->g:Landroid/animation/ValueAnimator;

    .line 34013391
    .line 34013392
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013393
    .line 34013394
    .line 34013395
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 34013396
    .line 34013397
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013398
    .line 34013399
    .line 34013400
    move-object/from16 v0, v22

    .line 34013401
    .line 34013402
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 34013403
    .line 34013404
    .line 34013405
    iget-object v0, v14, Landroidx/recyclerview/widget/ItemTouchHelper$f;->g:Landroid/animation/ValueAnimator;

    .line 34013406
    .line 34013407
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 34013408
    .line 34013409
    .line 34013410
    const/4 v8, 0x1

    .line 34013411
    goto :goto_f5

    .line 34013412
    :cond_e4
    move-object v0, v9

    .line 34013413
    const/4 v13, 0x0

    .line 34013414
    const/16 v21, 0x8

    .line 34013415
    .line 34013416
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013417
    .line 34013418
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 34013419
    .line 34013420
    .line 34013421
    iget-object v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 34013422
    .line 34013423
    iget-object v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013424
    .line 34013425
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 34013426
    .line 34013427
    .line 34013428
    const/4 v8, 0x0

    .line 34013429
    :goto_f5
    const/4 v0, 0x0

    .line 34013430
    iput-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34013431
    .line 34013432
    goto :goto_fd

    .line 34013433
    :cond_f9
    const/4 v13, 0x0

    .line 34013434
    const/16 v21, 0x8

    .line 34013435
    .line 34013436
    const/4 v8, 0x0

    .line 34013437
    :goto_fd
    if-eqz v12, :cond_130

    .line 34013438
    .line 34013439
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 34013440
    .line 34013441
    iget-object v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013442
    .line 34013443
    invoke-virtual {v0, v1, v12}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v0

    .line 34013447
    and-int v0, v0, v16

    .line 34013448
    .line 34013449
    iget v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 34013450
    .line 34013451
    mul-int/lit8 v1, v1, 0x8

    .line 34013452
    .line 34013453
    shr-int/2addr v0, v1

    .line 34013454
    iput v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 34013455
    .line 34013456
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013457
    .line 34013458
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 34013459
    .line 34013460
    .line 34013461
    move-result v0

    .line 34013462
    int-to-float v0, v0

    .line 34013463
    iput v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 34013464
    .line 34013465
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013466
    .line 34013467
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 34013468
    .line 34013469
    .line 34013470
    move-result v0

    .line 34013471
    int-to-float v0, v0

    .line 34013472
    iput v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 34013473
    .line 34013474
    iput-object v12, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34013475
    .line 34013476
    move/from16 v0, p2

    .line 34013477
    .line 34013478
    const/4 v1, 0x0

    .line 34013479
    const/4 v2, 0x2

    .line 34013480
    if-ne v0, v2, :cond_131

    .line 34013481
    .line 34013482
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013483
    .line 34013484
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 34013485
    .line 34013486
    .line 34013487
    goto :goto_131

    .line 34013488
    :cond_130
    const/4 v1, 0x0

    .line 34013489
    :cond_131
    :goto_131
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013490
    .line 34013491
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v0

    .line 34013495
    if-eqz v0, :cond_143

    .line 34013496
    .line 34013497
    iget-object v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34013498
    .line 34013499
    if-eqz v2, :cond_13f

    .line 34013500
    .line 34013501
    const/4 v14, 0x1

    .line 34013502
    goto :goto_140

    .line 34013503
    :cond_13f
    const/4 v14, 0x0

    .line 34013504
    :goto_140
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34013505
    .line 34013506
    .line 34013507
    :cond_143
    if-nez v8, :cond_14e

    .line 34013508
    .line 34013509
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013510
    .line 34013511
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object v0

    .line 34013515
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 34013516
    .line 34013517
    .line 34013518
    :cond_14e
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 34013519
    .line 34013520
    iget-object v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34013521
    .line 34013522
    iget v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 34013523
    .line 34013524
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 34013525
    .line 34013526
    .line 34013527
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013528
    .line 34013529
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 34013530
    .line 34013531
    .line 34013532
    return-void
.end method


.method public startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 17039362
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039364
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039373
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039376
    move-result-object v0

    .line 17039377
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039379
    if-eq v0, v1, :cond_16

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->obtainVelocityTracker()V

    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 17039388
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 17039390
    const/4 v0, 0x2

    .line 17039391
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039378
    .line 17039379
    if-eq v0, v1, :cond_16

    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->obtainVelocityTracker()V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 17039387
    .line 17039388
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 17039389
    .line 17039390
    const/4 v0, 0x2

    .line 17039391
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public startSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public startSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 17039362
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039364
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->hasSwipeFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039373
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039376
    move-result-object v0

    .line 17039377
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039379
    if-eq v0, v1, :cond_16

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->obtainVelocityTracker()V

    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 17039388
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public startSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->hasSwipeFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039378
    .line 17039379
    if-eq v0, v1, :cond_16

    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->obtainVelocityTracker()V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 17039387
    .line 17039388
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 17039389
    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public updateDxDy(Landroid/view/MotionEvent;II)V
[MOD-CHANGED]
.method public updateDxDy(Landroid/view/MotionEvent;II)V
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 50659331
    move-result v0

    .line 50659332
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 50659335
    move-result p1

    .line 50659336
    iget p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 50659338
    sub-float/2addr v0, p3

    .line 50659339
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 50659341
    iget p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 50659343
    sub-float/2addr p1, p3

    .line 50659344
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 50659346
    and-int/lit8 p1, p2, 0x4

    .line 50659348
    const/4 p3, 0x0

    .line 50659349
    if-nez p1, :cond_1d

    .line 50659351
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 50659354
    move-result p1

    .line 50659355
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 50659357
    :cond_1d
    and-int/lit8 p1, p2, 0x8

    .line 50659359
    if-nez p1, :cond_29

    .line 50659361
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 50659363
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 50659366
    move-result p1

    .line 50659367
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 50659369
    :cond_29
    and-int/lit8 p1, p2, 0x1

    .line 50659371
    if-nez p1, :cond_35

    .line 50659373
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 50659375
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 50659378
    move-result p1

    .line 50659379
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 50659381
    :cond_35
    and-int/lit8 p1, p2, 0x2

    .line 50659383
    if-nez p1, :cond_41

    .line 50659385
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 50659387
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 50659390
    move-result p1

    .line 50659391
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 50659393
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public updateDxDy(Landroid/view/MotionEvent;II)V
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 50659333
    .line 50659334
    .line 50659335
    move-result p1

    .line 50659336
    iget p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 50659337
    .line 50659338
    sub-float/2addr v0, p3

    .line 50659339
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 50659340
    .line 50659341
    iget p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 50659342
    .line 50659343
    sub-float/2addr p1, p3

    .line 50659344
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 50659345
    .line 50659346
    and-int/lit8 p1, p2, 0x4

    .line 50659347
    .line 50659348
    const/4 p3, 0x0

    .line 50659349
    if-nez p1, :cond_1d

    .line 50659350
    .line 50659351
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 50659352
    .line 50659353
    .line 50659354
    move-result p1

    .line 50659355
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 50659356
    .line 50659357
    :cond_1d
    and-int/lit8 p1, p2, 0x8

    .line 50659358
    .line 50659359
    if-nez p1, :cond_29

    .line 50659360
    .line 50659361
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 50659362
    .line 50659363
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p1

    .line 50659367
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 50659368
    .line 50659369
    :cond_29
    and-int/lit8 p1, p2, 0x1

    .line 50659370
    .line 50659371
    if-nez p1, :cond_35

    .line 50659372
    .line 50659373
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 50659374
    .line 50659375
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p1

    .line 50659379
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 50659380
    .line 50659381
    :cond_35
    and-int/lit8 p1, p2, 0x2

    .line 50659382
    .line 50659383
    if-nez p1, :cond_41

    .line 50659384
    .line 50659385
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 50659386
    .line 50659387
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p1

    .line 50659391
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 50659392
    .line 50659393
    :cond_41
    return-void
.end method


