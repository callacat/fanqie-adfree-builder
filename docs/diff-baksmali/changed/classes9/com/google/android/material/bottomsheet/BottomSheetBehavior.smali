## classes9/com/google/android/material/bottomsheet/BottomSheetBehavior.smali
# added=0 removed=0 changed=34

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 196614
    const/4 v0, 0x4

    .line 196615
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 196617
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    .line 196619
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 196622
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 196613
    .line 196614
    const/4 v0, 0x4

    .line 196615
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 196616
    .line 196617
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    .line 196618
    .line 196619
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    const/4 v0, 0x1

    .line 33882116
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 33882118
    const/4 v1, 0x4

    .line 33882119
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 33882121
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    .line 33882123
    invoke-direct {v2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 33882126
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 33882128
    new-array v1, v1, [I

    .line 33882130
    fill-array-data v1, :array_56

    .line 33882133
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882136
    move-result-object p2

    .line 33882137
    const/4 v1, 0x2

    .line 33882138
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 33882141
    move-result-object v2

    .line 33882142
    const/4 v3, -0x1

    .line 33882143
    if-eqz v2, :cond_29

    .line 33882145
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882149
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 33882152
    goto :goto_30

    .line 33882153
    :cond_29
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882156
    move-result v1

    .line 33882157
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 33882160
    :goto_30
    const/4 v1, 0x0

    .line 33882161
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882164
    move-result v2

    .line 33882165
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 33882168
    const/4 v2, 0x3

    .line 33882169
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882172
    move-result v2

    .line 33882173
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    .line 33882176
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882179
    move-result v0

    .line 33882180
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 33882183
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882186
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 33882193
    move-result p1

    .line 33882194
    int-to-float p1, p1

    .line 33882195
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maximumVelocity:F

    .line 33882197
    return-void

    .line 33882198
    :array_56
    .array-data 4
        0x7f010020
        0x7f010021
        0x7f010023
        0x7f010024
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x1

    .line 33882116
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 33882117
    .line 33882118
    const/4 v1, 0x4

    .line 33882119
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 33882120
    .line 33882121
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    .line 33882122
    .line 33882123
    invoke-direct {v2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 33882124
    .line 33882125
    .line 33882126
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 33882127
    .line 33882128
    new-array v1, v1, [I

    .line 33882129
    .line 33882130
    fill-array-data v1, :array_56

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    const/4 v1, 0x2

    .line 33882138
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    const/4 v3, -0x1

    .line 33882143
    if-eqz v2, :cond_29

    .line 33882144
    .line 33882145
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882148
    .line 33882149
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_30

    .line 33882153
    :cond_29
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v1

    .line 33882157
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 33882158
    .line 33882159
    .line 33882160
    :goto_30
    const/4 v1, 0x0

    .line 33882161
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v2

    .line 33882165
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 33882166
    .line 33882167
    .line 33882168
    const/4 v2, 0x3

    .line 33882169
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v2

    .line 33882173
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v0

    .line 33882180
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p1

    .line 33882194
    int-to-float p1, p1

    .line 33882195
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maximumVelocity:F

    .line 33882196
    .line 33882197
    return-void

    .line 33882198
    :array_56
    .array-data 4
        0x7f010020
        0x7f010021
        0x7f010023
        0x7f010024
    .end array-data
.end method


.method private calculateCollapsedOffset()V
[MOD-CHANGED]
.method private calculateCollapsedOffset()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 196614
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastPeekHeight:I

    .line 196616
    sub-int/2addr v0, v1

    .line 196617
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 196619
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 196622
    move-result v0

    .line 196623
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 196625
    goto :goto_19

    .line 196626
    :cond_12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 196628
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastPeekHeight:I

    .line 196630
    sub-int/2addr v0, v1

    .line 196631
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 196633
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method private calculateCollapsedOffset()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 196613
    .line 196614
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastPeekHeight:I

    .line 196615
    .line 196616
    sub-int/2addr v0, v1

    .line 196617
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 196624
    .line 196625
    goto :goto_19

    .line 196626
    :cond_12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 196627
    .line 196628
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastPeekHeight:I

    .line 196629
    .line 196630
    sub-int/2addr v0, v1

    .line 196631
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 196632
    .line 196633
    :goto_19
    return-void
.end method


.method public static from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
[MOD-CHANGED]
.method public static from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039363
    move-result-object p0

    .line 17039364
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17039366
    if-eqz v0, :cond_1d

    .line 17039368
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17039370
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17039373
    move-result-object p0

    .line 17039374
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17039376
    if-eqz v0, :cond_15

    .line 17039378
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17039380
    return-object p0

    .line 17039381
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039383
    const-string v0, "The view is not associated with BottomSheetBehavior"

    .line 17039385
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039388
    throw p0

    .line 17039389
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039391
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 17039393
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039396
    throw p0
.end method

[INNER-ORIGINAL]
.method public static from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_1d

    .line 17039367
    .line 17039368
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_15

    .line 17039377
    .line 17039378
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17039379
    .line 17039380
    return-object p0

    .line 17039381
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039382
    .line 17039383
    const-string v0, "The view is not associated with BottomSheetBehavior"

    .line 17039384
    .line 17039385
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    throw p0

    .line 17039389
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039390
    .line 17039391
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 17039392
    .line 17039393
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw p0
.end method


.method private getYVelocity()F
[MOD-CHANGED]
.method private getYVelocity()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return v0

    .line 196614
    :cond_6
    const/16 v1, 0x3e8

    .line 196616
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maximumVelocity:F

    .line 196618
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 196621
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 196623
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 196625
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 196628
    move-result v0

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method private getYVelocity()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return v0

    .line 196614
    :cond_6
    const/16 v1, 0x3e8

    .line 196615
    .line 196616
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maximumVelocity:F

    .line 196617
    .line 196618
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 196622
    .line 196623
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    return v0
.end method


.method private reset()V
[MOD-CHANGED]
.method private reset()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, -0x1

    .line 131073
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 131075
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 131077
    if-eqz v0, :cond_d

    .line 131079
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method private reset()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, -0x1

    .line 131073
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 131076
    .line 131077
    if-eqz v0, :cond_d

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method private updateImportantForAccessibility(Z)V
[MOD-CHANGED]
.method private updateImportantForAccessibility(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104904
    move-result-object v0

    .line 17104905
    check-cast v0, Landroid/view/View;

    .line 17104907
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104910
    move-result-object v0

    .line 17104911
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17104913
    if-nez v1, :cond_14

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17104918
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz p1, :cond_29

    .line 17104924
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 17104926
    if-nez v2, :cond_28

    .line 17104928
    new-instance v2, Ljava/util/HashMap;

    .line 17104930
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17104933
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    return-void

    .line 17104937
    :cond_29
    :goto_29
    const/4 v2, 0x0

    .line 17104938
    :goto_2a
    if-ge v2, v1, :cond_69

    .line 17104940
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104943
    move-result-object v3

    .line 17104944
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17104946
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104949
    move-result-object v4

    .line 17104950
    if-ne v3, v4, :cond_39

    .line 17104952
    goto :goto_66

    .line 17104953
    :cond_39
    if-nez p1, :cond_55

    .line 17104955
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 17104957
    if-eqz v4, :cond_66

    .line 17104959
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104962
    move-result v4

    .line 17104963
    if-eqz v4, :cond_66

    .line 17104965
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 17104967
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    move-result-object v4

    .line 17104971
    check-cast v4, Ljava/lang/Integer;

    .line 17104973
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104976
    move-result v4

    .line 17104977
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 17104980
    goto :goto_66

    .line 17104981
    :cond_55
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 17104983
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 17104986
    move-result v5

    .line 17104987
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104990
    move-result-object v5

    .line 17104991
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    const/4 v4, 0x4

    .line 17104995
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 17104998
    :cond_66
    :goto_66
    add-int/lit8 v2, v2, 0x1

    .line 17105000
    goto :goto_2a

    .line 17105001
    :cond_69
    if-nez p1, :cond_6e

    .line 17105003
    const/4 p1, 0x0

    .line 17105004
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 17105006
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method private updateImportantForAccessibility(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    check-cast v0, Landroid/view/View;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17104912
    .line 17104913
    if-nez v1, :cond_14

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz p1, :cond_29

    .line 17104923
    .line 17104924
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 17104925
    .line 17104926
    if-nez v2, :cond_28

    .line 17104927
    .line 17104928
    new-instance v2, Ljava/util/HashMap;

    .line 17104929
    .line 17104930
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17104931
    .line 17104932
    .line 17104933
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    return-void

    .line 17104937
    :cond_29
    :goto_29
    const/4 v2, 0x0

    .line 17104938
    :goto_2a
    if-ge v2, v1, :cond_69

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17104945
    .line 17104946
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v4

    .line 17104950
    if-ne v3, v4, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_66

    .line 17104953
    :cond_39
    if-nez p1, :cond_55

    .line 17104954
    .line 17104955
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 17104956
    .line 17104957
    if-eqz v4, :cond_66

    .line 17104958
    .line 17104959
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v4

    .line 17104963
    if-eqz v4, :cond_66

    .line 17104964
    .line 17104965
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 17104966
    .line 17104967
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v4

    .line 17104971
    check-cast v4, Ljava/lang/Integer;

    .line 17104972
    .line 17104973
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v4

    .line 17104977
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_66

    .line 17104981
    :cond_55
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 17104982
    .line 17104983
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v5

    .line 17104987
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v5

    .line 17104991
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    const/4 v4, 0x4

    .line 17104995
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    :goto_66
    add-int/lit8 v2, v2, 0x1

    .line 17104999
    .line 17105000
    goto :goto_2a

    .line 17105001
    :cond_69
    if-nez p1, :cond_6e

    .line 17105002
    .line 17105003
    const/4 p1, 0x0

    .line 17105004
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 17105005
    .line 17105006
    :cond_6e
    return-void
.end method


.method public dispatchOnSlide(I)V
[MOD-CHANGED]
.method public dispatchOnSlide(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Landroid/view/View;

    .line 17039368
    if-eqz v0, :cond_2b

    .line 17039370
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 17039372
    if-eqz v1, :cond_2b

    .line 17039374
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 17039376
    if-le p1, v2, :cond_1e

    .line 17039378
    sub-int p1, v2, p1

    .line 17039380
    int-to-float p1, p1

    .line 17039381
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 17039383
    sub-int/2addr v3, v2

    .line 17039384
    int-to-float v2, v3

    .line 17039385
    div-float/2addr p1, v2

    .line 17039386
    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    .line 17039389
    goto :goto_2b

    .line 17039390
    :cond_1e
    sub-int p1, v2, p1

    .line 17039392
    int-to-float p1, p1

    .line 17039393
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 17039396
    move-result v3

    .line 17039397
    sub-int/2addr v2, v3

    .line 17039398
    int-to-float v2, v2

    .line 17039399
    div-float/2addr p1, v2

    .line 17039400
    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchOnSlide(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Landroid/view/View;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_2b

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_2b

    .line 17039373
    .line 17039374
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 17039375
    .line 17039376
    if-le p1, v2, :cond_1e

    .line 17039377
    .line 17039378
    sub-int p1, v2, p1

    .line 17039379
    .line 17039380
    int-to-float p1, p1

    .line 17039381
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 17039382
    .line 17039383
    sub-int/2addr v3, v2

    .line 17039384
    int-to-float v2, v3

    .line 17039385
    div-float/2addr p1, v2

    .line 17039386
    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_2b

    .line 17039390
    :cond_1e
    sub-int p1, v2, p1

    .line 17039391
    .line 17039392
    int-to-float p1, p1

    .line 17039393
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v3

    .line 17039397
    sub-int/2addr v2, v3

    .line 17039398
    int-to-float v2, v2

    .line 17039399
    div-float/2addr p1, v2

    .line 17039400
    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method


.method public findScrollingChild(Landroid/view/View;)Landroid/view/View;
[MOD-CHANGED]
.method public findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-object p1

    .line 17039367
    :cond_7
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17039369
    if-eqz v0, :cond_22

    .line 17039371
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039373
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039376
    move-result v0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    if-ge v1, v0, :cond_22

    .line 17039380
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 17039387
    move-result-object v2

    .line 17039388
    if-eqz v2, :cond_1f

    .line 17039390
    return-object v2

    .line 17039391
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-object p1

    .line 17039367
    :cond_7
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_22

    .line 17039370
    .line 17039371
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    if-ge v1, v0, :cond_22

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    if-eqz v2, :cond_1f

    .line 17039389
    .line 17039390
    return-object v2

    .line 17039391
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 17039392
    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    return-object p1
.end method


.method public getExpandedOffset()I
[MOD-CHANGED]
.method public getExpandedOffset()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

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
.method public getExpandedOffset()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

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


.method public final getPeekHeight()I
[MOD-CHANGED]
.method public final getPeekHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    const/4 v0, -0x1

    .line 131077
    goto :goto_8

    .line 131078
    :cond_6
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeight:I

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPeekHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

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
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeight:I

    .line 131079
    .line 131080
    :goto_8
    return v0
.end method


.method public getPeekHeightMin()I
[MOD-CHANGED]
.method public getPeekHeightMin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightMin:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPeekHeightMin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightMin:I

    .line 1
    .line 2
    return v0
.end method


.method public getSkipCollapsed()Z
[MOD-CHANGED]
.method public getSkipCollapsed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->skipCollapsed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSkipCollapsed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->skipCollapsed:Z

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
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 1
    .line 2
    return v0
.end method


.method public isFitToContents()Z
[MOD-CHANGED]
.method public isFitToContents()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isFitToContents()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 1
    .line 2
    return v0
.end method


.method public isHideable()Z
[MOD-CHANGED]
.method public isHideable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isHideable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 1
    .line 2
    return v0
.end method


.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12
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
    .line 50724864
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    const/4 v2, 0x1

    .line 50724870
    if-nez v0, :cond_b

    .line 50724872
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 50724874
    return v1

    .line 50724875
    :cond_b
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50724878
    move-result v0

    .line 50724879
    if-nez v0, :cond_14

    .line 50724881
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->reset()V

    .line 50724884
    :cond_14
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50724886
    if-nez v3, :cond_1e

    .line 50724888
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50724891
    move-result-object v3

    .line 50724892
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50724894
    :cond_1e
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50724896
    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50724899
    const/4 v3, 0x0

    .line 50724900
    const/4 v4, -0x1

    .line 50724901
    if-eqz v0, :cond_38

    .line 50724903
    if-eq v0, v2, :cond_2d

    .line 50724905
    const/4 p2, 0x3

    .line 50724906
    if-eq v0, p2, :cond_2d

    .line 50724908
    goto :goto_77

    .line 50724909
    :cond_2d
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 50724911
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 50724913
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 50724915
    if-eqz p2, :cond_77

    .line 50724917
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 50724919
    return v1

    .line 50724920
    :cond_38
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50724923
    move-result v5

    .line 50724924
    float-to-int v5, v5

    .line 50724925
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50724928
    move-result v6

    .line 50724929
    float-to-int v6, v6

    .line 50724930
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->initialY:I

    .line 50724932
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 50724934
    if-eqz v6, :cond_4f

    .line 50724936
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724939
    move-result-object v6

    .line 50724940
    check-cast v6, Landroid/view/View;

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    move-object v6, v3

    .line 50724944
    :goto_50
    if-eqz v6, :cond_66

    .line 50724946
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->initialY:I

    .line 50724948
    invoke-virtual {p1, v6, v5, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50724951
    move-result v6

    .line 50724952
    if-eqz v6, :cond_66

    .line 50724954
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50724957
    move-result v6

    .line 50724958
    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50724961
    move-result v6

    .line 50724962
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 50724964
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 50724966
    :cond_66
    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 50724968
    if-ne v6, v4, :cond_74

    .line 50724970
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->initialY:I

    .line 50724972
    invoke-virtual {p1, p2, v5, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50724975
    move-result p2

    .line 50724976
    if-nez p2, :cond_74

    .line 50724978
    const/4 p2, 0x1

    .line 50724979
    goto :goto_75

    .line 50724980
    :cond_74
    const/4 p2, 0x0

    .line 50724981
    :goto_75
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 50724983
    :cond_77
    :goto_77
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 50724985
    if-nez p2, :cond_86

    .line 50724987
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50724989
    if-eqz p2, :cond_86

    .line 50724991
    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50724994
    move-result p2

    .line 50724995
    if-eqz p2, :cond_86

    .line 50724997
    return v2

    .line 50724998
    :cond_86
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 50725000
    if-eqz p2, :cond_91

    .line 50725002
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50725005
    move-result-object p2

    .line 50725006
    move-object v3, p2

    .line 50725007
    check-cast v3, Landroid/view/View;

    .line 50725009
    :cond_91
    const/4 p2, 0x2

    .line 50725010
    if-ne v0, p2, :cond_ca

    .line 50725012
    if-eqz v3, :cond_ca

    .line 50725014
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 50725016
    if-nez p2, :cond_ca

    .line 50725018
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 50725020
    if-eq p2, v2, :cond_ca

    .line 50725022
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50725025
    move-result p2

    .line 50725026
    float-to-int p2, p2

    .line 50725027
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50725030
    move-result v0

    .line 50725031
    float-to-int v0, v0

    .line 50725032
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50725035
    move-result p1

    .line 50725036
    if-nez p1, :cond_ca

    .line 50725038
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50725040
    if-eqz p1, :cond_ca

    .line 50725042
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->initialY:I

    .line 50725044
    int-to-float p1, p1

    .line 50725045
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50725048
    move-result p2

    .line 50725049
    sub-float/2addr p1, p2

    .line 50725050
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50725053
    move-result p1

    .line 50725054
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50725056
    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 50725059
    move-result p2

    .line 50725060
    int-to-float p2, p2

    .line 50725061
    cmpl-float p1, p1, p2

    .line 50725063
    if-lez p1, :cond_ca

    .line 50725065
    const/4 v1, 0x1

    .line 50725066
    :cond_ca
    return v1
.end method

[INNER-ORIGINAL]
.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12
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
    .line 50724864
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    const/4 v2, 0x1

    .line 50724870
    if-nez v0, :cond_b

    .line 50724871
    .line 50724872
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 50724873
    .line 50724874
    return v1

    .line 50724875
    :cond_b
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v0

    .line 50724879
    if-nez v0, :cond_14

    .line 50724880
    .line 50724881
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->reset()V

    .line 50724882
    .line 50724883
    .line 50724884
    :cond_14
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50724885
    .line 50724886
    if-nez v3, :cond_1e

    .line 50724887
    .line 50724888
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v3

    .line 50724892
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50724893
    .line 50724894
    :cond_1e
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50724895
    .line 50724896
    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50724897
    .line 50724898
    .line 50724899
    const/4 v3, 0x0

    .line 50724900
    const/4 v4, -0x1

    .line 50724901
    if-eqz v0, :cond_38

    .line 50724902
    .line 50724903
    if-eq v0, v2, :cond_2d

    .line 50724904
    .line 50724905
    const/4 p2, 0x3

    .line 50724906
    if-eq v0, p2, :cond_2d

    .line 50724907
    .line 50724908
    goto :goto_77

    .line 50724909
    :cond_2d
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 50724910
    .line 50724911
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 50724912
    .line 50724913
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 50724914
    .line 50724915
    if-eqz p2, :cond_77

    .line 50724916
    .line 50724917
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 50724918
    .line 50724919
    return v1

    .line 50724920
    :cond_38
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v5

    .line 50724924
    float-to-int v5, v5

    .line 50724925
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v6

    .line 50724929
    float-to-int v6, v6

    .line 50724930
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->initialY:I

    .line 50724931
    .line 50724932
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 50724933
    .line 50724934
    if-eqz v6, :cond_4f

    .line 50724935
    .line 50724936
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v6

    .line 50724940
    check-cast v6, Landroid/view/View;

    .line 50724941
    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    move-object v6, v3

    .line 50724944
    :goto_50
    if-eqz v6, :cond_66

    .line 50724945
    .line 50724946
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->initialY:I

    .line 50724947
    .line 50724948
    invoke-virtual {p1, v6, v5, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v6

    .line 50724952
    if-eqz v6, :cond_66

    .line 50724953
    .line 50724954
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v6

    .line 50724958
    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v6

    .line 50724962
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 50724963
    .line 50724964
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 50724965
    .line 50724966
    :cond_66
    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 50724967
    .line 50724968
    if-ne v6, v4, :cond_74

    .line 50724969
    .line 50724970
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->initialY:I

    .line 50724971
    .line 50724972
    invoke-virtual {p1, p2, v5, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50724973
    .line 50724974
    .line 50724975
    move-result p2

    .line 50724976
    if-nez p2, :cond_74

    .line 50724977
    .line 50724978
    const/4 p2, 0x1

    .line 50724979
    goto :goto_75

    .line 50724980
    :cond_74
    const/4 p2, 0x0

    .line 50724981
    :goto_75
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 50724982
    .line 50724983
    :cond_77
    :goto_77
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 50724984
    .line 50724985
    if-nez p2, :cond_86

    .line 50724986
    .line 50724987
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50724988
    .line 50724989
    if-eqz p2, :cond_86

    .line 50724990
    .line 50724991
    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result p2

    .line 50724995
    if-eqz p2, :cond_86

    .line 50724996
    .line 50724997
    return v2

    .line 50724998
    :cond_86
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 50724999
    .line 50725000
    if-eqz p2, :cond_91

    .line 50725001
    .line 50725002
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p2

    .line 50725006
    move-object v3, p2

    .line 50725007
    check-cast v3, Landroid/view/View;

    .line 50725008
    .line 50725009
    :cond_91
    const/4 p2, 0x2

    .line 50725010
    if-ne v0, p2, :cond_ca

    .line 50725011
    .line 50725012
    if-eqz v3, :cond_ca

    .line 50725013
    .line 50725014
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 50725015
    .line 50725016
    if-nez p2, :cond_ca

    .line 50725017
    .line 50725018
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 50725019
    .line 50725020
    if-eq p2, v2, :cond_ca

    .line 50725021
    .line 50725022
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50725023
    .line 50725024
    .line 50725025
    move-result p2

    .line 50725026
    float-to-int p2, p2

    .line 50725027
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50725028
    .line 50725029
    .line 50725030
    move-result v0

    .line 50725031
    float-to-int v0, v0

    .line 50725032
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50725033
    .line 50725034
    .line 50725035
    move-result p1

    .line 50725036
    if-nez p1, :cond_ca

    .line 50725037
    .line 50725038
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50725039
    .line 50725040
    if-eqz p1, :cond_ca

    .line 50725041
    .line 50725042
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->initialY:I

    .line 50725043
    .line 50725044
    int-to-float p1, p1

    .line 50725045
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50725046
    .line 50725047
    .line 50725048
    move-result p2

    .line 50725049
    sub-float/2addr p1, p2

    .line 50725050
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50725051
    .line 50725052
    .line 50725053
    move-result p1

    .line 50725054
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50725055
    .line 50725056
    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 50725057
    .line 50725058
    .line 50725059
    move-result p2

    .line 50725060
    int-to-float p2, p2

    .line 50725061
    cmpl-float p1, p1, p2

    .line 50725062
    .line 50725063
    if-lez p1, :cond_ca

    .line 50725064
    .line 50725065
    const/4 v1, 0x1

    .line 50725066
    :cond_ca
    return v1
.end method


.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
[MOD-CHANGED]
.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    if-eqz v0, :cond_10

    .line 50724871
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 50724874
    move-result v0

    .line 50724875
    if-nez v0, :cond_10

    .line 50724877
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 50724880
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50724883
    move-result v0

    .line 50724884
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 50724887
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50724890
    move-result p3

    .line 50724891
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 50724893
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    .line 50724895
    if-eqz p3, :cond_46

    .line 50724897
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightMin:I

    .line 50724899
    if-nez p3, :cond_32

    .line 50724901
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 50724904
    move-result-object p3

    .line 50724905
    const v2, 0x7f0c0001

    .line 50724908
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50724911
    move-result p3

    .line 50724912
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightMin:I

    .line 50724914
    :cond_32
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightMin:I

    .line 50724916
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 50724918
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724921
    move-result v3

    .line 50724922
    mul-int/lit8 v3, v3, 0x9

    .line 50724924
    div-int/lit8 v3, v3, 0x10

    .line 50724926
    sub-int/2addr v2, v3

    .line 50724927
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 50724930
    move-result p3

    .line 50724931
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastPeekHeight:I

    .line 50724933
    goto :goto_4a

    .line 50724934
    :cond_46
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeight:I

    .line 50724936
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastPeekHeight:I

    .line 50724938
    :goto_4a
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 50724940
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50724943
    move-result v2

    .line 50724944
    sub-int/2addr p3, v2

    .line 50724945
    const/4 v2, 0x0

    .line 50724946
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 50724949
    move-result p3

    .line 50724950
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 50724952
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 50724954
    const/4 v2, 0x2

    .line 50724955
    div-int/2addr p3, v2

    .line 50724956
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 50724958
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 50724961
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 50724963
    const/4 v3, 0x3

    .line 50724964
    if-ne p3, v3, :cond_6e

    .line 50724966
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 50724969
    move-result p3

    .line 50724970
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50724973
    goto :goto_99

    .line 50724974
    :cond_6e
    const/4 v3, 0x6

    .line 50724975
    if-ne p3, v3, :cond_77

    .line 50724977
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 50724979
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50724982
    goto :goto_99

    .line 50724983
    :cond_77
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 50724985
    if-eqz v3, :cond_84

    .line 50724987
    const/4 v3, 0x5

    .line 50724988
    if-ne p3, v3, :cond_84

    .line 50724990
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 50724992
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50724995
    goto :goto_99

    .line 50724996
    :cond_84
    const/4 v3, 0x4

    .line 50724997
    if-ne p3, v3, :cond_8d

    .line 50724999
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 50725001
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50725004
    goto :goto_99

    .line 50725005
    :cond_8d
    if-eq p3, v1, :cond_91

    .line 50725007
    if-ne p3, v2, :cond_99

    .line 50725009
    :cond_91
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50725012
    move-result p3

    .line 50725013
    sub-int/2addr v0, p3

    .line 50725014
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50725017
    :cond_99
    :goto_99
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50725019
    if-nez p3, :cond_a5

    .line 50725021
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 50725023
    invoke-static {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 50725026
    move-result-object p1

    .line 50725027
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50725029
    :cond_a5
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50725031
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50725034
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 50725036
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50725038
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 50725041
    move-result-object p2

    .line 50725042
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50725045
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 50725047
    return v1
.end method

[INNER-ORIGINAL]
.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    if-eqz v0, :cond_10

    .line 50724870
    .line 50724871
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v0

    .line 50724875
    if-nez v0, :cond_10

    .line 50724876
    .line 50724877
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 50724878
    .line 50724879
    .line 50724880
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v0

    .line 50724884
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result p3

    .line 50724891
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 50724892
    .line 50724893
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    .line 50724894
    .line 50724895
    if-eqz p3, :cond_46

    .line 50724896
    .line 50724897
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightMin:I

    .line 50724898
    .line 50724899
    if-nez p3, :cond_32

    .line 50724900
    .line 50724901
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p3

    .line 50724905
    const v2, 0x7f0c0001

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50724909
    .line 50724910
    .line 50724911
    move-result p3

    .line 50724912
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightMin:I

    .line 50724913
    .line 50724914
    :cond_32
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightMin:I

    .line 50724915
    .line 50724916
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 50724917
    .line 50724918
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v3

    .line 50724922
    mul-int/lit8 v3, v3, 0x9

    .line 50724923
    .line 50724924
    div-int/lit8 v3, v3, 0x10

    .line 50724925
    .line 50724926
    sub-int/2addr v2, v3

    .line 50724927
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 50724928
    .line 50724929
    .line 50724930
    move-result p3

    .line 50724931
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastPeekHeight:I

    .line 50724932
    .line 50724933
    goto :goto_4a

    .line 50724934
    :cond_46
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeight:I

    .line 50724935
    .line 50724936
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastPeekHeight:I

    .line 50724937
    .line 50724938
    :goto_4a
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 50724939
    .line 50724940
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v2

    .line 50724944
    sub-int/2addr p3, v2

    .line 50724945
    const/4 v2, 0x0

    .line 50724946
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 50724947
    .line 50724948
    .line 50724949
    move-result p3

    .line 50724950
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 50724951
    .line 50724952
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 50724953
    .line 50724954
    const/4 v2, 0x2

    .line 50724955
    div-int/2addr p3, v2

    .line 50724956
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 50724957
    .line 50724958
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 50724959
    .line 50724960
    .line 50724961
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 50724962
    .line 50724963
    const/4 v3, 0x3

    .line 50724964
    if-ne p3, v3, :cond_6e

    .line 50724965
    .line 50724966
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 50724967
    .line 50724968
    .line 50724969
    move-result p3

    .line 50724970
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50724971
    .line 50724972
    .line 50724973
    goto :goto_99

    .line 50724974
    :cond_6e
    const/4 v3, 0x6

    .line 50724975
    if-ne p3, v3, :cond_77

    .line 50724976
    .line 50724977
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 50724978
    .line 50724979
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50724980
    .line 50724981
    .line 50724982
    goto :goto_99

    .line 50724983
    :cond_77
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 50724984
    .line 50724985
    if-eqz v3, :cond_84

    .line 50724986
    .line 50724987
    const/4 v3, 0x5

    .line 50724988
    if-ne p3, v3, :cond_84

    .line 50724989
    .line 50724990
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 50724991
    .line 50724992
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50724993
    .line 50724994
    .line 50724995
    goto :goto_99

    .line 50724996
    :cond_84
    const/4 v3, 0x4

    .line 50724997
    if-ne p3, v3, :cond_8d

    .line 50724998
    .line 50724999
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 50725000
    .line 50725001
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50725002
    .line 50725003
    .line 50725004
    goto :goto_99

    .line 50725005
    :cond_8d
    if-eq p3, v1, :cond_91

    .line 50725006
    .line 50725007
    if-ne p3, v2, :cond_99

    .line 50725008
    .line 50725009
    :cond_91
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50725010
    .line 50725011
    .line 50725012
    move-result p3

    .line 50725013
    sub-int/2addr v0, p3

    .line 50725014
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 50725015
    .line 50725016
    .line 50725017
    :cond_99
    :goto_99
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50725018
    .line 50725019
    if-nez p3, :cond_a5

    .line 50725020
    .line 50725021
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 50725022
    .line 50725023
    invoke-static {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p1

    .line 50725027
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50725028
    .line 50725029
    :cond_a5
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50725030
    .line 50725031
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50725032
    .line 50725033
    .line 50725034
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 50725035
    .line 50725036
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50725037
    .line 50725038
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p2

    .line 50725042
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50725043
    .line 50725044
    .line 50725045
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 50725046
    .line 50725047
    return v1
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
    .line 84082688
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 84082690
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84082693
    move-result-object v0

    .line 84082694
    if-ne p3, v0, :cond_15

    .line 84082696
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 84082698
    const/4 v1, 0x3

    .line 84082699
    if-ne v0, v1, :cond_13

    .line 84082701
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 84082704
    move-result p1

    .line 84082705
    if-eqz p1, :cond_15

    .line 84082707
    :cond_13
    const/4 p1, 0x1

    .line 84082708
    goto :goto_16

    .line 84082709
    :cond_15
    const/4 p1, 0x0

    .line 84082710
    :goto_16
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
    .line 84082688
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 84082689
    .line 84082690
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84082691
    .line 84082692
    .line 84082693
    move-result-object v0

    .line 84082694
    if-ne p3, v0, :cond_15

    .line 84082695
    .line 84082696
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 84082697
    .line 84082698
    const/4 v1, 0x3

    .line 84082699
    if-ne v0, v1, :cond_13

    .line 84082700
    .line 84082701
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 84082702
    .line 84082703
    .line 84082704
    move-result p1

    .line 84082705
    if-eqz p1, :cond_15

    .line 84082706
    .line 84082707
    :cond_13
    const/4 p1, 0x1

    .line 84082708
    goto :goto_16

    .line 84082709
    :cond_15
    const/4 p1, 0x0

    .line 84082710
    :goto_16
    return p1
.end method


.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
[MOD-CHANGED]
.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 9
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
    .line 117768192
    const/4 p1, 0x1

    .line 117768193
    if-ne p7, p1, :cond_4

    .line 117768195
    return-void

    .line 117768196
    :cond_4
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 117768198
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117768201
    move-result-object p4

    .line 117768202
    check-cast p4, Landroid/view/View;

    .line 117768204
    if-eq p3, p4, :cond_f

    .line 117768206
    return-void

    .line 117768207
    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 117768210
    move-result p4

    .line 117768211
    sub-int p7, p4, p5

    .line 117768213
    if-lez p5, :cond_37

    .line 117768215
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 117768218
    move-result p3

    .line 117768219
    if-ge p7, p3, :cond_2d

    .line 117768221
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 117768224
    move-result p3

    .line 117768225
    sub-int/2addr p4, p3

    .line 117768226
    aput p4, p6, p1

    .line 117768228
    neg-int p3, p4

    .line 117768229
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 117768232
    const/4 p3, 0x3

    .line 117768233
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 117768236
    goto :goto_5e

    .line 117768237
    :cond_2d
    aput p5, p6, p1

    .line 117768239
    neg-int p3, p5

    .line 117768240
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 117768243
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 117768246
    goto :goto_5e

    .line 117768247
    :cond_37
    if-gez p5, :cond_5e

    .line 117768249
    const/4 v0, -0x1

    .line 117768250
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 117768253
    move-result p3

    .line 117768254
    if-nez p3, :cond_5e

    .line 117768256
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 117768258
    if-le p7, p3, :cond_55

    .line 117768260
    iget-boolean p7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 117768262
    if-eqz p7, :cond_49

    .line 117768264
    goto :goto_55

    .line 117768265
    :cond_49
    sub-int/2addr p4, p3

    .line 117768266
    aput p4, p6, p1

    .line 117768268
    neg-int p3, p4

    .line 117768269
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 117768272
    const/4 p3, 0x4

    .line 117768273
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 117768276
    goto :goto_5e

    .line 117768277
    :cond_55
    :goto_55
    aput p5, p6, p1

    .line 117768279
    neg-int p3, p5

    .line 117768280
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 117768283
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 117768286
    :cond_5e
    :goto_5e
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 117768289
    move-result p2

    .line 117768290
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 117768293
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 117768295
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrolled:Z

    .line 117768297
    return-void
.end method

[INNER-ORIGINAL]
.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 9
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
    .line 117768192
    const/4 p1, 0x1

    .line 117768193
    if-ne p7, p1, :cond_4

    .line 117768194
    .line 117768195
    return-void

    .line 117768196
    :cond_4
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 117768197
    .line 117768198
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117768199
    .line 117768200
    .line 117768201
    move-result-object p4

    .line 117768202
    check-cast p4, Landroid/view/View;

    .line 117768203
    .line 117768204
    if-eq p3, p4, :cond_f

    .line 117768205
    .line 117768206
    return-void

    .line 117768207
    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 117768208
    .line 117768209
    .line 117768210
    move-result p4

    .line 117768211
    sub-int p7, p4, p5

    .line 117768212
    .line 117768213
    if-lez p5, :cond_37

    .line 117768214
    .line 117768215
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 117768216
    .line 117768217
    .line 117768218
    move-result p3

    .line 117768219
    if-ge p7, p3, :cond_2d

    .line 117768220
    .line 117768221
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 117768222
    .line 117768223
    .line 117768224
    move-result p3

    .line 117768225
    sub-int/2addr p4, p3

    .line 117768226
    aput p4, p6, p1

    .line 117768227
    .line 117768228
    neg-int p3, p4

    .line 117768229
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 117768230
    .line 117768231
    .line 117768232
    const/4 p3, 0x3

    .line 117768233
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 117768234
    .line 117768235
    .line 117768236
    goto :goto_5e

    .line 117768237
    :cond_2d
    aput p5, p6, p1

    .line 117768238
    .line 117768239
    neg-int p3, p5

    .line 117768240
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 117768241
    .line 117768242
    .line 117768243
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 117768244
    .line 117768245
    .line 117768246
    goto :goto_5e

    .line 117768247
    :cond_37
    if-gez p5, :cond_5e

    .line 117768248
    .line 117768249
    const/4 v0, -0x1

    .line 117768250
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 117768251
    .line 117768252
    .line 117768253
    move-result p3

    .line 117768254
    if-nez p3, :cond_5e

    .line 117768255
    .line 117768256
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 117768257
    .line 117768258
    if-le p7, p3, :cond_55

    .line 117768259
    .line 117768260
    iget-boolean p7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 117768261
    .line 117768262
    if-eqz p7, :cond_49

    .line 117768263
    .line 117768264
    goto :goto_55

    .line 117768265
    :cond_49
    sub-int/2addr p4, p3

    .line 117768266
    aput p4, p6, p1

    .line 117768267
    .line 117768268
    neg-int p3, p4

    .line 117768269
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 117768270
    .line 117768271
    .line 117768272
    const/4 p3, 0x4

    .line 117768273
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 117768274
    .line 117768275
    .line 117768276
    goto :goto_5e

    .line 117768277
    :cond_55
    :goto_55
    aput p5, p6, p1

    .line 117768278
    .line 117768279
    neg-int p3, p5

    .line 117768280
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 117768281
    .line 117768282
    .line 117768283
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 117768284
    .line 117768285
    .line 117768286
    :cond_5e
    :goto_5e
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 117768287
    .line 117768288
    .line 117768289
    move-result p2

    .line 117768290
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 117768291
    .line 117768292
    .line 117768293
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 117768294
    .line 117768295
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrolled:Z

    .line 117768296
    .line 117768297
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
    .line 50528256
    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 50528258
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 50528265
    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->a:I

    .line 50528267
    const/4 p2, 0x1

    .line 50528268
    if-eq p1, p2, :cond_15

    .line 50528270
    const/4 p2, 0x2

    .line 50528271
    if-ne p1, p2, :cond_12

    .line 50528273
    goto :goto_15

    .line 50528274
    :cond_12
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 50528276
    goto :goto_18

    .line 50528277
    :cond_15
    :goto_15
    const/4 p1, 0x4

    .line 50528278
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 50528280
    :goto_18
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
    .line 50528256
    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 50528257
    .line 50528258
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 50528263
    .line 50528264
    .line 50528265
    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->a:I

    .line 50528266
    .line 50528267
    const/4 p2, 0x1

    .line 50528268
    if-eq p1, p2, :cond_15

    .line 50528269
    .line 50528270
    const/4 p2, 0x2

    .line 50528271
    if-ne p1, p2, :cond_12

    .line 50528272
    .line 50528273
    goto :goto_15

    .line 50528274
    :cond_12
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 50528275
    .line 50528276
    goto :goto_18

    .line 50528277
    :cond_15
    :goto_15
    const/4 p1, 0x4

    .line 50528278
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 50528279
    .line 50528280
    :goto_18
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
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 33685506
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 33685509
    move-result-object p1

    .line 33685510
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 33685512
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    .line 33685515
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
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 33685505
    .line 33685506
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 33685511
    .line 33685512
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    .line 33685513
    .line 33685514
    .line 33685515
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
    const/4 p1, 0x0

    .line 100794369
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 100794371
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrolled:Z

    .line 100794373
    and-int/lit8 p2, p5, 0x2

    .line 100794375
    if-eqz p2, :cond_a

    .line 100794377
    const/4 p1, 0x1

    .line 100794378
    :cond_a
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
    const/4 p1, 0x0

    .line 100794369
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 100794370
    .line 100794371
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrolled:Z

    .line 100794372
    .line 100794373
    and-int/lit8 p2, p5, 0x2

    .line 100794374
    .line 100794375
    if-eqz p2, :cond_a

    .line 100794376
    .line 100794377
    const/4 p1, 0x1

    .line 100794378
    :cond_a
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
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 67502083
    move-result p1

    .line 67502084
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 67502087
    move-result p4

    .line 67502088
    const/4 v0, 0x3

    .line 67502089
    if-ne p1, p4, :cond_f

    .line 67502091
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 67502094
    return-void

    .line 67502095
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 67502097
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67502100
    move-result-object p1

    .line 67502101
    if-ne p3, p1, :cond_a8

    .line 67502103
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrolled:Z

    .line 67502105
    if-nez p1, :cond_1d

    .line 67502107
    goto/16 :goto_a8

    .line 67502109
    :cond_1d
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 67502111
    const/4 p3, 0x0

    .line 67502112
    if-lez p1, :cond_27

    .line 67502114
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 67502117
    move-result p1

    .line 67502118
    goto :goto_8a

    .line 67502119
    :cond_27
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 67502121
    if-eqz p1, :cond_39

    .line 67502123
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getYVelocity()F

    .line 67502126
    move-result p1

    .line 67502127
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 67502130
    move-result p1

    .line 67502131
    if-eqz p1, :cond_39

    .line 67502133
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 67502135
    const/4 v0, 0x5

    .line 67502136
    goto :goto_8a

    .line 67502137
    :cond_39
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 67502139
    const/4 p4, 0x4

    .line 67502140
    if-nez p1, :cond_87

    .line 67502142
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 67502145
    move-result p1

    .line 67502146
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 67502148
    if-eqz v1, :cond_5d

    .line 67502150
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 67502152
    sub-int v1, p1, v1

    .line 67502154
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 67502157
    move-result v1

    .line 67502158
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 67502160
    sub-int/2addr p1, v2

    .line 67502161
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 67502164
    move-result p1

    .line 67502165
    if-ge v1, p1, :cond_5a

    .line 67502167
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 67502169
    goto :goto_8a

    .line 67502170
    :cond_5a
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 67502172
    goto :goto_89

    .line 67502173
    :cond_5d
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 67502175
    const/4 v2, 0x6

    .line 67502176
    if-ge p1, v1, :cond_71

    .line 67502178
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 67502180
    sub-int p4, p1, p4

    .line 67502182
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67502185
    move-result p4

    .line 67502186
    if-ge p1, p4, :cond_6e

    .line 67502188
    const/4 p1, 0x0

    .line 67502189
    goto :goto_8a

    .line 67502190
    :cond_6e
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 67502192
    goto :goto_82

    .line 67502193
    :cond_71
    sub-int v0, p1, v1

    .line 67502195
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 67502198
    move-result v0

    .line 67502199
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 67502201
    sub-int/2addr p1, v1

    .line 67502202
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 67502205
    move-result p1

    .line 67502206
    if-ge v0, p1, :cond_84

    .line 67502208
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 67502210
    :goto_82
    const/4 v0, 0x6

    .line 67502211
    goto :goto_8a

    .line 67502212
    :cond_84
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 67502214
    goto :goto_89

    .line 67502215
    :cond_87
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 67502217
    :goto_89
    const/4 v0, 0x4

    .line 67502218
    :goto_8a
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 67502220
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 67502223
    move-result v1

    .line 67502224
    invoke-virtual {p4, p2, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 67502227
    move-result p1

    .line 67502228
    if-eqz p1, :cond_a3

    .line 67502230
    const/4 p1, 0x2

    .line 67502231
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 67502234
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    .line 67502236
    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 67502239
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 67502242
    goto :goto_a6

    .line 67502243
    :cond_a3
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 67502246
    :goto_a6
    iput-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrolled:Z

    .line 67502248
    :cond_a8
    :goto_a8
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
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 67502081
    .line 67502082
    .line 67502083
    move-result p1

    .line 67502084
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 67502085
    .line 67502086
    .line 67502087
    move-result p4

    .line 67502088
    const/4 v0, 0x3

    .line 67502089
    if-ne p1, p4, :cond_f

    .line 67502090
    .line 67502091
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 67502092
    .line 67502093
    .line 67502094
    return-void

    .line 67502095
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 67502096
    .line 67502097
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object p1

    .line 67502101
    if-ne p3, p1, :cond_a8

    .line 67502102
    .line 67502103
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrolled:Z

    .line 67502104
    .line 67502105
    if-nez p1, :cond_1d

    .line 67502106
    .line 67502107
    goto/16 :goto_a8

    .line 67502108
    .line 67502109
    :cond_1d
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 67502110
    .line 67502111
    const/4 p3, 0x0

    .line 67502112
    if-lez p1, :cond_27

    .line 67502113
    .line 67502114
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 67502115
    .line 67502116
    .line 67502117
    move-result p1

    .line 67502118
    goto :goto_8a

    .line 67502119
    :cond_27
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 67502120
    .line 67502121
    if-eqz p1, :cond_39

    .line 67502122
    .line 67502123
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getYVelocity()F

    .line 67502124
    .line 67502125
    .line 67502126
    move-result p1

    .line 67502127
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 67502128
    .line 67502129
    .line 67502130
    move-result p1

    .line 67502131
    if-eqz p1, :cond_39

    .line 67502132
    .line 67502133
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 67502134
    .line 67502135
    const/4 v0, 0x5

    .line 67502136
    goto :goto_8a

    .line 67502137
    :cond_39
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 67502138
    .line 67502139
    const/4 p4, 0x4

    .line 67502140
    if-nez p1, :cond_87

    .line 67502141
    .line 67502142
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 67502143
    .line 67502144
    .line 67502145
    move-result p1

    .line 67502146
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 67502147
    .line 67502148
    if-eqz v1, :cond_5d

    .line 67502149
    .line 67502150
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 67502151
    .line 67502152
    sub-int v1, p1, v1

    .line 67502153
    .line 67502154
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 67502155
    .line 67502156
    .line 67502157
    move-result v1

    .line 67502158
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 67502159
    .line 67502160
    sub-int/2addr p1, v2

    .line 67502161
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 67502162
    .line 67502163
    .line 67502164
    move-result p1

    .line 67502165
    if-ge v1, p1, :cond_5a

    .line 67502166
    .line 67502167
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 67502168
    .line 67502169
    goto :goto_8a

    .line 67502170
    :cond_5a
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 67502171
    .line 67502172
    goto :goto_89

    .line 67502173
    :cond_5d
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 67502174
    .line 67502175
    const/4 v2, 0x6

    .line 67502176
    if-ge p1, v1, :cond_71

    .line 67502177
    .line 67502178
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 67502179
    .line 67502180
    sub-int p4, p1, p4

    .line 67502181
    .line 67502182
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67502183
    .line 67502184
    .line 67502185
    move-result p4

    .line 67502186
    if-ge p1, p4, :cond_6e

    .line 67502187
    .line 67502188
    const/4 p1, 0x0

    .line 67502189
    goto :goto_8a

    .line 67502190
    :cond_6e
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 67502191
    .line 67502192
    goto :goto_82

    .line 67502193
    :cond_71
    sub-int v0, p1, v1

    .line 67502194
    .line 67502195
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 67502196
    .line 67502197
    .line 67502198
    move-result v0

    .line 67502199
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 67502200
    .line 67502201
    sub-int/2addr p1, v1

    .line 67502202
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 67502203
    .line 67502204
    .line 67502205
    move-result p1

    .line 67502206
    if-ge v0, p1, :cond_84

    .line 67502207
    .line 67502208
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 67502209
    .line 67502210
    :goto_82
    const/4 v0, 0x6

    .line 67502211
    goto :goto_8a

    .line 67502212
    :cond_84
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 67502213
    .line 67502214
    goto :goto_89

    .line 67502215
    :cond_87
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 67502216
    .line 67502217
    :goto_89
    const/4 v0, 0x4

    .line 67502218
    :goto_8a
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 67502219
    .line 67502220
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 67502221
    .line 67502222
    .line 67502223
    move-result v1

    .line 67502224
    invoke-virtual {p4, p2, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 67502225
    .line 67502226
    .line 67502227
    move-result p1

    .line 67502228
    if-eqz p1, :cond_a3

    .line 67502229
    .line 67502230
    const/4 p1, 0x2

    .line 67502231
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 67502232
    .line 67502233
    .line 67502234
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    .line 67502235
    .line 67502236
    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 67502237
    .line 67502238
    .line 67502239
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 67502240
    .line 67502241
    .line 67502242
    goto :goto_a6

    .line 67502243
    :cond_a3
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 67502244
    .line 67502245
    .line 67502246
    :goto_a6
    iput-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrolled:Z

    .line 67502247
    .line 67502248
    :cond_a8
    :goto_a8
    return-void
.end method


.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6
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
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 50659331
    move-result p1

    .line 50659332
    if-nez p1, :cond_8

    .line 50659334
    const/4 p1, 0x0

    .line 50659335
    return p1

    .line 50659336
    :cond_8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50659339
    move-result p1

    .line 50659340
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 50659342
    const/4 v1, 0x1

    .line 50659343
    if-ne v0, v1, :cond_14

    .line 50659345
    if-nez p1, :cond_14

    .line 50659347
    return v1

    .line 50659348
    :cond_14
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50659350
    if-eqz v0, :cond_1b

    .line 50659352
    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 50659355
    :cond_1b
    if-nez p1, :cond_20

    .line 50659357
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->reset()V

    .line 50659360
    :cond_20
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50659362
    if-nez v0, :cond_2a

    .line 50659364
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50659367
    move-result-object v0

    .line 50659368
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50659370
    :cond_2a
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50659372
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50659375
    const/4 v0, 0x2

    .line 50659376
    if-ne p1, v0, :cond_5a

    .line 50659378
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 50659380
    if-nez p1, :cond_5a

    .line 50659382
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->initialY:I

    .line 50659384
    int-to-float p1, p1

    .line 50659385
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50659388
    move-result v0

    .line 50659389
    sub-float/2addr p1, v0

    .line 50659390
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50659393
    move-result p1

    .line 50659394
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50659396
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 50659399
    move-result v0

    .line 50659400
    int-to-float v0, v0

    .line 50659401
    cmpl-float p1, p1, v0

    .line 50659403
    if-lez p1, :cond_5a

    .line 50659405
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50659407
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50659410
    move-result v0

    .line 50659411
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50659414
    move-result p3

    .line 50659415
    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 50659418
    :cond_5a
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 50659420
    xor-int/2addr p1, v1

    .line 50659421
    return p1
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6
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
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result p1

    .line 50659332
    if-nez p1, :cond_8

    .line 50659333
    .line 50659334
    const/4 p1, 0x0

    .line 50659335
    return p1

    .line 50659336
    :cond_8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p1

    .line 50659340
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 50659341
    .line 50659342
    const/4 v1, 0x1

    .line 50659343
    if-ne v0, v1, :cond_14

    .line 50659344
    .line 50659345
    if-nez p1, :cond_14

    .line 50659346
    .line 50659347
    return v1

    .line 50659348
    :cond_14
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50659349
    .line 50659350
    if-eqz v0, :cond_1b

    .line 50659351
    .line 50659352
    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 50659353
    .line 50659354
    .line 50659355
    :cond_1b
    if-nez p1, :cond_20

    .line 50659356
    .line 50659357
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->reset()V

    .line 50659358
    .line 50659359
    .line 50659360
    :cond_20
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50659361
    .line 50659362
    if-nez v0, :cond_2a

    .line 50659363
    .line 50659364
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v0

    .line 50659368
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50659369
    .line 50659370
    :cond_2a
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50659371
    .line 50659372
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50659373
    .line 50659374
    .line 50659375
    const/4 v0, 0x2

    .line 50659376
    if-ne p1, v0, :cond_5a

    .line 50659377
    .line 50659378
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 50659379
    .line 50659380
    if-nez p1, :cond_5a

    .line 50659381
    .line 50659382
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->initialY:I

    .line 50659383
    .line 50659384
    int-to-float p1, p1

    .line 50659385
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v0

    .line 50659389
    sub-float/2addr p1, v0

    .line 50659390
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p1

    .line 50659394
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50659395
    .line 50659396
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 50659397
    .line 50659398
    .line 50659399
    move-result v0

    .line 50659400
    int-to-float v0, v0

    .line 50659401
    cmpl-float p1, p1, v0

    .line 50659402
    .line 50659403
    if-lez p1, :cond_5a

    .line 50659404
    .line 50659405
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50659406
    .line 50659407
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50659408
    .line 50659409
    .line 50659410
    move-result v0

    .line 50659411
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50659412
    .line 50659413
    .line 50659414
    move-result p3

    .line 50659415
    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 50659419
    .line 50659420
    xor-int/2addr p1, v1

    .line 50659421
    return p1
.end method


.method public setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V
[MOD-CHANGED]
.method public setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFitToContents(Z)V
[MOD-CHANGED]
.method public setFitToContents(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 16973831
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 16973833
    if-eqz p1, :cond_e

    .line 16973835
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 16973838
    :cond_e
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 16973840
    if-eqz p1, :cond_19

    .line 16973842
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 16973844
    const/4 v0, 0x6

    .line 16973845
    if-ne p1, v0, :cond_19

    .line 16973847
    const/4 p1, 0x3

    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 16973851
    :goto_1b
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public setFitToContents(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 16973825
    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_e

    .line 16973834
    .line 16973835
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_19

    .line 16973841
    .line 16973842
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 16973843
    .line 16973844
    const/4 v0, 0x6

    .line 16973845
    if-ne p1, v0, :cond_19

    .line 16973846
    .line 16973847
    const/4 p1, 0x3

    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 16973850
    .line 16973851
    :goto_1b
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public setHideable(Z)V
[MOD-CHANGED]
.method public setHideable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHideable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPeekHeight(I)V
[MOD-CHANGED]
.method public final setPeekHeight(I)V
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
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    .line 17039367
    if-nez p1, :cond_15

    .line 17039369
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    .line 17039371
    goto :goto_24

    .line 17039372
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    .line 17039374
    if-nez v0, :cond_17

    .line 17039376
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeight:I

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
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    .line 17039385
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 17039388
    move-result v0

    .line 17039389
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeight:I

    .line 17039391
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 17039393
    sub-int/2addr v0, p1

    .line 17039394
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 17039396
    :goto_24
    if-eqz v1, :cond_3a

    .line 17039398
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 17039400
    const/4 v0, 0x4

    .line 17039401
    if-ne p1, v0, :cond_3a

    .line 17039403
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17039405
    if-eqz p1, :cond_3a

    .line 17039407
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039410
    move-result-object p1

    .line 17039411
    check-cast p1, Landroid/view/View;

    .line 17039413
    if-eqz p1, :cond_3a

    .line 17039415
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPeekHeight(I)V
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
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    .line 17039366
    .line 17039367
    if-nez p1, :cond_15

    .line 17039368
    .line 17039369
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    .line 17039370
    .line 17039371
    goto :goto_24

    .line 17039372
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    .line 17039373
    .line 17039374
    if-nez v0, :cond_17

    .line 17039375
    .line 17039376
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeight:I

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
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    .line 17039384
    .line 17039385
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeight:I

    .line 17039390
    .line 17039391
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 17039392
    .line 17039393
    sub-int/2addr v0, p1

    .line 17039394
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 17039395
    .line 17039396
    :goto_24
    if-eqz v1, :cond_3a

    .line 17039397
    .line 17039398
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 17039399
    .line 17039400
    const/4 v0, 0x4

    .line 17039401
    if-ne p1, v0, :cond_3a

    .line 17039402
    .line 17039403
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17039404
    .line 17039405
    if-eqz p1, :cond_3a

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
    if-eqz p1, :cond_3a

    .line 17039414
    .line 17039415
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


.method public setSkipCollapsed(Z)V
[MOD-CHANGED]
.method public setSkipCollapsed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->skipCollapsed:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSkipCollapsed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->skipCollapsed:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setState(I)V
[MOD-CHANGED]
.method public final setState(I)V
    .registers 4

    .prologue
    .line 17104896
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 17104898
    if-ne p1, v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17104903
    if-nez v0, :cond_1c

    .line 17104905
    const/4 v0, 0x4

    .line 17104906
    if-eq p1, v0, :cond_19

    .line 17104908
    const/4 v0, 0x3

    .line 17104909
    if-eq p1, v0, :cond_19

    .line 17104911
    const/4 v0, 0x6

    .line 17104912
    if-eq p1, v0, :cond_19

    .line 17104914
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 17104916
    if-eqz v0, :cond_1b

    .line 17104918
    const/4 v0, 0x5

    .line 17104919
    if-ne p1, v0, :cond_1b

    .line 17104921
    :cond_19
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 17104923
    :cond_1b
    return-void

    .line 17104924
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Landroid/view/View;

    .line 17104930
    if-nez v0, :cond_25

    .line 17104932
    return-void

    .line 17104933
    :cond_25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104936
    move-result-object v1

    .line 17104937
    if-eqz v1, :cond_40

    .line 17104939
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_40

    .line 17104945
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_40

    .line 17104951
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 17104953
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 17104956
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17104959
    goto :goto_43

    .line 17104960
    :cond_40
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    .line 17104963
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final setState(I)V
    .registers 4

    .prologue
    .line 17104896
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 17104897
    .line 17104898
    if-ne p1, v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17104902
    .line 17104903
    if-nez v0, :cond_1c

    .line 17104904
    .line 17104905
    const/4 v0, 0x4

    .line 17104906
    if-eq p1, v0, :cond_19

    .line 17104907
    .line 17104908
    const/4 v0, 0x3

    .line 17104909
    if-eq p1, v0, :cond_19

    .line 17104910
    .line 17104911
    const/4 v0, 0x6

    .line 17104912
    if-eq p1, v0, :cond_19

    .line 17104913
    .line 17104914
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_1b

    .line 17104917
    .line 17104918
    const/4 v0, 0x5

    .line 17104919
    if-ne p1, v0, :cond_1b

    .line 17104920
    .line 17104921
    :cond_19
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 17104922
    .line 17104923
    :cond_1b
    return-void

    .line 17104924
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Landroid/view/View;

    .line 17104929
    .line 17104930
    if-nez v0, :cond_25

    .line 17104931
    .line 17104932
    return-void

    .line 17104933
    :cond_25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    if-eqz v1, :cond_40

    .line 17104938
    .line 17104939
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_40

    .line 17104944
    .line 17104945
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_40

    .line 17104950
    .line 17104951
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 17104952
    .line 17104953
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_43

    .line 17104960
    :cond_40
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    return-void
.end method


.method public setStateInternal(I)V
[MOD-CHANGED]
.method public setStateInternal(I)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 17039367
    const/4 v0, 0x6

    .line 17039368
    if-eq p1, v0, :cond_19

    .line 17039370
    const/4 v0, 0x3

    .line 17039371
    if-ne p1, v0, :cond_e

    .line 17039373
    goto :goto_19

    .line 17039374
    :cond_e
    const/4 v0, 0x5

    .line 17039375
    if-eq p1, v0, :cond_14

    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-ne p1, v0, :cond_1d

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 17039384
    goto :goto_1d

    .line 17039385
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 17039386
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 17039389
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Landroid/view/View;

    .line 17039397
    if-eqz v0, :cond_2e

    .line 17039399
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 17039401
    if-eqz v1, :cond_2e

    .line 17039403
    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onStateChanged(Landroid/view/View;I)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public setStateInternal(I)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 17039361
    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 17039366
    .line 17039367
    const/4 v0, 0x6

    .line 17039368
    if-eq p1, v0, :cond_19

    .line 17039369
    .line 17039370
    const/4 v0, 0x3

    .line 17039371
    if-ne p1, v0, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_19

    .line 17039374
    :cond_e
    const/4 v0, 0x5

    .line 17039375
    if-eq p1, v0, :cond_14

    .line 17039376
    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-ne p1, v0, :cond_1d

    .line 17039379
    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_1d

    .line 17039385
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 17039386
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Landroid/view/View;

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_2e

    .line 17039398
    .line 17039399
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 17039400
    .line 17039401
    if-eqz v1, :cond_2e

    .line 17039402
    .line 17039403
    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onStateChanged(Landroid/view/View;I)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public shouldHide(Landroid/view/View;F)Z
[MOD-CHANGED]
.method public shouldHide(Landroid/view/View;F)Z
    .registers 7

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->skipCollapsed:Z

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-eqz v0, :cond_6

    .line 33816581
    return v1

    .line 33816582
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33816585
    move-result v0

    .line 33816586
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 33816588
    const/4 v3, 0x0

    .line 33816589
    if-ge v0, v2, :cond_10

    .line 33816591
    return v3

    .line 33816592
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33816595
    move-result p1

    .line 33816596
    int-to-float p1, p1

    .line 33816597
    const v0, 0x3dcccccd    # 0.1f

    .line 33816600
    mul-float p2, p2, v0

    .line 33816602
    add-float/2addr p1, p2

    .line 33816603
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 33816605
    int-to-float p2, p2

    .line 33816606
    sub-float/2addr p1, p2

    .line 33816607
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33816610
    move-result p1

    .line 33816611
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeight:I

    .line 33816613
    int-to-float p2, p2

    .line 33816614
    div-float/2addr p1, p2

    .line 33816615
    const/high16 p2, 0x3f000000    # 0.5f

    .line 33816617
    cmpl-float p1, p1, p2

    .line 33816619
    if-lez p1, :cond_2e

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 v1, 0x0

    .line 33816623
    :goto_2f
    return v1
.end method

[INNER-ORIGINAL]
.method public shouldHide(Landroid/view/View;F)Z
    .registers 7

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->skipCollapsed:Z

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-eqz v0, :cond_6

    .line 33816580
    .line 33816581
    return v1

    .line 33816582
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 33816587
    .line 33816588
    const/4 v3, 0x0

    .line 33816589
    if-ge v0, v2, :cond_10

    .line 33816590
    .line 33816591
    return v3

    .line 33816592
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    int-to-float p1, p1

    .line 33816597
    const v0, 0x3dcccccd    # 0.1f

    .line 33816598
    .line 33816599
    .line 33816600
    mul-float p2, p2, v0

    .line 33816601
    .line 33816602
    add-float/2addr p1, p2

    .line 33816603
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 33816604
    .line 33816605
    int-to-float p2, p2

    .line 33816606
    sub-float/2addr p1, p2

    .line 33816607
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeight:I

    .line 33816612
    .line 33816613
    int-to-float p2, p2

    .line 33816614
    div-float/2addr p1, p2

    .line 33816615
    const/high16 p2, 0x3f000000    # 0.5f

    .line 33816616
    .line 33816617
    cmpl-float p1, p1, p2

    .line 33816618
    .line 33816619
    if-lez p1, :cond_2e

    .line 33816620
    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 v1, 0x0

    .line 33816623
    :goto_2f
    return v1
.end method


.method public startSettlingAnimation(Landroid/view/View;I)V
[MOD-CHANGED]
.method public startSettlingAnimation(Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x4

    .line 33882113
    if-ne p2, v0, :cond_6

    .line 33882115
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 33882117
    goto :goto_27

    .line 33882118
    :cond_6
    const/4 v0, 0x6

    .line 33882119
    const/4 v1, 0x3

    .line 33882120
    if-ne p2, v0, :cond_17

    .line 33882122
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 33882124
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 33882126
    if-eqz v2, :cond_27

    .line 33882128
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 33882130
    if-gt v0, v2, :cond_27

    .line 33882132
    move v0, v2

    .line 33882133
    const/4 p2, 0x3

    .line 33882134
    goto :goto_27

    .line 33882135
    :cond_17
    if-ne p2, v1, :cond_1e

    .line 33882137
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 33882140
    move-result v0

    .line 33882141
    goto :goto_27

    .line 33882142
    :cond_1e
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 33882144
    if-eqz v0, :cond_44

    .line 33882146
    const/4 v0, 0x5

    .line 33882147
    if-ne p2, v0, :cond_44

    .line 33882149
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 33882151
    :cond_27
    :goto_27
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 33882153
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33882156
    move-result v2

    .line 33882157
    invoke-virtual {v1, p1, v2, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 33882160
    move-result v0

    .line 33882161
    if-eqz v0, :cond_40

    .line 33882163
    const/4 v0, 0x2

    .line 33882164
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 33882167
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    .line 33882169
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 33882172
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 33882175
    goto :goto_43

    .line 33882176
    :cond_40
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 33882179
    :goto_43
    return-void

    .line 33882180
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882184
    const-string v1, "Illegal state argument: "

    .line 33882186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882189
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    move-result-object p2

    .line 33882196
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882199
    throw p1
.end method

[INNER-ORIGINAL]
.method public startSettlingAnimation(Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x4

    .line 33882113
    if-ne p2, v0, :cond_6

    .line 33882114
    .line 33882115
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 33882116
    .line 33882117
    goto :goto_27

    .line 33882118
    :cond_6
    const/4 v0, 0x6

    .line 33882119
    const/4 v1, 0x3

    .line 33882120
    if-ne p2, v0, :cond_17

    .line 33882121
    .line 33882122
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 33882123
    .line 33882124
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 33882125
    .line 33882126
    if-eqz v2, :cond_27

    .line 33882127
    .line 33882128
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 33882129
    .line 33882130
    if-gt v0, v2, :cond_27

    .line 33882131
    .line 33882132
    move v0, v2

    .line 33882133
    const/4 p2, 0x3

    .line 33882134
    goto :goto_27

    .line 33882135
    :cond_17
    if-ne p2, v1, :cond_1e

    .line 33882136
    .line 33882137
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    goto :goto_27

    .line 33882142
    :cond_1e
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 33882143
    .line 33882144
    if-eqz v0, :cond_44

    .line 33882145
    .line 33882146
    const/4 v0, 0x5

    .line 33882147
    if-ne p2, v0, :cond_44

    .line 33882148
    .line 33882149
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 33882150
    .line 33882151
    :cond_27
    :goto_27
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 33882152
    .line 33882153
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v2

    .line 33882157
    invoke-virtual {v1, p1, v2, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    if-eqz v0, :cond_40

    .line 33882162
    .line 33882163
    const/4 v0, 0x2

    .line 33882164
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 33882165
    .line 33882166
    .line 33882167
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    .line 33882168
    .line 33882169
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_43

    .line 33882176
    :cond_40
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 33882177
    .line 33882178
    .line 33882179
    :goto_43
    return-void

    .line 33882180
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882181
    .line 33882182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    const-string v1, "Illegal state argument: "

    .line 33882185
    .line 33882186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p2

    .line 33882196
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    throw p1
.end method


