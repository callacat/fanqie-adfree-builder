## classes15/com/bytedance/minigame/appbase/base/bdptask/TaskLifecycle.smali
# added=0 removed=0 changed=38

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8717f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->Companion:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8717f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->Companion:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Resumed;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Resumed;

    .line 262149
    invoke-virtual {p0, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->start(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;

    .line 262152
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Initialized;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Initialized;

    .line 262154
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Created;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Created;

    .line 262156
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;->or(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;

    .line 262159
    move-result-object v1

    .line 262160
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Started;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Started;

    .line 262162
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;->or(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {p0, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->pause(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;

    .line 262169
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Destroyed;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Destroyed;

    .line 262171
    invoke-virtual {p0, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->destroy(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;

    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;->getCode()I

    .line 262177
    move-result v0

    .line 262178
    iput v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->curEventCode:I

    .line 262180
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Start;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Start;

    .line 262182
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->curState:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Resumed;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Resumed;

    .line 262148
    .line 262149
    invoke-virtual {p0, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->start(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;

    .line 262150
    .line 262151
    .line 262152
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Initialized;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Initialized;

    .line 262153
    .line 262154
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Created;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Created;

    .line 262155
    .line 262156
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;->or(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Started;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Started;

    .line 262161
    .line 262162
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;->or(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {p0, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->pause(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;

    .line 262167
    .line 262168
    .line 262169
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Destroyed;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Destroyed;

    .line 262170
    .line 262171
    invoke-virtual {p0, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->destroy(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;->getCode()I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    iput v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->curEventCode:I

    .line 262179
    .line 262180
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Start;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Start;

    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->curState:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State;

    .line 262183
    .line 262184
    return-void
.end method


.method private final checkCurState()Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State;
[MOD-CHANGED]
.method private final checkCurState()Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State;
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->isDestroy()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Destroy;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Destroy;

    .line 196616
    goto :goto_1d

    .line 196617
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->isPause()Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Pause;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Pause;

    .line 196625
    goto :goto_1d

    .line 196626
    :cond_12
    invoke-direct {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->isStart()Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Start;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Start;

    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->curState:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State;

    .line 196637
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final checkCurState()Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State;
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->isDestroy()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Destroy;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Destroy;

    .line 196615
    .line 196616
    goto :goto_1d

    .line 196617
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->isPause()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Pause;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Pause;

    .line 196624
    .line 196625
    goto :goto_1d

    .line 196626
    :cond_12
    invoke-direct {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->isStart()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Start;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Start;

    .line 196633
    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->curState:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State;

    .line 196636
    .line 196637
    :goto_1d
    return-object v0
.end method


.method private final checkDestroyFlag(I)Z
[MOD-CHANGED]
.method private final checkDestroyFlag(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->curEventCode:I

    .line 16908290
    and-int/2addr p1, v0

    .line 16908291
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userDestroyFlag:I

    .line 16908293
    and-int/2addr p1, v0

    .line 16908294
    if-eqz p1, :cond_a

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method

[INNER-ORIGINAL]
.method private final checkDestroyFlag(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->curEventCode:I

    .line 16908289
    .line 16908290
    and-int/2addr p1, v0

    .line 16908291
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userDestroyFlag:I

    .line 16908292
    .line 16908293
    and-int/2addr p1, v0

    .line 16908294
    if-eqz p1, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method


.method private final checkPauseFlag(I)Z
[MOD-CHANGED]
.method private final checkPauseFlag(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->curEventCode:I

    .line 16908290
    and-int/2addr p1, v0

    .line 16908291
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userPauseFlag:I

    .line 16908293
    and-int/2addr p1, v0

    .line 16908294
    if-eqz p1, :cond_a

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method

[INNER-ORIGINAL]
.method private final checkPauseFlag(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->curEventCode:I

    .line 16908289
    .line 16908290
    and-int/2addr p1, v0

    .line 16908291
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userPauseFlag:I

    .line 16908292
    .line 16908293
    and-int/2addr p1, v0

    .line 16908294
    if-eqz p1, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method


.method private final checkStartFlag(I)Z
[MOD-CHANGED]
.method private final checkStartFlag(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->curEventCode:I

    .line 16908290
    and-int/2addr p1, v0

    .line 16908291
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userStartFlag:I

    .line 16908293
    and-int/2addr p1, v0

    .line 16908294
    if-eqz p1, :cond_a

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method

[INNER-ORIGINAL]
.method private final checkStartFlag(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->curEventCode:I

    .line 16908289
    .line 16908290
    and-int/2addr p1, v0

    .line 16908291
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userStartFlag:I

    .line 16908292
    .line 16908293
    and-int/2addr p1, v0

    .line 16908294
    if-eqz p1, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method


.method private final isDestroy()Z
[MOD-CHANGED]
.method private final isDestroy()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->weakOwner:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    const/16 v0, 0x1f

    .line 131078
    invoke-direct {p0, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->checkDestroyFlag(I)Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method private final isDestroy()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->weakOwner:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    const/16 v0, 0x1f

    .line 131077
    .line 131078
    invoke-direct {p0, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->checkDestroyFlag(I)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method private final isPause()Z
[MOD-CHANGED]
.method private final isPause()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->weakOwner:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    const/16 v0, 0x1f

    .line 131078
    invoke-direct {p0, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->checkPauseFlag(I)Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method private final isPause()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->weakOwner:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    const/16 v0, 0x1f

    .line 131077
    .line 131078
    invoke-direct {p0, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->checkPauseFlag(I)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method private final isStart()Z
[MOD-CHANGED]
.method private final isStart()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->weakOwner:Ljava/lang/ref/WeakReference;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    const/16 v0, 0x1f

    .line 196614
    invoke-direct {p0, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->checkStartFlag(I)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method private final isStart()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->weakOwner:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    const/16 v0, 0x1f

    .line 196613
    .line 196614
    invoke-direct {p0, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->checkStartFlag(I)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method


.method private final refreshState(Z)V
[MOD-CHANGED]
.method private final refreshState(Z)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Initialized;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Initialized;

    .line 17039362
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Start;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Start;

    .line 17039364
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->weakOwner:Ljava/lang/ref/WeakReference;

    .line 17039366
    if-eqz v2, :cond_3b

    .line 17039368
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039371
    move-result-object v2

    .line 17039372
    check-cast v2, Landroidx/lifecycle/LifecycleRegistry;

    .line 17039374
    if-eqz v2, :cond_3b

    .line 17039376
    const-string v3, ""

    .line 17039378
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {p0, v2}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->stateToEvent$mgl_base_cnRelease(Landroidx/lifecycle/Lifecycle$State;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->setLifecycleEvent$mgl_base_cnRelease(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;Z)V

    .line 17039395
    invoke-direct {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->checkCurState()Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State;

    .line 17039398
    move-result-object v3

    .line 17039399
    invoke-virtual {v3}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State;->getCode()I

    .line 17039402
    move-result v4

    .line 17039403
    invoke-virtual {v1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State;->getCode()I

    .line 17039406
    move-result v1

    .line 17039407
    if-lt v4, v1, :cond_33

    .line 17039409
    const/4 v1, 0x1

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v1, 0x0

    .line 17039412
    :goto_34
    if-eqz v1, :cond_37

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 v3, 0x0

    .line 17039416
    :goto_38
    if-eqz v3, :cond_3b

    .line 17039418
    move-object v0, v2

    .line 17039419
    :cond_3b
    invoke-direct {p0, v0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->updateState(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;Z)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method private final refreshState(Z)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Initialized;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Initialized;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Start;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Start;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->weakOwner:Ljava/lang/ref/WeakReference;

    .line 17039365
    .line 17039366
    if-eqz v2, :cond_3b

    .line 17039367
    .line 17039368
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    check-cast v2, Landroidx/lifecycle/LifecycleRegistry;

    .line 17039373
    .line 17039374
    if-eqz v2, :cond_3b

    .line 17039375
    .line 17039376
    const-string v3, ""

    .line 17039377
    .line 17039378
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0, v2}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->stateToEvent$mgl_base_cnRelease(Landroidx/lifecycle/Lifecycle$State;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->setLifecycleEvent$mgl_base_cnRelease(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-direct {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->checkCurState()Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v3

    .line 17039399
    invoke-virtual {v3}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State;->getCode()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v4

    .line 17039403
    invoke-virtual {v1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State;->getCode()I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v1

    .line 17039407
    if-lt v4, v1, :cond_33

    .line 17039408
    .line 17039409
    const/4 v1, 0x1

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v1, 0x0

    .line 17039412
    :goto_34
    if-eqz v1, :cond_37

    .line 17039413
    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 v3, 0x0

    .line 17039416
    :goto_38
    if-eqz v3, :cond_3b

    .line 17039417
    .line 17039418
    move-object v0, v2

    .line 17039419
    :cond_3b
    invoke-direct {p0, v0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->updateState(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;Z)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method private final setDestroy(I)V
[MOD-CHANGED]
.method private final setDestroy(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->getAllMask()I

    .line 16973827
    move-result v0

    .line 16973828
    and-int/2addr p1, v0

    .line 16973829
    iput p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userDestroyFlag:I

    .line 16973831
    iget v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userStartFlag:I

    .line 16973833
    not-int p1, p1

    .line 16973834
    and-int/2addr p1, v0

    .line 16973835
    and-int v0, v1, p1

    .line 16973837
    iput v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userStartFlag:I

    .line 16973839
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userPauseFlag:I

    .line 16973841
    and-int/2addr p1, v0

    .line 16973842
    iput p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userPauseFlag:I

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method private final setDestroy(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->getAllMask()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    and-int/2addr p1, v0

    .line 16973829
    iput p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userDestroyFlag:I

    .line 16973830
    .line 16973831
    iget v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userStartFlag:I

    .line 16973832
    .line 16973833
    not-int p1, p1

    .line 16973834
    and-int/2addr p1, v0

    .line 16973835
    and-int v0, v1, p1

    .line 16973836
    .line 16973837
    iput v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userStartFlag:I

    .line 16973838
    .line 16973839
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userPauseFlag:I

    .line 16973840
    .line 16973841
    and-int/2addr p1, v0

    .line 16973842
    iput p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userPauseFlag:I

    .line 16973843
    .line 16973844
    return-void
.end method


.method public static synthetic setLifecycleEvent$mgl_base_cnRelease$default(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setLifecycleEvent$mgl_base_cnRelease$default(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->setLifecycleEvent$mgl_base_cnRelease(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;Z)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setLifecycleEvent$mgl_base_cnRelease$default(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->setLifecycleEvent$mgl_base_cnRelease(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;Z)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method private final setPause(I)V
[MOD-CHANGED]
.method private final setPause(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->getAllMask()I

    .line 16973827
    move-result v0

    .line 16973828
    and-int/2addr p1, v0

    .line 16973829
    iput p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userPauseFlag:I

    .line 16973831
    iget v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userStartFlag:I

    .line 16973833
    not-int p1, p1

    .line 16973834
    and-int/2addr p1, v0

    .line 16973835
    and-int v0, v1, p1

    .line 16973837
    iput v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userStartFlag:I

    .line 16973839
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userDestroyFlag:I

    .line 16973841
    and-int/2addr p1, v0

    .line 16973842
    iput p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userDestroyFlag:I

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method private final setPause(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->getAllMask()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    and-int/2addr p1, v0

    .line 16973829
    iput p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userPauseFlag:I

    .line 16973830
    .line 16973831
    iget v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userStartFlag:I

    .line 16973832
    .line 16973833
    not-int p1, p1

    .line 16973834
    and-int/2addr p1, v0

    .line 16973835
    and-int v0, v1, p1

    .line 16973836
    .line 16973837
    iput v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userStartFlag:I

    .line 16973838
    .line 16973839
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userDestroyFlag:I

    .line 16973840
    .line 16973841
    and-int/2addr p1, v0

    .line 16973842
    iput p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userDestroyFlag:I

    .line 16973843
    .line 16973844
    return-void
.end method


.method private final setStart(I)V
[MOD-CHANGED]
.method private final setStart(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->getAllMask()I

    .line 16973827
    move-result v0

    .line 16973828
    and-int/2addr p1, v0

    .line 16973829
    iput p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userStartFlag:I

    .line 16973831
    iget v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userPauseFlag:I

    .line 16973833
    not-int p1, p1

    .line 16973834
    and-int/2addr p1, v0

    .line 16973835
    and-int v0, v1, p1

    .line 16973837
    iput v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userPauseFlag:I

    .line 16973839
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userDestroyFlag:I

    .line 16973841
    and-int/2addr p1, v0

    .line 16973842
    iput p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userDestroyFlag:I

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method private final setStart(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->getAllMask()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    and-int/2addr p1, v0

    .line 16973829
    iput p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userStartFlag:I

    .line 16973830
    .line 16973831
    iget v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userPauseFlag:I

    .line 16973832
    .line 16973833
    not-int p1, p1

    .line 16973834
    and-int/2addr p1, v0

    .line 16973835
    and-int v0, v1, p1

    .line 16973836
    .line 16973837
    iput v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userPauseFlag:I

    .line 16973838
    .line 16973839
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userDestroyFlag:I

    .line 16973840
    .line 16973841
    and-int/2addr p1, v0

    .line 16973842
    iput p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userDestroyFlag:I

    .line 16973843
    .line 16973844
    return-void
.end method


.method private final updateEventCode(ILcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;Z)V
[MOD-CHANGED]
.method private final updateEventCode(ILcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;Z)V
    .registers 5

    .prologue
    .line 50528256
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->curEventCode:I

    .line 50528258
    if-ne p1, v0, :cond_6

    .line 50528260
    if-eqz p3, :cond_1c

    .line 50528262
    :cond_6
    iput p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->curEventCode:I

    .line 50528264
    iget-boolean p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->observerStarted:Z

    .line 50528266
    if-eqz p1, :cond_16

    .line 50528268
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->eventChanged:Lkotlin/jvm/functions/Function1;

    .line 50528270
    if-eqz p1, :cond_16

    .line 50528272
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528275
    move-result-object p1

    .line 50528276
    check-cast p1, Lkotlin/Unit;

    .line 50528278
    :cond_16
    const/4 p1, 0x2

    .line 50528279
    const/4 p3, 0x0

    .line 50528280
    const/4 v0, 0x0

    .line 50528281
    invoke-static {p0, p2, v0, p1, p3}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->updateState$default(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;ZILjava/lang/Object;)V

    .line 50528284
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateEventCode(ILcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;Z)V
    .registers 5

    .prologue
    .line 50528256
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->curEventCode:I

    .line 50528257
    .line 50528258
    if-ne p1, v0, :cond_6

    .line 50528259
    .line 50528260
    if-eqz p3, :cond_1c

    .line 50528261
    .line 50528262
    :cond_6
    iput p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->curEventCode:I

    .line 50528263
    .line 50528264
    iget-boolean p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->observerStarted:Z

    .line 50528265
    .line 50528266
    if-eqz p1, :cond_16

    .line 50528267
    .line 50528268
    iget-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->eventChanged:Lkotlin/jvm/functions/Function1;

    .line 50528269
    .line 50528270
    if-eqz p1, :cond_16

    .line 50528271
    .line 50528272
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    check-cast p1, Lkotlin/Unit;

    .line 50528277
    .line 50528278
    :cond_16
    const/4 p1, 0x2

    .line 50528279
    const/4 p3, 0x0

    .line 50528280
    const/4 v0, 0x0

    .line 50528281
    invoke-static {p0, p2, v0, p1, p3}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->updateState$default(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;ZILjava/lang/Object;)V

    .line 50528282
    .line 50528283
    .line 50528284
    :cond_1c
    return-void
.end method


.method public static synthetic updateEventCode$default(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;ILcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic updateEventCode$default(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;ILcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->updateEventCode(ILcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;Z)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic updateEventCode$default(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;ILcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->updateEventCode(ILcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;Z)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method private final updateState(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;Z)V
[MOD-CHANGED]
.method private final updateState(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;Z)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->checkCurState()Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State;

    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->curState:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State;

    .line 33816582
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816585
    move-result v2

    .line 33816586
    xor-int/lit8 v2, v2, 0x1

    .line 33816588
    if-nez v2, :cond_10

    .line 33816590
    if-eqz p2, :cond_2b

    .line 33816592
    :cond_10
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->curState:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State;

    .line 33816594
    iget-boolean p2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->observerStarted:Z

    .line 33816596
    if-eqz p2, :cond_2b

    .line 33816598
    iget-object p2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->stateChanged:Lkotlin/jvm/functions/Function3;

    .line 33816600
    if-eqz p2, :cond_20

    .line 33816602
    invoke-interface {p2, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Lkotlin/Unit;

    .line 33816608
    :cond_20
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Destroy;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Destroy;

    .line 33816610
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816613
    move-result p1

    .line 33816614
    if-eqz p1, :cond_2b

    .line 33816616
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->release()V

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateState(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;Z)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->checkCurState()Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->curState:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State;

    .line 33816581
    .line 33816582
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v2

    .line 33816586
    xor-int/lit8 v2, v2, 0x1

    .line 33816587
    .line 33816588
    if-nez v2, :cond_10

    .line 33816589
    .line 33816590
    if-eqz p2, :cond_2b

    .line 33816591
    .line 33816592
    :cond_10
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->curState:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State;

    .line 33816593
    .line 33816594
    iget-boolean p2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->observerStarted:Z

    .line 33816595
    .line 33816596
    if-eqz p2, :cond_2b

    .line 33816597
    .line 33816598
    iget-object p2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->stateChanged:Lkotlin/jvm/functions/Function3;

    .line 33816599
    .line 33816600
    if-eqz p2, :cond_20

    .line 33816601
    .line 33816602
    invoke-interface {p2, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Lkotlin/Unit;

    .line 33816607
    .line 33816608
    :cond_20
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Destroy;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Destroy;

    .line 33816609
    .line 33816610
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    if-eqz p1, :cond_2b

    .line 33816615
    .line 33816616
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->release()V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method


.method public static synthetic updateState$default(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic updateState$default(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->updateState(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;Z)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic updateState$default(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->updateState(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;Z)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public final addDestroy(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
[MOD-CHANGED]
.method public final addDestroy(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userDestroyFlag:I

    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;->getCode()I

    .line 16908297
    move-result p1

    .line 16908298
    or-int/2addr p1, v0

    .line 16908299
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->setDestroy(I)V

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addDestroy(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userDestroyFlag:I

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;->getCode()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    or-int/2addr p1, v0

    .line 16908299
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->setDestroy(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object p0
.end method


.method public final addPause(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
[MOD-CHANGED]
.method public final addPause(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userPauseFlag:I

    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;->getCode()I

    .line 16908297
    move-result p1

    .line 16908298
    or-int/2addr p1, v0

    .line 16908299
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->setPause(I)V

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addPause(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userPauseFlag:I

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;->getCode()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    or-int/2addr p1, v0

    .line 16908299
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->setPause(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object p0
.end method


.method public final addStart(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
[MOD-CHANGED]
.method public final addStart(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userStartFlag:I

    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;->getCode()I

    .line 16908297
    move-result p1

    .line 16908298
    or-int/2addr p1, v0

    .line 16908299
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->setStart(I)V

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addStart(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userStartFlag:I

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;->getCode()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    or-int/2addr p1, v0

    .line 16908299
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->setStart(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object p0
.end method


.method public final clearDestroy(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
[MOD-CHANGED]
.method public final clearDestroy(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userDestroyFlag:I

    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;->getCode()I

    .line 16908297
    move-result p1

    .line 16908298
    not-int p1, p1

    .line 16908299
    and-int/2addr p1, v0

    .line 16908300
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->setDestroy(I)V

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final clearDestroy(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userDestroyFlag:I

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;->getCode()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    not-int p1, p1

    .line 16908299
    and-int/2addr p1, v0

    .line 16908300
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->setDestroy(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p0
.end method


.method public final clearPause(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
[MOD-CHANGED]
.method public final clearPause(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userPauseFlag:I

    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;->getCode()I

    .line 16908297
    move-result p1

    .line 16908298
    not-int p1, p1

    .line 16908299
    and-int/2addr p1, v0

    .line 16908300
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->setPause(I)V

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final clearPause(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userPauseFlag:I

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;->getCode()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    not-int p1, p1

    .line 16908299
    and-int/2addr p1, v0

    .line 16908300
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->setPause(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p0
.end method


.method public final clearStart(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
[MOD-CHANGED]
.method public final clearStart(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userStartFlag:I

    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;->getCode()I

    .line 16908297
    move-result p1

    .line 16908298
    not-int p1, p1

    .line 16908299
    and-int/2addr p1, v0

    .line 16908300
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->setStart(I)V

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final clearStart(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userStartFlag:I

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;->getCode()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    not-int p1, p1

    .line 16908299
    and-int/2addr p1, v0

    .line 16908300
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->setStart(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p0
.end method


.method public final copy()Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
[MOD-CHANGED]
.method public final copy()Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;-><init>()V

    .line 262149
    iget v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->curEventCode:I

    .line 262151
    iput v1, v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->curEventCode:I

    .line 262153
    iget v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userStartFlag:I

    .line 262155
    iput v1, v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userStartFlag:I

    .line 262157
    iget v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userPauseFlag:I

    .line 262159
    iput v1, v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userPauseFlag:I

    .line 262161
    iget v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userDestroyFlag:I

    .line 262163
    iput v1, v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userDestroyFlag:I

    .line 262165
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->weakOwner:Ljava/lang/ref/WeakReference;

    .line 262167
    if-eqz v1, :cond_29

    .line 262169
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 262175
    if-eqz v1, :cond_29

    .line 262177
    const-string v2, ""

    .line 262179
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->with(Landroidx/lifecycle/LifecycleRegistry;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;

    .line 262185
    :cond_29
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->refreshState()V

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final copy()Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->curEventCode:I

    .line 262150
    .line 262151
    iput v1, v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->curEventCode:I

    .line 262152
    .line 262153
    iget v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userStartFlag:I

    .line 262154
    .line 262155
    iput v1, v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userStartFlag:I

    .line 262156
    .line 262157
    iget v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userPauseFlag:I

    .line 262158
    .line 262159
    iput v1, v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userPauseFlag:I

    .line 262160
    .line 262161
    iget v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userDestroyFlag:I

    .line 262162
    .line 262163
    iput v1, v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->userDestroyFlag:I

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->weakOwner:Ljava/lang/ref/WeakReference;

    .line 262166
    .line 262167
    if-eqz v1, :cond_29

    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 262174
    .line 262175
    if-eqz v1, :cond_29

    .line 262176
    .line 262177
    const-string v2, ""

    .line 262178
    .line 262179
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->with(Landroidx/lifecycle/LifecycleRegistry;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->refreshState()V

    .line 262186
    .line 262187
    .line 262188
    return-object v0
.end method


.method public final destroy(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
[MOD-CHANGED]
.method public final destroy(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;->getCode()I

    .line 16908295
    move-result p1

    .line 16908296
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->setDestroy(I)V

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final destroy(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;->getCode()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->setDestroy(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public final getCurState()Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State;
[MOD-CHANGED]
.method public final getCurState()Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->curState:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurState()Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->curState:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getObserverStarted()Z
[MOD-CHANGED]
.method public final getObserverStarted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->observerStarted:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getObserverStarted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->observerStarted:Z

    .line 1
    .line 2
    return v0
.end method


.method public final pause(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
[MOD-CHANGED]
.method public final pause(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;->getCode()I

    .line 16908295
    move-result p1

    .line 16908296
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->setPause(I)V

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final pause(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;->getCode()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->setPause(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public final refreshState()V
[MOD-CHANGED]
.method public final refreshState()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->refreshState(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final refreshState()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->refreshState(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->weakOwner:Ljava/lang/ref/WeakReference;

    .line 262146
    if-eqz v0, :cond_18

    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 262154
    if-eqz v0, :cond_18

    .line 262156
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->ownerLifecycleObserver:Lcom/bytedance/minigame/appbase/base/bdptask/ILifecycleObserver;

    .line 262158
    if-eqz v1, :cond_18

    .line 262160
    new-instance v2, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$$special$$inlined$let$lambda$1;

    .line 262162
    invoke-direct {v2, v1, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$$special$$inlined$let$lambda$1;-><init>(Lcom/bytedance/minigame/appbase/base/bdptask/ILifecycleObserver;Landroidx/lifecycle/LifecycleRegistry;)V

    .line 262165
    invoke-static {v2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->runOnMain(Lkotlin/jvm/functions/Function0;)I

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->weakOwner:Ljava/lang/ref/WeakReference;

    .line 262171
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->ownerLifecycleObserver:Lcom/bytedance/minigame/appbase/base/bdptask/ILifecycleObserver;

    .line 262173
    const/4 v0, 0x0

    .line 262174
    iput-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->observerStarted:Z

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->weakOwner:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    if-eqz v0, :cond_18

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 262153
    .line 262154
    if-eqz v0, :cond_18

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->ownerLifecycleObserver:Lcom/bytedance/minigame/appbase/base/bdptask/ILifecycleObserver;

    .line 262157
    .line 262158
    if-eqz v1, :cond_18

    .line 262159
    .line 262160
    new-instance v2, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$$special$$inlined$let$lambda$1;

    .line 262161
    .line 262162
    invoke-direct {v2, v1, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$$special$$inlined$let$lambda$1;-><init>(Lcom/bytedance/minigame/appbase/base/bdptask/ILifecycleObserver;Landroidx/lifecycle/LifecycleRegistry;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v2}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->runOnMain(Lkotlin/jvm/functions/Function0;)I

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->weakOwner:Ljava/lang/ref/WeakReference;

    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->ownerLifecycleObserver:Lcom/bytedance/minigame/appbase/base/bdptask/ILifecycleObserver;

    .line 262172
    .line 262173
    const/4 v0, 0x0

    .line 262174
    iput-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->observerStarted:Z

    .line 262175
    .line 262176
    return-void
.end method


.method public final setLifecycleEvent$mgl_base_cnRelease(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;Z)V
[MOD-CHANGED]
.method public final setLifecycleEvent$mgl_base_cnRelease(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->curEventCode:I

    .line 33751046
    and-int/lit8 v0, v0, -0x20

    .line 33751048
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;->getCode()I

    .line 33751051
    move-result v1

    .line 33751052
    and-int/lit8 v1, v1, 0x1f

    .line 33751054
    or-int/2addr v0, v1

    .line 33751055
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->updateEventCode(ILcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;Z)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLifecycleEvent$mgl_base_cnRelease(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->curEventCode:I

    .line 33751045
    .line 33751046
    and-int/lit8 v0, v0, -0x20

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;->getCode()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    and-int/lit8 v1, v1, 0x1f

    .line 33751053
    .line 33751054
    or-int/2addr v0, v1

    .line 33751055
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->updateEventCode(ILcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final start(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
[MOD-CHANGED]
.method public final start(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;->getCode()I

    .line 16908295
    move-result p1

    .line 16908296
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->setStart(I)V

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final start(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$Event;->getCode()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->setStart(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public final startObserver()V
[MOD-CHANGED]
.method public final startObserver()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->observerStarted:Z

    .line 262147
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->weakOwner:Ljava/lang/ref/WeakReference;

    .line 262149
    if-eqz v1, :cond_1e

    .line 262151
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 262157
    if-eqz v1, :cond_1e

    .line 262159
    new-instance v2, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$b;

    .line 262161
    invoke-direct {v2, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$b;-><init>(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;)V

    .line 262164
    iput-object v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->ownerLifecycleObserver:Lcom/bytedance/minigame/appbase/base/bdptask/ILifecycleObserver;

    .line 262166
    new-instance v3, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$startObserver$$inlined$also$lambda$2;

    .line 262168
    invoke-direct {v3, v1, v2}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$startObserver$$inlined$also$lambda$2;-><init>(Landroidx/lifecycle/LifecycleRegistry;Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$b;)V

    .line 262171
    invoke-static {v3}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->runOnMain(Lkotlin/jvm/functions/Function0;)I

    .line 262174
    :cond_1e
    invoke-direct {p0, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->refreshState(Z)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final startObserver()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->observerStarted:Z

    .line 262146
    .line 262147
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->weakOwner:Ljava/lang/ref/WeakReference;

    .line 262148
    .line 262149
    if-eqz v1, :cond_1e

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 262156
    .line 262157
    if-eqz v1, :cond_1e

    .line 262158
    .line 262159
    new-instance v2, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$b;

    .line 262160
    .line 262161
    invoke-direct {v2, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$b;-><init>(Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;)V

    .line 262162
    .line 262163
    .line 262164
    iput-object v2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->ownerLifecycleObserver:Lcom/bytedance/minigame/appbase/base/bdptask/ILifecycleObserver;

    .line 262165
    .line 262166
    new-instance v3, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$startObserver$$inlined$also$lambda$2;

    .line 262167
    .line 262168
    invoke-direct {v3, v1, v2}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$startObserver$$inlined$also$lambda$2;-><init>(Landroidx/lifecycle/LifecycleRegistry;Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$b;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v3}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPool;->runOnMain(Lkotlin/jvm/functions/Function0;)I

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    invoke-direct {p0, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->refreshState(Z)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final stateToEvent$mgl_base_cnRelease(Landroidx/lifecycle/Lifecycle$State;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;
[MOD-CHANGED]
.method public final stateToEvent$mgl_base_cnRelease(Landroidx/lifecycle/Lifecycle$State;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/m;->a:[I

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v0, p1

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p1, v0, :cond_2d

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p1, v0, :cond_2a

    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p1, v0, :cond_27

    .line 17039381
    const/4 v0, 0x4

    .line 17039382
    if-eq p1, v0, :cond_24

    .line 17039384
    const/4 v0, 0x5

    .line 17039385
    if-ne p1, v0, :cond_1e

    .line 17039387
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Destroyed;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Destroyed;

    .line 17039389
    goto :goto_2f

    .line 17039390
    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039392
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039395
    throw p1

    .line 17039396
    :cond_24
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Resumed;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Resumed;

    .line 17039398
    goto :goto_2f

    .line 17039399
    :cond_27
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Started;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Started;

    .line 17039401
    goto :goto_2f

    .line 17039402
    :cond_2a
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Created;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Created;

    .line 17039404
    goto :goto_2f

    .line 17039405
    :cond_2d
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Initialized;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Initialized;

    .line 17039407
    :goto_2f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final stateToEvent$mgl_base_cnRelease(Landroidx/lifecycle/Lifecycle$State;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/m;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v0, p1

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p1, v0, :cond_2d

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p1, v0, :cond_2a

    .line 17039377
    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p1, v0, :cond_27

    .line 17039380
    .line 17039381
    const/4 v0, 0x4

    .line 17039382
    if-eq p1, v0, :cond_24

    .line 17039383
    .line 17039384
    const/4 v0, 0x5

    .line 17039385
    if-ne p1, v0, :cond_1e

    .line 17039386
    .line 17039387
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Destroyed;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Destroyed;

    .line 17039388
    .line 17039389
    goto :goto_2f

    .line 17039390
    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039391
    .line 17039392
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1

    .line 17039396
    :cond_24
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Resumed;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Resumed;

    .line 17039397
    .line 17039398
    goto :goto_2f

    .line 17039399
    :cond_27
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Started;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Started;

    .line 17039400
    .line 17039401
    goto :goto_2f

    .line 17039402
    :cond_2a
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Created;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Created;

    .line 17039403
    .line 17039404
    goto :goto_2f

    .line 17039405
    :cond_2d
    sget-object p1, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Initialized;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Initialized;

    .line 17039406
    .line 17039407
    :goto_2f
    return-object p1
.end method


.method public final with(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
[MOD-CHANGED]
.method public final with(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973831
    move-result-object p1

    .line 16973832
    instance-of v0, p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    :cond_d
    check-cast p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 16973839
    if-eqz p1, :cond_16

    .line 16973841
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->with(Landroidx/lifecycle/LifecycleRegistry;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final with(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    instance-of v0, p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 16973833
    .line 16973834
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    :cond_d
    check-cast p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_16

    .line 16973840
    .line 16973841
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->with(Landroidx/lifecycle/LifecycleRegistry;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    return-object p0
.end method


.method public final with(Landroidx/lifecycle/LifecycleRegistry;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
[MOD-CHANGED]
.method public final with(Landroidx/lifecycle/LifecycleRegistry;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908294
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908297
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->weakOwner:Ljava/lang/ref/WeakReference;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final with(Landroidx/lifecycle/LifecycleRegistry;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->weakOwner:Ljava/lang/ref/WeakReference;

    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public final withCtx(Landroid/content/Context;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
[MOD-CHANGED]
.method public final withCtx(Landroid/content/Context;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->Companion:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$a;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_27

    .line 17039375
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039377
    if-eqz v0, :cond_27

    .line 17039379
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039381
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039384
    move-result-object p1

    .line 17039385
    instance-of v0, p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 17039387
    if-nez v0, :cond_1e

    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    :cond_1e
    check-cast p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 17039392
    if-eqz p1, :cond_27

    .line 17039394
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->with(Landroidx/lifecycle/LifecycleRegistry;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;

    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1

    .line 17039399
    :cond_27
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final withCtx(Landroid/content/Context;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->Companion:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_27

    .line 17039374
    .line 17039375
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_27

    .line 17039378
    .line 17039379
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    instance-of v0, p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 17039386
    .line 17039387
    if-nez v0, :cond_1e

    .line 17039388
    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    :cond_1e
    check-cast p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_27

    .line 17039393
    .line 17039394
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->with(Landroidx/lifecycle/LifecycleRegistry;)Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1

    .line 17039399
    :cond_27
    return-object p0
.end method


