## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x2

    .line 262148
    new-array v1, v0, [I

    .line 262150
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->mId:[I

    .line 262152
    new-array v1, v0, [F

    .line 262154
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->startX:[F

    .line 262156
    new-array v1, v0, [F

    .line 262158
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->startY:[F

    .line 262160
    new-array v1, v0, [F

    .line 262162
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->currentX:[F

    .line 262164
    new-array v1, v0, [F

    .line 262166
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->currentY:[F

    .line 262168
    new-array v1, v0, [F

    .line 262170
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->lastX:[F

    .line 262172
    new-array v0, v0, [F

    .line 262174
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->lastY:[F

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x2

    .line 262148
    new-array v1, v0, [I

    .line 262149
    .line 262150
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->mId:[I

    .line 262151
    .line 262152
    new-array v1, v0, [F

    .line 262153
    .line 262154
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->startX:[F

    .line 262155
    .line 262156
    new-array v1, v0, [F

    .line 262157
    .line 262158
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->startY:[F

    .line 262159
    .line 262160
    new-array v1, v0, [F

    .line 262161
    .line 262162
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->currentX:[F

    .line 262163
    .line 262164
    new-array v1, v0, [F

    .line 262165
    .line 262166
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->currentY:[F

    .line 262167
    .line 262168
    new-array v1, v0, [F

    .line 262169
    .line 262170
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->lastX:[F

    .line 262171
    .line 262172
    new-array v0, v0, [F

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->lastY:[F

    .line 262175
    .line 262176
    return-void
.end method


.method private final getPressedPointerIndex(Landroid/view/MotionEvent;I)I
[MOD-CHANGED]
.method private final getPressedPointerIndex(Landroid/view/MotionEvent;I)I
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 33751043
    move-result v0

    .line 33751044
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33751047
    move-result v1

    .line 33751048
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 33751051
    move-result p1

    .line 33751052
    const/4 v2, 0x1

    .line 33751053
    if-eq v1, v2, :cond_12

    .line 33751055
    const/4 v2, 0x6

    .line 33751056
    if-ne v1, v2, :cond_16

    .line 33751058
    :cond_12
    if-lt p2, p1, :cond_16

    .line 33751060
    add-int/lit8 p2, p2, 0x1

    .line 33751062
    :cond_16
    if-ge p2, v0, :cond_19

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p2, -0x1

    .line 33751066
    :goto_1a
    return p2
.end method

[INNER-ORIGINAL]
.method private final getPressedPointerIndex(Landroid/view/MotionEvent;I)I
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    const/4 v2, 0x1

    .line 33751053
    if-eq v1, v2, :cond_12

    .line 33751054
    .line 33751055
    const/4 v2, 0x6

    .line 33751056
    if-ne v1, v2, :cond_16

    .line 33751057
    .line 33751058
    :cond_12
    if-lt p2, p1, :cond_16

    .line 33751059
    .line 33751060
    add-int/lit8 p2, p2, 0x1

    .line 33751061
    .line 33751062
    :cond_16
    if-ge p2, v0, :cond_19

    .line 33751063
    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p2, -0x1

    .line 33751066
    :goto_1a
    return p2
.end method


.method private final reset()V
[MOD-CHANGED]
.method private final reset()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->isGestureInProgress:Z

    .line 262147
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->curPointerCount:I

    .line 262149
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->lastPointCount:I

    .line 262151
    :goto_7
    const/4 v1, 0x2

    .line 262152
    if-ge v0, v1, :cond_2b

    .line 262154
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->mId:[I

    .line 262156
    const/4 v2, -0x1

    .line 262157
    aput v2, v1, v0

    .line 262159
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->startX:[F

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput v2, v1, v0

    .line 262164
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->startY:[F

    .line 262166
    aput v2, v1, v0

    .line 262168
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->currentX:[F

    .line 262170
    aput v2, v1, v0

    .line 262172
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->currentY:[F

    .line 262174
    aput v2, v1, v0

    .line 262176
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->lastX:[F

    .line 262178
    aput v2, v1, v0

    .line 262180
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->lastY:[F

    .line 262182
    aput v2, v1, v0

    .line 262184
    add-int/lit8 v0, v0, 0x1

    .line 262186
    goto :goto_7

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method private final reset()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->isGestureInProgress:Z

    .line 262146
    .line 262147
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->curPointerCount:I

    .line 262148
    .line 262149
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->lastPointCount:I

    .line 262150
    .line 262151
    :goto_7
    const/4 v1, 0x2

    .line 262152
    if-ge v0, v1, :cond_2b

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->mId:[I

    .line 262155
    .line 262156
    const/4 v2, -0x1

    .line 262157
    aput v2, v1, v0

    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->startX:[F

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput v2, v1, v0

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->startY:[F

    .line 262165
    .line 262166
    aput v2, v1, v0

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->currentX:[F

    .line 262169
    .line 262170
    aput v2, v1, v0

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->currentY:[F

    .line 262173
    .line 262174
    aput v2, v1, v0

    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->lastX:[F

    .line 262177
    .line 262178
    aput v2, v1, v0

    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->lastY:[F

    .line 262181
    .line 262182
    aput v2, v1, v0

    .line 262183
    .line 262184
    add-int/lit8 v0, v0, 0x1

    .line 262185
    .line 262186
    goto :goto_7

    .line 262187
    :cond_2b
    return-void
.end method


.method private final startGesture()V
[MOD-CHANGED]
.method private final startGesture()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->isGestureInProgress:Z

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->listener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;->onGestureBegin(Ljava/lang/Object;)V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method private final startGesture()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->isGestureInProgress:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->listener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;->onGestureBegin(Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method private final stopGesture()V
[MOD-CHANGED]
.method private final stopGesture()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->listener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;->onGestureEnd(Ljava/lang/Object;)V

    .line 131079
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->reset()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private final stopGesture()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->listener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;->onGestureEnd(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->reset()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method private final updateGesture()V
[MOD-CHANGED]
.method private final updateGesture()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->listener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;->onGestureUpdate(Ljava/lang/Object;)V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateGesture()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->listener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;->onGestureUpdate(Ljava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method private final updatePointersOnMove(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method private final updatePointersOnMove(Landroid/view/MotionEvent;)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->curPointerCount:I

    .line 17039362
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->lastPointCount:I

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    :goto_5
    const/4 v1, 0x2

    .line 17039366
    if-ge v0, v1, :cond_34

    .line 17039368
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->mId:[I

    .line 17039370
    aget v1, v1, v0

    .line 17039372
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17039375
    move-result v1

    .line 17039376
    const/4 v2, -0x1

    .line 17039377
    if-eq v1, v2, :cond_31

    .line 17039379
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->lastX:[F

    .line 17039381
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->currentX:[F

    .line 17039383
    aget v4, v3, v0

    .line 17039385
    aput v4, v2, v0

    .line 17039387
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->lastY:[F

    .line 17039389
    iget-object v4, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->currentY:[F

    .line 17039391
    aget v4, v4, v0

    .line 17039393
    aput v4, v2, v0

    .line 17039395
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17039398
    move-result v2

    .line 17039399
    aput v2, v3, v0

    .line 17039401
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->currentY:[F

    .line 17039403
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17039406
    move-result v1

    .line 17039407
    aput v1, v2, v0

    .line 17039409
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 17039411
    goto :goto_5

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method private final updatePointersOnMove(Landroid/view/MotionEvent;)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->curPointerCount:I

    .line 17039361
    .line 17039362
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->lastPointCount:I

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    :goto_5
    const/4 v1, 0x2

    .line 17039366
    if-ge v0, v1, :cond_34

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->mId:[I

    .line 17039369
    .line 17039370
    aget v1, v1, v0

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    const/4 v2, -0x1

    .line 17039377
    if-eq v1, v2, :cond_31

    .line 17039378
    .line 17039379
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->lastX:[F

    .line 17039380
    .line 17039381
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->currentX:[F

    .line 17039382
    .line 17039383
    aget v4, v3, v0

    .line 17039384
    .line 17039385
    aput v4, v2, v0

    .line 17039386
    .line 17039387
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->lastY:[F

    .line 17039388
    .line 17039389
    iget-object v4, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->currentY:[F

    .line 17039390
    .line 17039391
    aget v4, v4, v0

    .line 17039392
    .line 17039393
    aput v4, v2, v0

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2

    .line 17039399
    aput v2, v3, v0

    .line 17039400
    .line 17039401
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->currentY:[F

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v1

    .line 17039407
    aput v1, v2, v0

    .line 17039408
    .line 17039409
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 17039410
    .line 17039411
    goto :goto_5

    .line 17039412
    :cond_34
    return-void
.end method


.method private final updatePointersOnTap(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method private final updatePointersOnTap(Landroid/view/MotionEvent;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104899
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->curPointerCount:I

    .line 17104901
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->lastPointCount:I

    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->curPointerCount:I

    .line 17104906
    :goto_a
    const/4 v1, 0x2

    .line 17104907
    if-ge v0, v1, :cond_52

    .line 17104909
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getPressedPointerIndex(Landroid/view/MotionEvent;I)I

    .line 17104912
    move-result v1

    .line 17104913
    const/4 v2, -0x1

    .line 17104914
    if-ne v1, v2, :cond_19

    .line 17104916
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->mId:[I

    .line 17104918
    aput v2, v1, v0

    .line 17104920
    goto :goto_4f

    .line 17104921
    :cond_19
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->mId:[I

    .line 17104923
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17104926
    move-result v3

    .line 17104927
    aput v3, v2, v0

    .line 17104929
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->lastX:[F

    .line 17104931
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17104934
    move-result v3

    .line 17104935
    aput v3, v2, v0

    .line 17104937
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->startX:[F

    .line 17104939
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->lastX:[F

    .line 17104941
    aget v3, v3, v0

    .line 17104943
    aput v3, v2, v0

    .line 17104945
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->currentX:[F

    .line 17104947
    aput v3, v2, v0

    .line 17104949
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->lastY:[F

    .line 17104951
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17104954
    move-result v1

    .line 17104955
    aput v1, v2, v0

    .line 17104957
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->startY:[F

    .line 17104959
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->lastY:[F

    .line 17104961
    aget v2, v2, v0

    .line 17104963
    aput v2, v1, v0

    .line 17104965
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->currentY:[F

    .line 17104967
    aput v2, v1, v0

    .line 17104969
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->curPointerCount:I

    .line 17104971
    add-int/lit8 v1, v1, 0x1

    .line 17104973
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->curPointerCount:I

    .line 17104975
    :goto_4f
    add-int/lit8 v0, v0, 0x1

    .line 17104977
    goto :goto_a

    .line 17104978
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method private final updatePointersOnTap(Landroid/view/MotionEvent;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->curPointerCount:I

    .line 17104900
    .line 17104901
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->lastPointCount:I

    .line 17104902
    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->curPointerCount:I

    .line 17104905
    .line 17104906
    :goto_a
    const/4 v1, 0x2

    .line 17104907
    if-ge v0, v1, :cond_52

    .line 17104908
    .line 17104909
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->getPressedPointerIndex(Landroid/view/MotionEvent;I)I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    const/4 v2, -0x1

    .line 17104914
    if-ne v1, v2, :cond_19

    .line 17104915
    .line 17104916
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->mId:[I

    .line 17104917
    .line 17104918
    aput v2, v1, v0

    .line 17104919
    .line 17104920
    goto :goto_4f

    .line 17104921
    :cond_19
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->mId:[I

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    aput v3, v2, v0

    .line 17104928
    .line 17104929
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->lastX:[F

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    aput v3, v2, v0

    .line 17104936
    .line 17104937
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->startX:[F

    .line 17104938
    .line 17104939
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->lastX:[F

    .line 17104940
    .line 17104941
    aget v3, v3, v0

    .line 17104942
    .line 17104943
    aput v3, v2, v0

    .line 17104944
    .line 17104945
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->currentX:[F

    .line 17104946
    .line 17104947
    aput v3, v2, v0

    .line 17104948
    .line 17104949
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->lastY:[F

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    aput v1, v2, v0

    .line 17104956
    .line 17104957
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->startY:[F

    .line 17104958
    .line 17104959
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->lastY:[F

    .line 17104960
    .line 17104961
    aget v2, v2, v0

    .line 17104962
    .line 17104963
    aput v2, v1, v0

    .line 17104964
    .line 17104965
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->currentY:[F

    .line 17104966
    .line 17104967
    aput v2, v1, v0

    .line 17104968
    .line 17104969
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->curPointerCount:I

    .line 17104970
    .line 17104971
    add-int/lit8 v1, v1, 0x1

    .line 17104972
    .line 17104973
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->curPointerCount:I

    .line 17104974
    .line 17104975
    :goto_4f
    add-int/lit8 v0, v0, 0x1

    .line 17104976
    .line 17104977
    goto :goto_a

    .line 17104978
    :cond_52
    return-void
.end method


.method public final getCurPointerCount()I
[MOD-CHANGED]
.method public final getCurPointerCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->curPointerCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurPointerCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->curPointerCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCurrentX()[F
[MOD-CHANGED]
.method public final getCurrentX()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->currentX:[F

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentX()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->currentX:[F

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurrentY()[F
[MOD-CHANGED]
.method public final getCurrentY()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->currentY:[F

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentY()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->currentY:[F

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLastPointCount()I
[MOD-CHANGED]
.method public final getLastPointCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->lastPointCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLastPointCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->lastPointCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final getLastX()[F
[MOD-CHANGED]
.method public final getLastX()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->lastX:[F

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLastX()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->lastX:[F

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLastY()[F
[MOD-CHANGED]
.method public final getLastY()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->lastY:[F

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLastY()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->lastY:[F

    .line 1
    .line 2
    return-object v0
.end method


.method public final getListener()Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;
[MOD-CHANGED]
.method public final getListener()Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener<",
            "Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->listener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getListener()Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener<",
            "Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->listener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStartX()[F
[MOD-CHANGED]
.method public final getStartX()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->startX:[F

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStartX()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->startX:[F

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStartY()[F
[MOD-CHANGED]
.method public final getStartY()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->startY:[F

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStartY()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->startY:[F

    .line 1
    .line 2
    return-object v0
.end method


.method public final isGestureInProgress()Z
[MOD-CHANGED]
.method public final isGestureInProgress()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->isGestureInProgress:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isGestureInProgress()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->isGestureInProgress:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-eqz v0, :cond_4e

    .line 17104907
    if-eq v0, v1, :cond_3f

    .line 17104909
    const/4 v2, 0x2

    .line 17104910
    if-eq v0, v2, :cond_34

    .line 17104912
    const/4 v2, 0x3

    .line 17104913
    if-eq v0, v2, :cond_30

    .line 17104915
    const/4 v2, 0x5

    .line 17104916
    if-eq v0, v2, :cond_29

    .line 17104918
    const/4 v2, 0x6

    .line 17104919
    if-eq v0, v2, :cond_1a

    .line 17104921
    goto :goto_54

    .line 17104922
    :cond_1a
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->updatePointersOnTap(Landroid/view/MotionEvent;)V

    .line 17104925
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->curPointerCount:I

    .line 17104927
    if-nez p1, :cond_25

    .line 17104929
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->stopGesture()V

    .line 17104932
    goto :goto_54

    .line 17104933
    :cond_25
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->updateGesture()V

    .line 17104936
    goto :goto_54

    .line 17104937
    :cond_29
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->updatePointersOnTap(Landroid/view/MotionEvent;)V

    .line 17104940
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->updateGesture()V

    .line 17104943
    goto :goto_54

    .line 17104944
    :cond_30
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->stopGesture()V

    .line 17104947
    goto :goto_54

    .line 17104948
    :cond_34
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->updatePointersOnMove(Landroid/view/MotionEvent;)V

    .line 17104951
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->listener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;

    .line 17104953
    if-eqz p1, :cond_54

    .line 17104955
    invoke-interface {p1, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;->onGestureUpdate(Ljava/lang/Object;)V

    .line 17104958
    goto :goto_54

    .line 17104959
    :cond_3f
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->updatePointersOnTap(Landroid/view/MotionEvent;)V

    .line 17104962
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->curPointerCount:I

    .line 17104964
    if-nez p1, :cond_4a

    .line 17104966
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->stopGesture()V

    .line 17104969
    goto :goto_54

    .line 17104970
    :cond_4a
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->updateGesture()V

    .line 17104973
    goto :goto_54

    .line 17104974
    :cond_4e
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->startGesture()V

    .line 17104977
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->updatePointersOnTap(Landroid/view/MotionEvent;)V

    .line 17104980
    :cond_54
    :goto_54
    return v1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-eqz v0, :cond_4e

    .line 17104906
    .line 17104907
    if-eq v0, v1, :cond_3f

    .line 17104908
    .line 17104909
    const/4 v2, 0x2

    .line 17104910
    if-eq v0, v2, :cond_34

    .line 17104911
    .line 17104912
    const/4 v2, 0x3

    .line 17104913
    if-eq v0, v2, :cond_30

    .line 17104914
    .line 17104915
    const/4 v2, 0x5

    .line 17104916
    if-eq v0, v2, :cond_29

    .line 17104917
    .line 17104918
    const/4 v2, 0x6

    .line 17104919
    if-eq v0, v2, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_54

    .line 17104922
    :cond_1a
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->updatePointersOnTap(Landroid/view/MotionEvent;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->curPointerCount:I

    .line 17104926
    .line 17104927
    if-nez p1, :cond_25

    .line 17104928
    .line 17104929
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->stopGesture()V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_54

    .line 17104933
    :cond_25
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->updateGesture()V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_54

    .line 17104937
    :cond_29
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->updatePointersOnTap(Landroid/view/MotionEvent;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->updateGesture()V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_54

    .line 17104944
    :cond_30
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->stopGesture()V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_54

    .line 17104948
    :cond_34
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->updatePointersOnMove(Landroid/view/MotionEvent;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->listener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_54

    .line 17104954
    .line 17104955
    invoke-interface {p1, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;->onGestureUpdate(Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_54

    .line 17104959
    :cond_3f
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->updatePointersOnTap(Landroid/view/MotionEvent;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->curPointerCount:I

    .line 17104963
    .line 17104964
    if-nez p1, :cond_4a

    .line 17104965
    .line 17104966
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->stopGesture()V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_54

    .line 17104970
    :cond_4a
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->updateGesture()V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_54

    .line 17104974
    :cond_4e
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->startGesture()V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->updatePointersOnTap(Landroid/view/MotionEvent;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    :goto_54
    return v1
.end method


.method public final setListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;)V
[MOD-CHANGED]
.method public final setListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener<",
            "Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->listener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener<",
            "Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/MultiPointerGestureDetector;->listener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;

    .line 16777217
    .line 16777218
    return-void
.end method


