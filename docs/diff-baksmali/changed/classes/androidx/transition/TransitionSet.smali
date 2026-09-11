## classes/androidx/transition/TransitionSet.smali
# added=0 removed=0 changed=57

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 196618
    const/4 v0, 0x1

    .line 196619
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->mStarted:Z

    .line 196624
    iput v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->mStarted:Z

    .line 196623
    .line 196624
    iput v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816584
    iput-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    .line 33816589
    const/4 v0, 0x0

    .line 33816590
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->mStarted:Z

    .line 33816592
    iput v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 33816594
    sget-object v1, Landroidx/transition/g;->f:[I

    .line 33816596
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816599
    move-result-object p1

    .line 33816600
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 33816602
    const-string v1, "transitionOrdering"

    .line 33816604
    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 33816607
    move-result p2

    .line 33816608
    invoke-virtual {p0, p2}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 33816611
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 33816585
    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    .line 33816588
    .line 33816589
    const/4 v0, 0x0

    .line 33816590
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->mStarted:Z

    .line 33816591
    .line 33816592
    iput v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 33816593
    .line 33816594
    sget-object v1, Landroidx/transition/g;->f:[I

    .line 33816595
    .line 33816596
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 33816601
    .line 33816602
    const-string v1, "transitionOrdering"

    .line 33816603
    .line 33816604
    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p2

    .line 33816608
    invoke-virtual {p0, p2}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method private setupStartEndListeners()V
[MOD-CHANGED]
.method private setupStartEndListeners()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroidx/transition/TransitionSet$b;

    .line 262146
    invoke-direct {v0, p0}, Landroidx/transition/TransitionSet$b;-><init>(Landroidx/transition/TransitionSet;)V

    .line 262149
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 262151
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v1

    .line 262155
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_1b

    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Landroidx/transition/Transition;

    .line 262167
    invoke-virtual {v2, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 262170
    goto :goto_b

    .line 262171
    :cond_1b
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 262173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262176
    move-result v0

    .line 262177
    iput v0, p0, Landroidx/transition/TransitionSet;->mCurrentListeners:I

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method private setupStartEndListeners()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroidx/transition/TransitionSet$b;

    .line 262145
    .line 262146
    invoke-direct {v0, p0}, Landroidx/transition/TransitionSet$b;-><init>(Landroidx/transition/TransitionSet;)V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_1b

    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Landroidx/transition/Transition;

    .line 262166
    .line 262167
    invoke-virtual {v2, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 262168
    .line 262169
    .line 262170
    goto :goto_b

    .line 262171
    :cond_1b
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    iput v0, p0, Landroidx/transition/TransitionSet;->mCurrentListeners:I

    .line 262178
    .line 262179
    return-void
.end method


.method public bridge synthetic addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public bridge synthetic addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;
[MOD-CHANGED]
.method public addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 16908293
    .line 16908294
    return-object p1
.end method


.method public bridge synthetic addTarget(I)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public bridge synthetic addTarget(I)Landroidx/transition/Transition;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->addTarget(I)Landroidx/transition/TransitionSet;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic addTarget(I)Landroidx/transition/Transition;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->addTarget(I)Landroidx/transition/TransitionSet;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic addTarget(Landroid/view/View;)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public bridge synthetic addTarget(Landroid/view/View;)Landroidx/transition/Transition;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroidx/transition/TransitionSet;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic addTarget(Landroid/view/View;)Landroidx/transition/Transition;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroidx/transition/TransitionSet;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public bridge synthetic addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public bridge synthetic addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->addTarget(Ljava/lang/Class;)Landroidx/transition/TransitionSet;

    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->addTarget(Ljava/lang/Class;)Landroidx/transition/TransitionSet;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method


.method public bridge synthetic addTarget(Ljava/lang/String;)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public bridge synthetic addTarget(Ljava/lang/String;)Landroidx/transition/Transition;
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->addTarget(Ljava/lang/String;)Landroidx/transition/TransitionSet;

    .line 17039363
    move-result-object p1

    .line 17039364
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic addTarget(Ljava/lang/String;)Landroidx/transition/Transition;
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->addTarget(Ljava/lang/String;)Landroidx/transition/TransitionSet;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    return-object p1
.end method


.method public addTarget(I)Landroidx/transition/TransitionSet;
[MOD-CHANGED]
.method public addTarget(I)Landroidx/transition/TransitionSet;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17104899
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104902
    move-result v1

    .line 17104903
    if-ge v0, v1, :cond_17

    .line 17104905
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17104907
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Landroidx/transition/Transition;

    .line 17104913
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    .line 17104916
    add-int/lit8 v0, v0, 0x1

    .line 17104918
    goto :goto_1

    .line 17104919
    :cond_17
    invoke-super {p0, p1}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    .line 17104922
    move-result-object p1

    .line 17104923
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 17104925
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addTarget(I)Landroidx/transition/TransitionSet;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17104898
    .line 17104899
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-ge v0, v1, :cond_17

    .line 17104904
    .line 17104905
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Landroidx/transition/Transition;

    .line 17104912
    .line 17104913
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    .line 17104914
    .line 17104915
    .line 17104916
    add-int/lit8 v0, v0, 0x1

    .line 17104917
    .line 17104918
    goto :goto_1

    .line 17104919
    :cond_17
    invoke-super {p0, p1}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 17104924
    .line 17104925
    return-object p1
.end method


.method public addTarget(Landroid/view/View;)Landroidx/transition/TransitionSet;
[MOD-CHANGED]
.method public addTarget(Landroid/view/View;)Landroidx/transition/TransitionSet;
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17170435
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170438
    move-result v1

    .line 17170439
    if-ge v0, v1, :cond_17

    .line 17170441
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17170443
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170446
    move-result-object v1

    .line 17170447
    check-cast v1, Landroidx/transition/Transition;

    .line 17170449
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 17170452
    add-int/lit8 v0, v0, 0x1

    .line 17170454
    goto :goto_1

    .line 17170455
    :cond_17
    invoke-super {p0, p1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 17170458
    move-result-object p1

    .line 17170459
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 17170461
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addTarget(Landroid/view/View;)Landroidx/transition/TransitionSet;
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17170434
    .line 17170435
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v1

    .line 17170439
    if-ge v0, v1, :cond_17

    .line 17170440
    .line 17170441
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17170442
    .line 17170443
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    check-cast v1, Landroidx/transition/Transition;

    .line 17170448
    .line 17170449
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 17170450
    .line 17170451
    .line 17170452
    add-int/lit8 v0, v0, 0x1

    .line 17170453
    .line 17170454
    goto :goto_1

    .line 17170455
    :cond_17
    invoke-super {p0, p1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 17170460
    .line 17170461
    return-object p1
.end method


.method public addTarget(Ljava/lang/Class;)Landroidx/transition/TransitionSet;
[MOD-CHANGED]
.method public addTarget(Ljava/lang/Class;)Landroidx/transition/TransitionSet;
    .registers 4

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17235971
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17235974
    move-result v1

    .line 17235975
    if-ge v0, v1, :cond_17

    .line 17235977
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17235979
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17235982
    move-result-object v1

    .line 17235983
    check-cast v1, Landroidx/transition/Transition;

    .line 17235985
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;

    .line 17235988
    add-int/lit8 v0, v0, 0x1

    .line 17235990
    goto :goto_1

    .line 17235991
    :cond_17
    invoke-super {p0, p1}, Landroidx/transition/Transition;->addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;

    .line 17235994
    move-result-object p1

    .line 17235995
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 17235997
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addTarget(Ljava/lang/Class;)Landroidx/transition/TransitionSet;
    .registers 4

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17235970
    .line 17235971
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17235972
    .line 17235973
    .line 17235974
    move-result v1

    .line 17235975
    if-ge v0, v1, :cond_17

    .line 17235976
    .line 17235977
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17235978
    .line 17235979
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v1

    .line 17235983
    check-cast v1, Landroidx/transition/Transition;

    .line 17235984
    .line 17235985
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;

    .line 17235986
    .line 17235987
    .line 17235988
    add-int/lit8 v0, v0, 0x1

    .line 17235989
    .line 17235990
    goto :goto_1

    .line 17235991
    :cond_17
    invoke-super {p0, p1}, Landroidx/transition/Transition;->addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p1

    .line 17235995
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 17235996
    .line 17235997
    return-object p1
.end method


.method public addTarget(Ljava/lang/String;)Landroidx/transition/TransitionSet;
[MOD-CHANGED]
.method public addTarget(Ljava/lang/String;)Landroidx/transition/TransitionSet;
    .registers 4

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17301507
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301510
    move-result v1

    .line 17301511
    if-ge v0, v1, :cond_17

    .line 17301513
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17301515
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301518
    move-result-object v1

    .line 17301519
    check-cast v1, Landroidx/transition/Transition;

    .line 17301521
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->addTarget(Ljava/lang/String;)Landroidx/transition/Transition;

    .line 17301524
    add-int/lit8 v0, v0, 0x1

    .line 17301526
    goto :goto_1

    .line 17301527
    :cond_17
    invoke-super {p0, p1}, Landroidx/transition/Transition;->addTarget(Ljava/lang/String;)Landroidx/transition/Transition;

    .line 17301530
    move-result-object p1

    .line 17301531
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 17301533
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addTarget(Ljava/lang/String;)Landroidx/transition/TransitionSet;
    .registers 4

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17301506
    .line 17301507
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301508
    .line 17301509
    .line 17301510
    move-result v1

    .line 17301511
    if-ge v0, v1, :cond_17

    .line 17301512
    .line 17301513
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17301514
    .line 17301515
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v1

    .line 17301519
    check-cast v1, Landroidx/transition/Transition;

    .line 17301520
    .line 17301521
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->addTarget(Ljava/lang/String;)Landroidx/transition/Transition;

    .line 17301522
    .line 17301523
    .line 17301524
    add-int/lit8 v0, v0, 0x1

    .line 17301525
    .line 17301526
    goto :goto_1

    .line 17301527
    :cond_17
    invoke-super {p0, p1}, Landroidx/transition/Transition;->addTarget(Ljava/lang/String;)Landroidx/transition/Transition;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object p1

    .line 17301531
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 17301532
    .line 17301533
    return-object p1
.end method


.method public addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;
[MOD-CHANGED]
.method public addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104901
    iput-object p0, p1, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 17104903
    iget-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    .line 17104905
    const-wide/16 v2, 0x0

    .line 17104907
    cmp-long v4, v0, v2

    .line 17104909
    if-ltz v4, :cond_12

    .line 17104911
    invoke-virtual {p1, v0, v1}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 17104914
    :cond_12
    iget v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 17104916
    and-int/lit8 v0, v0, 0x1

    .line 17104918
    if-eqz v0, :cond_1f

    .line 17104920
    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 17104927
    :cond_1f
    iget v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 17104929
    and-int/lit8 v0, v0, 0x2

    .line 17104931
    if-eqz v0, :cond_2c

    .line 17104933
    invoke-virtual {p0}, Landroidx/transition/Transition;->getPropagation()Landroidx/transition/h;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->setPropagation(Landroidx/transition/h;)V

    .line 17104940
    :cond_2c
    iget v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 17104942
    and-int/lit8 v0, v0, 0x4

    .line 17104944
    if-eqz v0, :cond_39

    .line 17104946
    invoke-virtual {p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/c;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/c;)V

    .line 17104953
    :cond_39
    iget v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 17104955
    and-int/lit8 v0, v0, 0x8

    .line 17104957
    if-eqz v0, :cond_46

    .line 17104959
    invoke-virtual {p0}, Landroidx/transition/Transition;->getEpicenterCallback()Landroidx/transition/Transition$f;

    .line 17104962
    const/4 v0, 0x0

    .line 17104963
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->setEpicenterCallback(Landroidx/transition/Transition$f;)V

    .line 17104966
    :cond_46
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    iput-object p0, p1, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 17104902
    .line 17104903
    iget-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    .line 17104904
    .line 17104905
    const-wide/16 v2, 0x0

    .line 17104906
    .line 17104907
    cmp-long v4, v0, v2

    .line 17104908
    .line 17104909
    if-ltz v4, :cond_12

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v0, v1}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    iget v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 17104915
    .line 17104916
    and-int/lit8 v0, v0, 0x1

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_1f

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    iget v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 17104928
    .line 17104929
    and-int/lit8 v0, v0, 0x2

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_2c

    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Landroidx/transition/Transition;->getPropagation()Landroidx/transition/h;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->setPropagation(Landroidx/transition/h;)V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    iget v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 17104941
    .line 17104942
    and-int/lit8 v0, v0, 0x4

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_39

    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/c;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/c;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    iget v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 17104954
    .line 17104955
    and-int/lit8 v0, v0, 0x8

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_46

    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Landroidx/transition/Transition;->getEpicenterCallback()Landroidx/transition/Transition$f;

    .line 17104960
    .line 17104961
    .line 17104962
    const/4 v0, 0x0

    .line 17104963
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->setEpicenterCallback(Landroidx/transition/Transition$f;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-object p0
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/transition/Transition;->cancel()V

    .line 196611
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 196613
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196616
    move-result v0

    .line 196617
    const/4 v1, 0x0

    .line 196618
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 196620
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 196622
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196625
    move-result-object v2

    .line 196626
    check-cast v2, Landroidx/transition/Transition;

    .line 196628
    invoke-virtual {v2}, Landroidx/transition/Transition;->cancel()V

    .line 196631
    add-int/lit8 v1, v1, 0x1

    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/transition/Transition;->cancel()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    const/4 v1, 0x0

    .line 196618
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 196619
    .line 196620
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 196621
    .line 196622
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    check-cast v2, Landroidx/transition/Transition;

    .line 196627
    .line 196628
    invoke-virtual {v2}, Landroidx/transition/Transition;->cancel()V

    .line 196629
    .line 196630
    .line 196631
    add-int/lit8 v1, v1, 0x1

    .line 196632
    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    return-void
.end method


.method public captureEndValues(Landroidx/transition/j;)V
[MOD-CHANGED]
.method public captureEndValues(Landroidx/transition/j;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 17039362
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_2b

    .line 17039368
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17039370
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_2b

    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Landroidx/transition/Transition;

    .line 17039386
    iget-object v2, p1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 17039388
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_e

    .line 17039394
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->captureEndValues(Landroidx/transition/j;)V

    .line 17039397
    iget-object v2, p1, Landroidx/transition/j;->c:Ljava/util/ArrayList;

    .line 17039399
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039402
    goto :goto_e

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public captureEndValues(Landroidx/transition/j;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_2b

    .line 17039367
    .line 17039368
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_2b

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Landroidx/transition/Transition;

    .line 17039385
    .line 17039386
    iget-object v2, p1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_e

    .line 17039393
    .line 17039394
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->captureEndValues(Landroidx/transition/j;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v2, p1, Landroidx/transition/j;->c:Ljava/util/ArrayList;

    .line 17039398
    .line 17039399
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_e

    .line 17039403
    :cond_2b
    return-void
.end method


.method public capturePropagationValues(Landroidx/transition/j;)V
[MOD-CHANGED]
.method public capturePropagationValues(Landroidx/transition/j;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/j;)V

    .line 16973827
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 16973829
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973832
    move-result v0

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 16973836
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 16973838
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973841
    move-result-object v2

    .line 16973842
    check-cast v2, Landroidx/transition/Transition;

    .line 16973844
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/j;)V

    .line 16973847
    add-int/lit8 v1, v1, 0x1

    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public capturePropagationValues(Landroidx/transition/j;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/j;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 16973835
    .line 16973836
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v2

    .line 16973842
    check-cast v2, Landroidx/transition/Transition;

    .line 16973843
    .line 16973844
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/j;)V

    .line 16973845
    .line 16973846
    .line 16973847
    add-int/lit8 v1, v1, 0x1

    .line 16973848
    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method


.method public captureStartValues(Landroidx/transition/j;)V
[MOD-CHANGED]
.method public captureStartValues(Landroidx/transition/j;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 17039362
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_2b

    .line 17039368
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17039370
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_2b

    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Landroidx/transition/Transition;

    .line 17039386
    iget-object v2, p1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 17039388
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_e

    .line 17039394
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->captureStartValues(Landroidx/transition/j;)V

    .line 17039397
    iget-object v2, p1, Landroidx/transition/j;->c:Ljava/util/ArrayList;

    .line 17039399
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039402
    goto :goto_e

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public captureStartValues(Landroidx/transition/j;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_2b

    .line 17039367
    .line 17039368
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_2b

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Landroidx/transition/Transition;

    .line 17039385
    .line 17039386
    iget-object v2, p1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_e

    .line 17039393
    .line 17039394
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->captureStartValues(Landroidx/transition/j;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v2, p1, Landroidx/transition/j;->c:Ljava/util/ArrayList;

    .line 17039398
    .line 17039399
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_e

    .line 17039403
    :cond_2b
    return-void
.end method


.method public clone()Landroidx/transition/Transition;
[MOD-CHANGED]
.method public clone()Landroidx/transition/Transition;
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Landroidx/transition/TransitionSet;

    .line 262150
    new-instance v1, Ljava/util/ArrayList;

    .line 262152
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262155
    iput-object v1, v0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 262157
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 262159
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262162
    move-result v1

    .line 262163
    const/4 v2, 0x0

    .line 262164
    :goto_14
    if-ge v2, v1, :cond_28

    .line 262166
    iget-object v3, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 262168
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262171
    move-result-object v3

    .line 262172
    check-cast v3, Landroidx/transition/Transition;

    .line 262174
    invoke-virtual {v3}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    .line 262177
    move-result-object v3

    .line 262178
    invoke-virtual {v0, v3}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 262181
    add-int/lit8 v2, v2, 0x1

    .line 262183
    goto :goto_14

    .line 262184
    :cond_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public clone()Landroidx/transition/Transition;
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Landroidx/transition/TransitionSet;

    .line 262149
    .line 262150
    new-instance v1, Ljava/util/ArrayList;

    .line 262151
    .line 262152
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    iput-object v1, v0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 262156
    .line 262157
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    const/4 v2, 0x0

    .line 262164
    :goto_14
    if-ge v2, v1, :cond_28

    .line 262165
    .line 262166
    iget-object v3, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 262167
    .line 262168
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    check-cast v3, Landroidx/transition/Transition;

    .line 262173
    .line 262174
    invoke-virtual {v3}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    invoke-virtual {v0, v3}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 262179
    .line 262180
    .line 262181
    add-int/lit8 v2, v2, 0x1

    .line 262182
    .line 262183
    goto :goto_14

    .line 262184
    :cond_28
    return-object v0
.end method


.method public bridge synthetic clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->clone()Landroidx/transition/Transition;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->clone()Landroidx/transition/Transition;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public createAnimators(Landroid/view/ViewGroup;Landroidx/transition/k;Landroidx/transition/k;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public createAnimators(Landroid/view/ViewGroup;Landroidx/transition/k;Landroidx/transition/k;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/transition/k;",
            "Landroidx/transition/k;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/j;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    move-object v0, p0

    .line 84213761
    invoke-virtual {p0}, Landroidx/transition/Transition;->getStartDelay()J

    .line 84213764
    move-result-wide v1

    .line 84213765
    iget-object v3, v0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 84213767
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 84213770
    move-result v3

    .line 84213771
    const/4 v4, 0x0

    .line 84213772
    :goto_c
    if-ge v4, v3, :cond_40

    .line 84213774
    iget-object v5, v0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 84213776
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84213779
    move-result-object v5

    .line 84213780
    move-object v6, v5

    .line 84213781
    check-cast v6, Landroidx/transition/Transition;

    .line 84213783
    const-wide/16 v7, 0x0

    .line 84213785
    cmp-long v5, v1, v7

    .line 84213787
    if-lez v5, :cond_33

    .line 84213789
    iget-boolean v5, v0, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    .line 84213791
    if-nez v5, :cond_23

    .line 84213793
    if-nez v4, :cond_33

    .line 84213795
    :cond_23
    invoke-virtual {v6}, Landroidx/transition/Transition;->getStartDelay()J

    .line 84213798
    move-result-wide v9

    .line 84213799
    cmp-long v5, v9, v7

    .line 84213801
    if-lez v5, :cond_30

    .line 84213803
    add-long/2addr v9, v1

    .line 84213804
    invoke-virtual {v6, v9, v10}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    .line 84213807
    goto :goto_33

    .line 84213808
    :cond_30
    invoke-virtual {v6, v1, v2}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    .line 84213811
    :cond_33
    :goto_33
    move-object v7, p1

    .line 84213812
    move-object v8, p2

    .line 84213813
    move-object v9, p3

    .line 84213814
    move-object/from16 v10, p4

    .line 84213816
    move-object/from16 v11, p5

    .line 84213818
    invoke-virtual/range {v6 .. v11}, Landroidx/transition/Transition;->createAnimators(Landroid/view/ViewGroup;Landroidx/transition/k;Landroidx/transition/k;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 84213821
    add-int/lit8 v4, v4, 0x1

    .line 84213823
    goto :goto_c

    .line 84213824
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public createAnimators(Landroid/view/ViewGroup;Landroidx/transition/k;Landroidx/transition/k;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/transition/k;",
            "Landroidx/transition/k;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/j;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    move-object v0, p0

    .line 84213761
    invoke-virtual {p0}, Landroidx/transition/Transition;->getStartDelay()J

    .line 84213762
    .line 84213763
    .line 84213764
    move-result-wide v1

    .line 84213765
    iget-object v3, v0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 84213766
    .line 84213767
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 84213768
    .line 84213769
    .line 84213770
    move-result v3

    .line 84213771
    const/4 v4, 0x0

    .line 84213772
    :goto_c
    if-ge v4, v3, :cond_40

    .line 84213773
    .line 84213774
    iget-object v5, v0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 84213775
    .line 84213776
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84213777
    .line 84213778
    .line 84213779
    move-result-object v5

    .line 84213780
    move-object v6, v5

    .line 84213781
    check-cast v6, Landroidx/transition/Transition;

    .line 84213782
    .line 84213783
    const-wide/16 v7, 0x0

    .line 84213784
    .line 84213785
    cmp-long v5, v1, v7

    .line 84213786
    .line 84213787
    if-lez v5, :cond_33

    .line 84213788
    .line 84213789
    iget-boolean v5, v0, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    .line 84213790
    .line 84213791
    if-nez v5, :cond_23

    .line 84213792
    .line 84213793
    if-nez v4, :cond_33

    .line 84213794
    .line 84213795
    :cond_23
    invoke-virtual {v6}, Landroidx/transition/Transition;->getStartDelay()J

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-wide v9

    .line 84213799
    cmp-long v5, v9, v7

    .line 84213800
    .line 84213801
    if-lez v5, :cond_30

    .line 84213802
    .line 84213803
    add-long/2addr v9, v1

    .line 84213804
    invoke-virtual {v6, v9, v10}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    .line 84213805
    .line 84213806
    .line 84213807
    goto :goto_33

    .line 84213808
    :cond_30
    invoke-virtual {v6, v1, v2}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    .line 84213809
    .line 84213810
    .line 84213811
    :cond_33
    :goto_33
    move-object v7, p1

    .line 84213812
    move-object v8, p2

    .line 84213813
    move-object v9, p3

    .line 84213814
    move-object/from16 v10, p4

    .line 84213815
    .line 84213816
    move-object/from16 v11, p5

    .line 84213817
    .line 84213818
    invoke-virtual/range {v6 .. v11}, Landroidx/transition/Transition;->createAnimators(Landroid/view/ViewGroup;Landroidx/transition/k;Landroidx/transition/k;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 84213819
    .line 84213820
    .line 84213821
    add-int/lit8 v4, v4, 0x1

    .line 84213822
    .line 84213823
    goto :goto_c

    .line 84213824
    :cond_40
    return-void
.end method


.method public excludeTarget(IZ)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public excludeTarget(IZ)Landroidx/transition/Transition;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 33751043
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33751046
    move-result v1

    .line 33751047
    if-ge v0, v1, :cond_17

    .line 33751049
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 33751051
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751054
    move-result-object v1

    .line 33751055
    check-cast v1, Landroidx/transition/Transition;

    .line 33751057
    invoke-virtual {v1, p1, p2}, Landroidx/transition/Transition;->excludeTarget(IZ)Landroidx/transition/Transition;

    .line 33751060
    add-int/lit8 v0, v0, 0x1

    .line 33751062
    goto :goto_1

    .line 33751063
    :cond_17
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->excludeTarget(IZ)Landroidx/transition/Transition;

    .line 33751066
    move-result-object p1

    .line 33751067
    return-object p1
.end method

[INNER-ORIGINAL]
.method public excludeTarget(IZ)Landroidx/transition/Transition;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 33751042
    .line 33751043
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v1

    .line 33751047
    if-ge v0, v1, :cond_17

    .line 33751048
    .line 33751049
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 33751050
    .line 33751051
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v1

    .line 33751055
    check-cast v1, Landroidx/transition/Transition;

    .line 33751056
    .line 33751057
    invoke-virtual {v1, p1, p2}, Landroidx/transition/Transition;->excludeTarget(IZ)Landroidx/transition/Transition;

    .line 33751058
    .line 33751059
    .line 33751060
    add-int/lit8 v0, v0, 0x1

    .line 33751061
    .line 33751062
    goto :goto_1

    .line 33751063
    :cond_17
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->excludeTarget(IZ)Landroidx/transition/Transition;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    return-object p1
.end method


.method public excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 33816579
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33816582
    move-result v1

    .line 33816583
    if-ge v0, v1, :cond_17

    .line 33816585
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 33816587
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816590
    move-result-object v1

    .line 33816591
    check-cast v1, Landroidx/transition/Transition;

    .line 33816593
    invoke-virtual {v1, p1, p2}, Landroidx/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    .line 33816596
    add-int/lit8 v0, v0, 0x1

    .line 33816598
    goto :goto_1

    .line 33816599
    :cond_17
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    .line 33816602
    move-result-object p1

    .line 33816603
    return-object p1
.end method

[INNER-ORIGINAL]
.method public excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 33816578
    .line 33816579
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v1

    .line 33816583
    if-ge v0, v1, :cond_17

    .line 33816584
    .line 33816585
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 33816586
    .line 33816587
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    check-cast v1, Landroidx/transition/Transition;

    .line 33816592
    .line 33816593
    invoke-virtual {v1, p1, p2}, Landroidx/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    .line 33816594
    .line 33816595
    .line 33816596
    add-int/lit8 v0, v0, 0x1

    .line 33816597
    .line 33816598
    goto :goto_1

    .line 33816599
    :cond_17
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    return-object p1
.end method


.method public excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 33882115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882118
    move-result v1

    .line 33882119
    if-ge v0, v1, :cond_17

    .line 33882121
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 33882123
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882126
    move-result-object v1

    .line 33882127
    check-cast v1, Landroidx/transition/Transition;

    .line 33882129
    invoke-virtual {v1, p1, p2}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;

    .line 33882132
    add-int/lit8 v0, v0, 0x1

    .line 33882134
    goto :goto_1

    .line 33882135
    :cond_17
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;

    .line 33882138
    move-result-object p1

    .line 33882139
    return-object p1
.end method

[INNER-ORIGINAL]
.method public excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 33882114
    .line 33882115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    if-ge v0, v1, :cond_17

    .line 33882120
    .line 33882121
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 33882122
    .line 33882123
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    check-cast v1, Landroidx/transition/Transition;

    .line 33882128
    .line 33882129
    invoke-virtual {v1, p1, p2}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;

    .line 33882130
    .line 33882131
    .line 33882132
    add-int/lit8 v0, v0, 0x1

    .line 33882133
    .line 33882134
    goto :goto_1

    .line 33882135
    :cond_17
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    return-object p1
.end method


.method public excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 33947651
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947654
    move-result v1

    .line 33947655
    if-ge v0, v1, :cond_17

    .line 33947657
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 33947659
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947662
    move-result-object v1

    .line 33947663
    check-cast v1, Landroidx/transition/Transition;

    .line 33947665
    invoke-virtual {v1, p1, p2}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;

    .line 33947668
    add-int/lit8 v0, v0, 0x1

    .line 33947670
    goto :goto_1

    .line 33947671
    :cond_17
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;

    .line 33947674
    move-result-object p1

    .line 33947675
    return-object p1
.end method

[INNER-ORIGINAL]
.method public excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 33947650
    .line 33947651
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v1

    .line 33947655
    if-ge v0, v1, :cond_17

    .line 33947656
    .line 33947657
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 33947658
    .line 33947659
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    check-cast v1, Landroidx/transition/Transition;

    .line 33947664
    .line 33947665
    invoke-virtual {v1, p1, p2}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;

    .line 33947666
    .line 33947667
    .line 33947668
    add-int/lit8 v0, v0, 0x1

    .line 33947669
    .line 33947670
    goto :goto_1

    .line 33947671
    :cond_17
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p1

    .line 33947675
    return-object p1
.end method


.method public forceToEnd(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public forceToEnd(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/transition/Transition;->forceToEnd(Landroid/view/ViewGroup;)V

    .line 16973827
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 16973829
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973832
    move-result v0

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 16973836
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 16973838
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973841
    move-result-object v2

    .line 16973842
    check-cast v2, Landroidx/transition/Transition;

    .line 16973844
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->forceToEnd(Landroid/view/ViewGroup;)V

    .line 16973847
    add-int/lit8 v1, v1, 0x1

    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public forceToEnd(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/transition/Transition;->forceToEnd(Landroid/view/ViewGroup;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 16973835
    .line 16973836
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v2

    .line 16973842
    check-cast v2, Landroidx/transition/Transition;

    .line 16973843
    .line 16973844
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->forceToEnd(Landroid/view/ViewGroup;)V

    .line 16973845
    .line 16973846
    .line 16973847
    add-int/lit8 v1, v1, 0x1

    .line 16973848
    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method


.method public getOrdering()I
[MOD-CHANGED]
.method public getOrdering()I
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getOrdering()I
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    .line 65537
    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    return v0
.end method


.method public getTransitionAt(I)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public getTransitionAt(I)Landroidx/transition/Transition;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_14

    .line 16973826
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973831
    move-result v0

    .line 16973832
    if-lt p1, v0, :cond_b

    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Landroidx/transition/Transition;

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTransitionAt(I)Landroidx/transition/Transition;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_14

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-lt p1, v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Landroidx/transition/Transition;

    .line 16973842
    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method


.method public getTransitionCount()I
[MOD-CHANGED]
.method public getTransitionCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getTransitionCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public pause(Landroid/view/View;)V
[MOD-CHANGED]
.method public pause(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/transition/Transition;->pause(Landroid/view/View;)V

    .line 16973827
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 16973829
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973832
    move-result v0

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 16973836
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 16973838
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973841
    move-result-object v2

    .line 16973842
    check-cast v2, Landroidx/transition/Transition;

    .line 16973844
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->pause(Landroid/view/View;)V

    .line 16973847
    add-int/lit8 v1, v1, 0x1

    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public pause(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/transition/Transition;->pause(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 16973835
    .line 16973836
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v2

    .line 16973842
    check-cast v2, Landroidx/transition/Transition;

    .line 16973843
    .line 16973844
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->pause(Landroid/view/View;)V

    .line 16973845
    .line 16973846
    .line 16973847
    add-int/lit8 v1, v1, 0x1

    .line 16973848
    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method


.method public bridge synthetic removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public bridge synthetic removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;
[MOD-CHANGED]
.method public removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 16908293
    .line 16908294
    return-object p1
.end method


.method public bridge synthetic removeTarget(I)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public bridge synthetic removeTarget(I)Landroidx/transition/Transition;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->removeTarget(I)Landroidx/transition/TransitionSet;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic removeTarget(I)Landroidx/transition/Transition;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->removeTarget(I)Landroidx/transition/TransitionSet;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic removeTarget(Landroid/view/View;)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public bridge synthetic removeTarget(Landroid/view/View;)Landroidx/transition/Transition;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->removeTarget(Landroid/view/View;)Landroidx/transition/TransitionSet;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic removeTarget(Landroid/view/View;)Landroidx/transition/Transition;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->removeTarget(Landroid/view/View;)Landroidx/transition/TransitionSet;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public bridge synthetic removeTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public bridge synthetic removeTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->removeTarget(Ljava/lang/Class;)Landroidx/transition/TransitionSet;

    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic removeTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->removeTarget(Ljava/lang/Class;)Landroidx/transition/TransitionSet;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method


.method public bridge synthetic removeTarget(Ljava/lang/String;)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public bridge synthetic removeTarget(Ljava/lang/String;)Landroidx/transition/Transition;
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->removeTarget(Ljava/lang/String;)Landroidx/transition/TransitionSet;

    .line 17039363
    move-result-object p1

    .line 17039364
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic removeTarget(Ljava/lang/String;)Landroidx/transition/Transition;
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->removeTarget(Ljava/lang/String;)Landroidx/transition/TransitionSet;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    return-object p1
.end method


.method public removeTarget(I)Landroidx/transition/TransitionSet;
[MOD-CHANGED]
.method public removeTarget(I)Landroidx/transition/TransitionSet;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17104899
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104902
    move-result v1

    .line 17104903
    if-ge v0, v1, :cond_17

    .line 17104905
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17104907
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Landroidx/transition/Transition;

    .line 17104913
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->removeTarget(I)Landroidx/transition/Transition;

    .line 17104916
    add-int/lit8 v0, v0, 0x1

    .line 17104918
    goto :goto_1

    .line 17104919
    :cond_17
    invoke-super {p0, p1}, Landroidx/transition/Transition;->removeTarget(I)Landroidx/transition/Transition;

    .line 17104922
    move-result-object p1

    .line 17104923
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 17104925
    return-object p1
.end method

[INNER-ORIGINAL]
.method public removeTarget(I)Landroidx/transition/TransitionSet;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17104898
    .line 17104899
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-ge v0, v1, :cond_17

    .line 17104904
    .line 17104905
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Landroidx/transition/Transition;

    .line 17104912
    .line 17104913
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->removeTarget(I)Landroidx/transition/Transition;

    .line 17104914
    .line 17104915
    .line 17104916
    add-int/lit8 v0, v0, 0x1

    .line 17104917
    .line 17104918
    goto :goto_1

    .line 17104919
    :cond_17
    invoke-super {p0, p1}, Landroidx/transition/Transition;->removeTarget(I)Landroidx/transition/Transition;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 17104924
    .line 17104925
    return-object p1
.end method


.method public removeTarget(Landroid/view/View;)Landroidx/transition/TransitionSet;
[MOD-CHANGED]
.method public removeTarget(Landroid/view/View;)Landroidx/transition/TransitionSet;
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17170435
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170438
    move-result v1

    .line 17170439
    if-ge v0, v1, :cond_17

    .line 17170441
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17170443
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170446
    move-result-object v1

    .line 17170447
    check-cast v1, Landroidx/transition/Transition;

    .line 17170449
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->removeTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 17170452
    add-int/lit8 v0, v0, 0x1

    .line 17170454
    goto :goto_1

    .line 17170455
    :cond_17
    invoke-super {p0, p1}, Landroidx/transition/Transition;->removeTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 17170458
    move-result-object p1

    .line 17170459
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 17170461
    return-object p1
.end method

[INNER-ORIGINAL]
.method public removeTarget(Landroid/view/View;)Landroidx/transition/TransitionSet;
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17170434
    .line 17170435
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v1

    .line 17170439
    if-ge v0, v1, :cond_17

    .line 17170440
    .line 17170441
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17170442
    .line 17170443
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    check-cast v1, Landroidx/transition/Transition;

    .line 17170448
    .line 17170449
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->removeTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 17170450
    .line 17170451
    .line 17170452
    add-int/lit8 v0, v0, 0x1

    .line 17170453
    .line 17170454
    goto :goto_1

    .line 17170455
    :cond_17
    invoke-super {p0, p1}, Landroidx/transition/Transition;->removeTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 17170460
    .line 17170461
    return-object p1
.end method


.method public removeTarget(Ljava/lang/Class;)Landroidx/transition/TransitionSet;
[MOD-CHANGED]
.method public removeTarget(Ljava/lang/Class;)Landroidx/transition/TransitionSet;
    .registers 4

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17235971
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17235974
    move-result v1

    .line 17235975
    if-ge v0, v1, :cond_17

    .line 17235977
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17235979
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17235982
    move-result-object v1

    .line 17235983
    check-cast v1, Landroidx/transition/Transition;

    .line 17235985
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->removeTarget(Ljava/lang/Class;)Landroidx/transition/Transition;

    .line 17235988
    add-int/lit8 v0, v0, 0x1

    .line 17235990
    goto :goto_1

    .line 17235991
    :cond_17
    invoke-super {p0, p1}, Landroidx/transition/Transition;->removeTarget(Ljava/lang/Class;)Landroidx/transition/Transition;

    .line 17235994
    move-result-object p1

    .line 17235995
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 17235997
    return-object p1
.end method

[INNER-ORIGINAL]
.method public removeTarget(Ljava/lang/Class;)Landroidx/transition/TransitionSet;
    .registers 4

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17235970
    .line 17235971
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17235972
    .line 17235973
    .line 17235974
    move-result v1

    .line 17235975
    if-ge v0, v1, :cond_17

    .line 17235976
    .line 17235977
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17235978
    .line 17235979
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v1

    .line 17235983
    check-cast v1, Landroidx/transition/Transition;

    .line 17235984
    .line 17235985
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->removeTarget(Ljava/lang/Class;)Landroidx/transition/Transition;

    .line 17235986
    .line 17235987
    .line 17235988
    add-int/lit8 v0, v0, 0x1

    .line 17235989
    .line 17235990
    goto :goto_1

    .line 17235991
    :cond_17
    invoke-super {p0, p1}, Landroidx/transition/Transition;->removeTarget(Ljava/lang/Class;)Landroidx/transition/Transition;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p1

    .line 17235995
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 17235996
    .line 17235997
    return-object p1
.end method


.method public removeTarget(Ljava/lang/String;)Landroidx/transition/TransitionSet;
[MOD-CHANGED]
.method public removeTarget(Ljava/lang/String;)Landroidx/transition/TransitionSet;
    .registers 4

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17301507
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301510
    move-result v1

    .line 17301511
    if-ge v0, v1, :cond_17

    .line 17301513
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17301515
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301518
    move-result-object v1

    .line 17301519
    check-cast v1, Landroidx/transition/Transition;

    .line 17301521
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->removeTarget(Ljava/lang/String;)Landroidx/transition/Transition;

    .line 17301524
    add-int/lit8 v0, v0, 0x1

    .line 17301526
    goto :goto_1

    .line 17301527
    :cond_17
    invoke-super {p0, p1}, Landroidx/transition/Transition;->removeTarget(Ljava/lang/String;)Landroidx/transition/Transition;

    .line 17301530
    move-result-object p1

    .line 17301531
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 17301533
    return-object p1
.end method

[INNER-ORIGINAL]
.method public removeTarget(Ljava/lang/String;)Landroidx/transition/TransitionSet;
    .registers 4

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17301506
    .line 17301507
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301508
    .line 17301509
    .line 17301510
    move-result v1

    .line 17301511
    if-ge v0, v1, :cond_17

    .line 17301512
    .line 17301513
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17301514
    .line 17301515
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v1

    .line 17301519
    check-cast v1, Landroidx/transition/Transition;

    .line 17301520
    .line 17301521
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->removeTarget(Ljava/lang/String;)Landroidx/transition/Transition;

    .line 17301522
    .line 17301523
    .line 17301524
    add-int/lit8 v0, v0, 0x1

    .line 17301525
    .line 17301526
    goto :goto_1

    .line 17301527
    :cond_17
    invoke-super {p0, p1}, Landroidx/transition/Transition;->removeTarget(Ljava/lang/String;)Landroidx/transition/Transition;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object p1

    .line 17301531
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 17301532
    .line 17301533
    return-object p1
.end method


.method public removeTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;
[MOD-CHANGED]
.method public removeTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    iput-object v0, p1, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public removeTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    iput-object v0, p1, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public resume(Landroid/view/View;)V
[MOD-CHANGED]
.method public resume(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 16973827
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 16973829
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973832
    move-result v0

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 16973836
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 16973838
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973841
    move-result-object v2

    .line 16973842
    check-cast v2, Landroidx/transition/Transition;

    .line 16973844
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 16973847
    add-int/lit8 v1, v1, 0x1

    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public resume(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 16973835
    .line 16973836
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v2

    .line 16973842
    check-cast v2, Landroidx/transition/Transition;

    .line 16973843
    .line 16973844
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 16973845
    .line 16973846
    .line 16973847
    add-int/lit8 v1, v1, 0x1

    .line 16973848
    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method


.method public runAnimators()V
[MOD-CHANGED]
.method public runAnimators()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_f

    .line 327688
    invoke-virtual {p0}, Landroidx/transition/Transition;->start()V

    .line 327691
    invoke-virtual {p0}, Landroidx/transition/Transition;->end()V

    .line 327694
    return-void

    .line 327695
    :cond_f
    invoke-direct {p0}, Landroidx/transition/TransitionSet;->setupStartEndListeners()V

    .line 327698
    iget-boolean v0, p0, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    .line 327700
    if-nez v0, :cond_4b

    .line 327702
    const/4 v0, 0x1

    .line 327703
    :goto_17
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 327705
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327708
    move-result v1

    .line 327709
    if-ge v0, v1, :cond_3c

    .line 327711
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 327713
    add-int/lit8 v2, v0, -0x1

    .line 327715
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Landroidx/transition/Transition;

    .line 327721
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 327723
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327726
    move-result-object v2

    .line 327727
    check-cast v2, Landroidx/transition/Transition;

    .line 327729
    new-instance v3, Landroidx/transition/TransitionSet$a;

    .line 327731
    invoke-direct {v3, v2}, Landroidx/transition/TransitionSet$a;-><init>(Landroidx/transition/Transition;)V

    .line 327734
    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 327737
    add-int/lit8 v0, v0, 0x1

    .line 327739
    goto :goto_17

    .line 327740
    :cond_3c
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 327742
    const/4 v1, 0x0

    .line 327743
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, Landroidx/transition/Transition;

    .line 327749
    if-eqz v0, :cond_61

    .line 327751
    invoke-virtual {v0}, Landroidx/transition/Transition;->runAnimators()V

    .line 327754
    goto :goto_61

    .line 327755
    :cond_4b
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 327757
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327760
    move-result-object v0

    .line 327761
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327764
    move-result v1

    .line 327765
    if-eqz v1, :cond_61

    .line 327767
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327770
    move-result-object v1

    .line 327771
    check-cast v1, Landroidx/transition/Transition;

    .line 327773
    invoke-virtual {v1}, Landroidx/transition/Transition;->runAnimators()V

    .line 327776
    goto :goto_51

    .line 327777
    :cond_61
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public runAnimators()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_f

    .line 327687
    .line 327688
    invoke-virtual {p0}, Landroidx/transition/Transition;->start()V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {p0}, Landroidx/transition/Transition;->end()V

    .line 327692
    .line 327693
    .line 327694
    return-void

    .line 327695
    :cond_f
    invoke-direct {p0}, Landroidx/transition/TransitionSet;->setupStartEndListeners()V

    .line 327696
    .line 327697
    .line 327698
    iget-boolean v0, p0, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    .line 327699
    .line 327700
    if-nez v0, :cond_4b

    .line 327701
    .line 327702
    const/4 v0, 0x1

    .line 327703
    :goto_17
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 327704
    .line 327705
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    if-ge v0, v1, :cond_3c

    .line 327710
    .line 327711
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 327712
    .line 327713
    add-int/lit8 v2, v0, -0x1

    .line 327714
    .line 327715
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Landroidx/transition/Transition;

    .line 327720
    .line 327721
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 327722
    .line 327723
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    check-cast v2, Landroidx/transition/Transition;

    .line 327728
    .line 327729
    new-instance v3, Landroidx/transition/TransitionSet$a;

    .line 327730
    .line 327731
    invoke-direct {v3, v2}, Landroidx/transition/TransitionSet$a;-><init>(Landroidx/transition/Transition;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 327735
    .line 327736
    .line 327737
    add-int/lit8 v0, v0, 0x1

    .line 327738
    .line 327739
    goto :goto_17

    .line 327740
    :cond_3c
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 327741
    .line 327742
    const/4 v1, 0x0

    .line 327743
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, Landroidx/transition/Transition;

    .line 327748
    .line 327749
    if-eqz v0, :cond_61

    .line 327750
    .line 327751
    invoke-virtual {v0}, Landroidx/transition/Transition;->runAnimators()V

    .line 327752
    .line 327753
    .line 327754
    goto :goto_61

    .line 327755
    :cond_4b
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327762
    .line 327763
    .line 327764
    move-result v1

    .line 327765
    if-eqz v1, :cond_61

    .line 327766
    .line 327767
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    check-cast v1, Landroidx/transition/Transition;

    .line 327772
    .line 327773
    invoke-virtual {v1}, Landroidx/transition/Transition;->runAnimators()V

    .line 327774
    .line 327775
    .line 327776
    goto :goto_51

    .line 327777
    :cond_61
    :goto_61
    return-void
.end method


.method public setCanRemoveViews(Z)V
[MOD-CHANGED]
.method public setCanRemoveViews(Z)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setCanRemoveViews(Z)V

    .line 16973827
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 16973829
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973832
    move-result v0

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 16973836
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 16973838
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973841
    move-result-object v2

    .line 16973842
    check-cast v2, Landroidx/transition/Transition;

    .line 16973844
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->setCanRemoveViews(Z)V

    .line 16973847
    add-int/lit8 v1, v1, 0x1

    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public setCanRemoveViews(Z)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setCanRemoveViews(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 16973835
    .line 16973836
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v2

    .line 16973842
    check-cast v2, Landroidx/transition/Transition;

    .line 16973843
    .line 16973844
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->setCanRemoveViews(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    add-int/lit8 v1, v1, 0x1

    .line 16973848
    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method


.method public bridge synthetic setDuration(J)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public bridge synthetic setDuration(J)Landroidx/transition/Transition;
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p2}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setDuration(J)Landroidx/transition/Transition;
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p2}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public setDuration(J)Landroidx/transition/TransitionSet;
[MOD-CHANGED]
.method public setDuration(J)Landroidx/transition/TransitionSet;
    .registers 8

    .prologue
    .line 17039360
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 17039363
    iget-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    .line 17039365
    const-wide/16 v2, 0x0

    .line 17039367
    cmp-long v4, v0, v2

    .line 17039369
    if-ltz v4, :cond_22

    .line 17039371
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17039373
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039376
    move-result v0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    if-ge v1, v0, :cond_22

    .line 17039380
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17039382
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Landroidx/transition/Transition;

    .line 17039388
    invoke-virtual {v2, p1, p2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 17039391
    add-int/lit8 v1, v1, 0x1

    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDuration(J)Landroidx/transition/TransitionSet;
    .registers 8

    .prologue
    .line 17039360
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 17039361
    .line 17039362
    .line 17039363
    iget-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    .line 17039364
    .line 17039365
    const-wide/16 v2, 0x0

    .line 17039366
    .line 17039367
    cmp-long v4, v0, v2

    .line 17039368
    .line 17039369
    if-ltz v4, :cond_22

    .line 17039370
    .line 17039371
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Landroidx/transition/Transition;

    .line 17039387
    .line 17039388
    invoke-virtual {v2, p1, p2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 17039389
    .line 17039390
    .line 17039391
    add-int/lit8 v1, v1, 0x1

    .line 17039392
    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    return-object p0
.end method


.method public setEpicenterCallback(Landroidx/transition/Transition$f;)V
[MOD-CHANGED]
.method public setEpicenterCallback(Landroidx/transition/Transition$f;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setEpicenterCallback(Landroidx/transition/Transition$f;)V

    .line 17039363
    iget v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 17039365
    or-int/lit8 v0, v0, 0x8

    .line 17039367
    iput v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 17039369
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17039371
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039374
    move-result v0

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-ge v1, v0, :cond_20

    .line 17039378
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17039380
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Landroidx/transition/Transition;

    .line 17039386
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->setEpicenterCallback(Landroidx/transition/Transition$f;)V

    .line 17039389
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    goto :goto_10

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public setEpicenterCallback(Landroidx/transition/Transition$f;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setEpicenterCallback(Landroidx/transition/Transition$f;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 17039364
    .line 17039365
    or-int/lit8 v0, v0, 0x8

    .line 17039366
    .line 17039367
    iput v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 17039368
    .line 17039369
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-ge v1, v0, :cond_20

    .line 17039377
    .line 17039378
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Landroidx/transition/Transition;

    .line 17039385
    .line 17039386
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->setEpicenterCallback(Landroidx/transition/Transition$f;)V

    .line 17039387
    .line 17039388
    .line 17039389
    add-int/lit8 v1, v1, 0x1

    .line 17039390
    .line 17039391
    goto :goto_10

    .line 17039392
    :cond_20
    return-void
.end method


.method public bridge synthetic setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public bridge synthetic setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;
[MOD-CHANGED]
.method public setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 17039362
    or-int/lit8 v0, v0, 0x1

    .line 17039364
    iput v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 17039366
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17039368
    if-eqz v0, :cond_1f

    .line 17039370
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039373
    move-result v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    if-ge v1, v0, :cond_1f

    .line 17039377
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17039379
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Landroidx/transition/Transition;

    .line 17039385
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 17039388
    add-int/lit8 v1, v1, 0x1

    .line 17039390
    goto :goto_f

    .line 17039391
    :cond_1f
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 17039361
    .line 17039362
    or-int/lit8 v0, v0, 0x1

    .line 17039363
    .line 17039364
    iput v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 17039365
    .line 17039366
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_1f

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    if-ge v1, v0, :cond_1f

    .line 17039376
    .line 17039377
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Landroidx/transition/Transition;

    .line 17039384
    .line 17039385
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 17039386
    .line 17039387
    .line 17039388
    add-int/lit8 v1, v1, 0x1

    .line 17039389
    .line 17039390
    goto :goto_f

    .line 17039391
    :cond_1f
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 17039396
    .line 17039397
    return-object p1
.end method


.method public setOrdering(I)Landroidx/transition/TransitionSet;
[MOD-CHANGED]
.method public setOrdering(I)Landroidx/transition/TransitionSet;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eqz p1, :cond_1d

    .line 16973827
    if-ne p1, v0, :cond_9

    .line 16973829
    const/4 p1, 0x0

    .line 16973830
    iput-boolean p1, p0, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    .line 16973832
    goto :goto_1f

    .line 16973833
    :cond_9
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 16973835
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973837
    const-string v2, "Invalid parameter for TransitionSet ordering: "

    .line 16973839
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973842
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973845
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973852
    throw v0

    .line 16973853
    :cond_1d
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    .line 16973855
    :goto_1f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOrdering(I)Landroidx/transition/TransitionSet;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eqz p1, :cond_1d

    .line 16973826
    .line 16973827
    if-ne p1, v0, :cond_9

    .line 16973828
    .line 16973829
    const/4 p1, 0x0

    .line 16973830
    iput-boolean p1, p0, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    .line 16973831
    .line 16973832
    goto :goto_1f

    .line 16973833
    :cond_9
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 16973834
    .line 16973835
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    const-string v2, "Invalid parameter for TransitionSet ordering: "

    .line 16973838
    .line 16973839
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    throw v0

    .line 16973853
    :cond_1d
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    .line 16973854
    .line 16973855
    :goto_1f
    return-object p0
.end method


.method public setPathMotion(Landroidx/transition/c;)V
[MOD-CHANGED]
.method public setPathMotion(Landroidx/transition/c;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/c;)V

    .line 17039363
    iget v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 17039365
    or-int/lit8 v0, v0, 0x4

    .line 17039367
    iput v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    :goto_a
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17039372
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039375
    move-result v1

    .line 17039376
    if-ge v0, v1, :cond_20

    .line 17039378
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17039380
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Landroidx/transition/Transition;

    .line 17039386
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/c;)V

    .line 17039389
    add-int/lit8 v0, v0, 0x1

    .line 17039391
    goto :goto_a

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public setPathMotion(Landroidx/transition/c;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/c;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 17039364
    .line 17039365
    or-int/lit8 v0, v0, 0x4

    .line 17039366
    .line 17039367
    iput v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 17039368
    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    :goto_a
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-ge v0, v1, :cond_20

    .line 17039377
    .line 17039378
    iget-object v1, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Landroidx/transition/Transition;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/c;)V

    .line 17039387
    .line 17039388
    .line 17039389
    add-int/lit8 v0, v0, 0x1

    .line 17039390
    .line 17039391
    goto :goto_a

    .line 17039392
    :cond_20
    return-void
.end method


.method public setPropagation(Landroidx/transition/h;)V
[MOD-CHANGED]
.method public setPropagation(Landroidx/transition/h;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setPropagation(Landroidx/transition/h;)V

    .line 17039363
    iget v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 17039365
    or-int/lit8 v0, v0, 0x2

    .line 17039367
    iput v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 17039369
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17039371
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039374
    move-result v0

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-ge v1, v0, :cond_20

    .line 17039378
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17039380
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Landroidx/transition/Transition;

    .line 17039386
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->setPropagation(Landroidx/transition/h;)V

    .line 17039389
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    goto :goto_10

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public setPropagation(Landroidx/transition/h;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setPropagation(Landroidx/transition/h;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 17039364
    .line 17039365
    or-int/lit8 v0, v0, 0x2

    .line 17039366
    .line 17039367
    iput v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 17039368
    .line 17039369
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-ge v1, v0, :cond_20

    .line 17039377
    .line 17039378
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Landroidx/transition/Transition;

    .line 17039385
    .line 17039386
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->setPropagation(Landroidx/transition/h;)V

    .line 17039387
    .line 17039388
    .line 17039389
    add-int/lit8 v1, v1, 0x1

    .line 17039390
    .line 17039391
    goto :goto_10

    .line 17039392
    :cond_20
    return-void
.end method


.method public bridge synthetic setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public bridge synthetic setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/Transition;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/TransitionSet;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/Transition;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/TransitionSet;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/TransitionSet;
[MOD-CHANGED]
.method public setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/TransitionSet;
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/Transition;

    .line 16973827
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 16973829
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973832
    move-result v0

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 16973836
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 16973838
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973841
    move-result-object v2

    .line 16973842
    check-cast v2, Landroidx/transition/Transition;

    .line 16973844
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/Transition;

    .line 16973847
    add-int/lit8 v1, v1, 0x1

    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/TransitionSet;
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/Transition;

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 16973835
    .line 16973836
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v2

    .line 16973842
    check-cast v2, Landroidx/transition/Transition;

    .line 16973843
    .line 16973844
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/Transition;

    .line 16973845
    .line 16973846
    .line 16973847
    add-int/lit8 v1, v1, 0x1

    .line 16973848
    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-object p0
.end method


.method public bridge synthetic setStartDelay(J)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public bridge synthetic setStartDelay(J)Landroidx/transition/Transition;
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p2}, Landroidx/transition/TransitionSet;->setStartDelay(J)Landroidx/transition/TransitionSet;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setStartDelay(J)Landroidx/transition/Transition;
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p2}, Landroidx/transition/TransitionSet;->setStartDelay(J)Landroidx/transition/TransitionSet;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public setStartDelay(J)Landroidx/transition/TransitionSet;
[MOD-CHANGED]
.method public setStartDelay(J)Landroidx/transition/TransitionSet;
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setStartDelay(J)Landroidx/transition/TransitionSet;
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1, p2}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 16908293
    .line 16908294
    return-object p1
.end method


.method public toString(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/transition/Transition;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    :goto_5
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17104903
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104906
    move-result v2

    .line 17104907
    if-ge v1, v2, :cond_41

    .line 17104909
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104911
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104914
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    const-string v0, "\n"

    .line 17104919
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17104924
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Landroidx/transition/Transition;

    .line 17104930
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104932
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104935
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    const-string v4, "  "

    .line 17104940
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    add-int/lit8 v1, v1, 0x1

    .line 17104960
    goto :goto_5

    .line 17104961
    :cond_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/transition/Transition;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    :goto_5
    iget-object v2, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17104902
    .line 17104903
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v2

    .line 17104907
    if-ge v1, v2, :cond_41

    .line 17104908
    .line 17104909
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v0, "\n"

    .line 17104918
    .line 17104919
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Landroidx/transition/Transition;

    .line 17104929
    .line 17104930
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v4, "  "

    .line 17104939
    .line 17104940
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    add-int/lit8 v1, v1, 0x1

    .line 17104959
    .line 17104960
    goto :goto_5

    .line 17104961
    :cond_41
    return-object v0
.end method


