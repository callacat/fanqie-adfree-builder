## classes9/com/dragon/read/widget/OverScrollRecyclerView.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/OverScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/OverScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/OverScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/OverScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/FixRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528259
    new-instance p1, Lcom/dragon/read/widget/OverScrollRecyclerView$f;

    .line 50528261
    invoke-direct {p1}, Lcom/dragon/read/widget/OverScrollRecyclerView$f;-><init>()V

    .line 50528264
    iput-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mStartAttr:Lcom/dragon/read/widget/OverScrollRecyclerView$f;

    .line 50528266
    iput-object p0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    iput p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mOrientation:I

    .line 50528271
    invoke-direct {p0}, Lcom/dragon/read/widget/OverScrollRecyclerView;->initParams()V

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/FixRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance p1, Lcom/dragon/read/widget/OverScrollRecyclerView$f;

    .line 50528260
    .line 50528261
    invoke-direct {p1}, Lcom/dragon/read/widget/OverScrollRecyclerView$f;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mStartAttr:Lcom/dragon/read/widget/OverScrollRecyclerView$f;

    .line 50528265
    .line 50528266
    iput-object p0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50528267
    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    iput p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mOrientation:I

    .line 50528270
    .line 50528271
    invoke-direct {p0}, Lcom/dragon/read/widget/OverScrollRecyclerView;->initParams()V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method


.method private initParams()V
[MOD-CHANGED]
.method private initParams()V
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;

    .line 196610
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/OverScrollRecyclerView$b;-><init>(Lcom/dragon/read/widget/OverScrollRecyclerView;)V

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mBounceBackState:Lcom/dragon/read/widget/OverScrollRecyclerView$b;

    .line 196615
    new-instance v0, Lcom/dragon/read/widget/OverScrollRecyclerView$g;

    .line 196617
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/OverScrollRecyclerView$g;-><init>(Lcom/dragon/read/widget/OverScrollRecyclerView;)V

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mOverScrollingState:Lcom/dragon/read/widget/OverScrollRecyclerView$g;

    .line 196622
    new-instance v0, Lcom/dragon/read/widget/OverScrollRecyclerView$d;

    .line 196624
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/OverScrollRecyclerView$d;-><init>(Lcom/dragon/read/widget/OverScrollRecyclerView;)V

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mIdleState:Lcom/dragon/read/widget/OverScrollRecyclerView$d;

    .line 196629
    iput-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mCurrentState:Lcom/dragon/read/widget/OverScrollRecyclerView$c;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method private initParams()V
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/widget/OverScrollRecyclerView$b;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/OverScrollRecyclerView$b;-><init>(Lcom/dragon/read/widget/OverScrollRecyclerView;)V

    .line 196611
    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mBounceBackState:Lcom/dragon/read/widget/OverScrollRecyclerView$b;

    .line 196614
    .line 196615
    new-instance v0, Lcom/dragon/read/widget/OverScrollRecyclerView$g;

    .line 196616
    .line 196617
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/OverScrollRecyclerView$g;-><init>(Lcom/dragon/read/widget/OverScrollRecyclerView;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mOverScrollingState:Lcom/dragon/read/widget/OverScrollRecyclerView$g;

    .line 196621
    .line 196622
    new-instance v0, Lcom/dragon/read/widget/OverScrollRecyclerView$d;

    .line 196623
    .line 196624
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/OverScrollRecyclerView$d;-><init>(Lcom/dragon/read/widget/OverScrollRecyclerView;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mIdleState:Lcom/dragon/read/widget/OverScrollRecyclerView$d;

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mCurrentState:Lcom/dragon/read/widget/OverScrollRecyclerView$c;

    .line 196630
    .line 196631
    return-void
.end method


.method private isHorizontal()Z
[MOD-CHANGED]
.method private isHorizontal()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mOrientation:I

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
.method private isHorizontal()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mOrientation:I

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


.method public attach()V
[MOD-CHANGED]
.method public attach()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131079
    const/4 v1, 0x2

    .line 131080
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public attach()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131078
    .line 131079
    const/4 v1, 0x2

    .line 131080
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public detach()V
[MOD-CHANGED]
.method public detach()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131078
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public detach()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public initAnimationAttributes(Landroid/view/View;Lcom/dragon/read/widget/OverScrollRecyclerView$a;)V
[MOD-CHANGED]
.method public initAnimationAttributes(Landroid/view/View;Lcom/dragon/read/widget/OverScrollRecyclerView$a;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/dragon/read/widget/OverScrollRecyclerView;->isHorizontal()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_17

    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 33816588
    move-result v0

    .line 33816589
    iput v0, p2, Lcom/dragon/read/widget/OverScrollRecyclerView$a;->a:F

    .line 33816591
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33816594
    move-result p1

    .line 33816595
    int-to-float p1, p1

    .line 33816596
    iput p1, p2, Lcom/dragon/read/widget/OverScrollRecyclerView$a;->b:F

    .line 33816598
    goto :goto_27

    .line 33816599
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 33816605
    move-result v0

    .line 33816606
    iput v0, p2, Lcom/dragon/read/widget/OverScrollRecyclerView$a;->a:F

    .line 33816608
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33816611
    move-result p1

    .line 33816612
    int-to-float p1, p1

    .line 33816613
    iput p1, p2, Lcom/dragon/read/widget/OverScrollRecyclerView$a;->b:F

    .line 33816615
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public initAnimationAttributes(Landroid/view/View;Lcom/dragon/read/widget/OverScrollRecyclerView$a;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/dragon/read/widget/OverScrollRecyclerView;->isHorizontal()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_17

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    iput v0, p2, Lcom/dragon/read/widget/OverScrollRecyclerView$a;->a:F

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    int-to-float p1, p1

    .line 33816596
    iput p1, p2, Lcom/dragon/read/widget/OverScrollRecyclerView$a;->b:F

    .line 33816597
    .line 33816598
    goto :goto_27

    .line 33816599
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    iput v0, p2, Lcom/dragon/read/widget/OverScrollRecyclerView$a;->a:F

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    int-to-float p1, p1

    .line 33816613
    iput p1, p2, Lcom/dragon/read/widget/OverScrollRecyclerView$a;->b:F

    .line 33816614
    .line 33816615
    :goto_27
    return-void
.end method


.method public initMotionAttributes(Landroid/view/View;Lcom/dragon/read/widget/OverScrollRecyclerView$e;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public initMotionAttributes(Landroid/view/View;Lcom/dragon/read/widget/OverScrollRecyclerView$e;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 50659328
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-nez v0, :cond_8

    .line 50659335
    return v1

    .line 50659336
    :cond_8
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 50659339
    move-result v0

    .line 50659340
    invoke-virtual {p3, v1, v1}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 50659343
    move-result v2

    .line 50659344
    sub-float/2addr v0, v2

    .line 50659345
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 50659348
    move-result v2

    .line 50659349
    invoke-virtual {p3, v1, v1}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 50659352
    move-result p3

    .line 50659353
    sub-float/2addr v2, p3

    .line 50659354
    invoke-direct {p0}, Lcom/dragon/read/widget/OverScrollRecyclerView;->isHorizontal()Z

    .line 50659357
    move-result p3

    .line 50659358
    if-eqz p3, :cond_2d

    .line 50659360
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 50659363
    move-result v3

    .line 50659364
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50659367
    move-result v4

    .line 50659368
    cmpg-float v3, v3, v4

    .line 50659370
    if-gez v3, :cond_3a

    .line 50659372
    return v1

    .line 50659373
    :cond_2d
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50659376
    move-result v3

    .line 50659377
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 50659380
    move-result v4

    .line 50659381
    cmpg-float v3, v3, v4

    .line 50659383
    if-gez v3, :cond_3a

    .line 50659385
    return v1

    .line 50659386
    :cond_3a
    if-eqz p3, :cond_41

    .line 50659388
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 50659391
    move-result p1

    .line 50659392
    goto :goto_45

    .line 50659393
    :cond_41
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 50659396
    move-result p1

    .line 50659397
    :goto_45
    iput p1, p2, Lcom/dragon/read/widget/OverScrollRecyclerView$e;->a:F

    .line 50659399
    if-eqz p3, :cond_4a

    .line 50659401
    move v0, v2

    .line 50659402
    :cond_4a
    iput v0, p2, Lcom/dragon/read/widget/OverScrollRecyclerView$e;->b:F

    .line 50659404
    const/4 p1, 0x0

    .line 50659405
    const/4 p3, 0x1

    .line 50659406
    cmpl-float p1, v0, p1

    .line 50659408
    if-lez p1, :cond_53

    .line 50659410
    const/4 v1, 0x1

    .line 50659411
    :cond_53
    iput-boolean v1, p2, Lcom/dragon/read/widget/OverScrollRecyclerView$e;->c:Z

    .line 50659413
    return p3
.end method

[INNER-ORIGINAL]
.method public initMotionAttributes(Landroid/view/View;Lcom/dragon/read/widget/OverScrollRecyclerView$e;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 50659328
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-nez v0, :cond_8

    .line 50659334
    .line 50659335
    return v1

    .line 50659336
    :cond_8
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    invoke-virtual {p3, v1, v1}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v2

    .line 50659344
    sub-float/2addr v0, v2

    .line 50659345
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v2

    .line 50659349
    invoke-virtual {p3, v1, v1}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 50659350
    .line 50659351
    .line 50659352
    move-result p3

    .line 50659353
    sub-float/2addr v2, p3

    .line 50659354
    invoke-direct {p0}, Lcom/dragon/read/widget/OverScrollRecyclerView;->isHorizontal()Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p3

    .line 50659358
    if-eqz p3, :cond_2d

    .line 50659359
    .line 50659360
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v3

    .line 50659364
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v4

    .line 50659368
    cmpg-float v3, v3, v4

    .line 50659369
    .line 50659370
    if-gez v3, :cond_3a

    .line 50659371
    .line 50659372
    return v1

    .line 50659373
    :cond_2d
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v3

    .line 50659377
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v4

    .line 50659381
    cmpg-float v3, v3, v4

    .line 50659382
    .line 50659383
    if-gez v3, :cond_3a

    .line 50659384
    .line 50659385
    return v1

    .line 50659386
    :cond_3a
    if-eqz p3, :cond_41

    .line 50659387
    .line 50659388
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p1

    .line 50659392
    goto :goto_45

    .line 50659393
    :cond_41
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p1

    .line 50659397
    :goto_45
    iput p1, p2, Lcom/dragon/read/widget/OverScrollRecyclerView$e;->a:F

    .line 50659398
    .line 50659399
    if-eqz p3, :cond_4a

    .line 50659400
    .line 50659401
    move v0, v2

    .line 50659402
    :cond_4a
    iput v0, p2, Lcom/dragon/read/widget/OverScrollRecyclerView$e;->b:F

    .line 50659403
    .line 50659404
    const/4 p1, 0x0

    .line 50659405
    const/4 p3, 0x1

    .line 50659406
    cmpl-float p1, v0, p1

    .line 50659407
    .line 50659408
    if-lez p1, :cond_53

    .line 50659409
    .line 50659410
    const/4 v1, 0x1

    .line 50659411
    :cond_53
    iput-boolean v1, p2, Lcom/dragon/read/widget/OverScrollRecyclerView$e;->c:Z

    .line 50659412
    .line 50659413
    return p3
.end method


.method public isInAbsoluteEnd(Landroid/view/View;)Z
[MOD-CHANGED]
.method public isInAbsoluteEnd(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/widget/OverScrollRecyclerView;->isHorizontal()Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x1

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-nez p1, :cond_16

    .line 16973838
    goto :goto_15

    .line 16973839
    :cond_f
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16973842
    move-result p1

    .line 16973843
    if-nez p1, :cond_16

    .line 16973845
    :goto_15
    const/4 v1, 0x1

    .line 16973846
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public isInAbsoluteEnd(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/widget/OverScrollRecyclerView;->isHorizontal()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x1

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-nez p1, :cond_16

    .line 16973837
    .line 16973838
    goto :goto_15

    .line 16973839
    :cond_f
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    if-nez p1, :cond_16

    .line 16973844
    .line 16973845
    :goto_15
    const/4 v1, 0x1

    .line 16973846
    :cond_16
    return v1
.end method


.method public isInAbsoluteStart(Landroid/view/View;)Z
[MOD-CHANGED]
.method public isInAbsoluteStart(Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/widget/OverScrollRecyclerView;->isHorizontal()Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const/4 v3, -0x1

    .line 16973831
    if-eqz v0, :cond_10

    .line 16973833
    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 16973836
    move-result p1

    .line 16973837
    if-nez p1, :cond_17

    .line 16973839
    goto :goto_18

    .line 16973840
    :cond_10
    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16973843
    move-result p1

    .line 16973844
    if-nez p1, :cond_17

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v1, 0x0

    .line 16973848
    :goto_18
    return v1
.end method

[INNER-ORIGINAL]
.method public isInAbsoluteStart(Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/widget/OverScrollRecyclerView;->isHorizontal()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const/4 v3, -0x1

    .line 16973831
    if-eqz v0, :cond_10

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-nez p1, :cond_17

    .line 16973838
    .line 16973839
    goto :goto_18

    .line 16973840
    :cond_10
    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-nez p1, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v1, 0x0

    .line 16973848
    :goto_18
    return v1
.end method


.method public issueStateTransition(Lcom/dragon/read/widget/OverScrollRecyclerView$c;)V
[MOD-CHANGED]
.method public issueStateTransition(Lcom/dragon/read/widget/OverScrollRecyclerView$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mCurrentState:Lcom/dragon/read/widget/OverScrollRecyclerView$c;

    .line 16842754
    invoke-interface {p1}, Lcom/dragon/read/widget/OverScrollRecyclerView$c;->b()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public issueStateTransition(Lcom/dragon/read/widget/OverScrollRecyclerView$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mCurrentState:Lcom/dragon/read/widget/OverScrollRecyclerView$c;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Lcom/dragon/read/widget/OverScrollRecyclerView$c;->b()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/widget/OverScrollRecyclerView;->attach()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/widget/OverScrollRecyclerView;->attach()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/widget/OverScrollRecyclerView;->detach()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/widget/OverScrollRecyclerView;->detach()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33751043
    move-result p1

    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    if-eq p1, v0, :cond_16

    .line 33751047
    const/4 v0, 0x2

    .line 33751048
    if-eq p1, v0, :cond_f

    .line 33751050
    const/4 p2, 0x3

    .line 33751051
    if-eq p1, p2, :cond_16

    .line 33751053
    const/4 p1, 0x0

    .line 33751054
    return p1

    .line 33751055
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mCurrentState:Lcom/dragon/read/widget/OverScrollRecyclerView$c;

    .line 33751057
    invoke-interface {p1, p2}, Lcom/dragon/read/widget/OverScrollRecyclerView$c;->f(Landroid/view/MotionEvent;)Z

    .line 33751060
    move-result p1

    .line 33751061
    return p1

    .line 33751062
    :cond_16
    iget-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mCurrentState:Lcom/dragon/read/widget/OverScrollRecyclerView$c;

    .line 33751064
    invoke-interface {p1}, Lcom/dragon/read/widget/OverScrollRecyclerView$c;->d()Z

    .line 33751067
    move-result p1

    .line 33751068
    return p1
.end method

[INNER-ORIGINAL]
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    if-eq p1, v0, :cond_16

    .line 33751046
    .line 33751047
    const/4 v0, 0x2

    .line 33751048
    if-eq p1, v0, :cond_f

    .line 33751049
    .line 33751050
    const/4 p2, 0x3

    .line 33751051
    if-eq p1, p2, :cond_16

    .line 33751052
    .line 33751053
    const/4 p1, 0x0

    .line 33751054
    return p1

    .line 33751055
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mCurrentState:Lcom/dragon/read/widget/OverScrollRecyclerView$c;

    .line 33751056
    .line 33751057
    invoke-interface {p1, p2}, Lcom/dragon/read/widget/OverScrollRecyclerView$c;->f(Landroid/view/MotionEvent;)Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p1

    .line 33751061
    return p1

    .line 33751062
    :cond_16
    iget-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mCurrentState:Lcom/dragon/read/widget/OverScrollRecyclerView$c;

    .line 33751063
    .line 33751064
    invoke-interface {p1}, Lcom/dragon/read/widget/OverScrollRecyclerView$c;->d()Z

    .line 33751065
    .line 33751066
    .line 33751067
    move-result p1

    .line 33751068
    return p1
.end method


.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
[MOD-CHANGED]
.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16973827
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16973829
    if-eqz v0, :cond_15

    .line 16973831
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16973833
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 16973836
    move-result p1

    .line 16973837
    iput p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mOrientation:I

    .line 16973839
    if-nez p1, :cond_15

    .line 16973841
    const/4 p1, 0x0

    .line 16973842
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16973825
    .line 16973826
    .line 16973827
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_15

    .line 16973830
    .line 16973831
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    iput p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mOrientation:I

    .line 16973838
    .line 16973839
    if-nez p1, :cond_15

    .line 16973840
    .line 16973841
    const/4 p1, 0x0

    .line 16973842
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public setOnOverScrollFinishListener(Lcom/dragon/read/widget/OverScrollRecyclerView$IOnOverScrollFinishListener;)V
[MOD-CHANGED]
.method public setOnOverScrollFinishListener(Lcom/dragon/read/widget/OverScrollRecyclerView$IOnOverScrollFinishListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->onOverScrollFinishListener:Lcom/dragon/read/widget/OverScrollRecyclerView$IOnOverScrollFinishListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnOverScrollFinishListener(Lcom/dragon/read/widget/OverScrollRecyclerView$IOnOverScrollFinishListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->onOverScrollFinishListener:Lcom/dragon/read/widget/OverScrollRecyclerView$IOnOverScrollFinishListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnTranslationChangeListener(Lcom/dragon/read/widget/OverScrollRecyclerView$IOnTranslationChangeListener;)V
[MOD-CHANGED]
.method public setOnTranslationChangeListener(Lcom/dragon/read/widget/OverScrollRecyclerView$IOnTranslationChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->onTranslationChangeListener:Lcom/dragon/read/widget/OverScrollRecyclerView$IOnTranslationChangeListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnTranslationChangeListener(Lcom/dragon/read/widget/OverScrollRecyclerView$IOnTranslationChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->onTranslationChangeListener:Lcom/dragon/read/widget/OverScrollRecyclerView$IOnTranslationChangeListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public translateView(Landroid/view/View;F)V
[MOD-CHANGED]
.method public translateView(Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/dragon/read/widget/OverScrollRecyclerView;->isHorizontal()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_11

    .line 33751046
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 33751049
    iget-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->onTranslationChangeListener:Lcom/dragon/read/widget/OverScrollRecyclerView$IOnTranslationChangeListener;

    .line 33751051
    if-eqz p1, :cond_1b

    .line 33751053
    invoke-interface {p1, p2}, Lcom/dragon/read/widget/OverScrollRecyclerView$IOnTranslationChangeListener;->onTranslationXChange(F)V

    .line 33751056
    goto :goto_1b

    .line 33751057
    :cond_11
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 33751060
    iget-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->onTranslationChangeListener:Lcom/dragon/read/widget/OverScrollRecyclerView$IOnTranslationChangeListener;

    .line 33751062
    if-eqz p1, :cond_1b

    .line 33751064
    invoke-interface {p1, p2}, Lcom/dragon/read/widget/OverScrollRecyclerView$IOnTranslationChangeListener;->onTranslationYChange(F)V

    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public translateView(Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/dragon/read/widget/OverScrollRecyclerView;->isHorizontal()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_11

    .line 33751045
    .line 33751046
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->onTranslationChangeListener:Lcom/dragon/read/widget/OverScrollRecyclerView$IOnTranslationChangeListener;

    .line 33751050
    .line 33751051
    if-eqz p1, :cond_1b

    .line 33751052
    .line 33751053
    invoke-interface {p1, p2}, Lcom/dragon/read/widget/OverScrollRecyclerView$IOnTranslationChangeListener;->onTranslationXChange(F)V

    .line 33751054
    .line 33751055
    .line 33751056
    goto :goto_1b

    .line 33751057
    :cond_11
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 33751058
    .line 33751059
    .line 33751060
    iget-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView;->onTranslationChangeListener:Lcom/dragon/read/widget/OverScrollRecyclerView$IOnTranslationChangeListener;

    .line 33751061
    .line 33751062
    if-eqz p1, :cond_1b

    .line 33751063
    .line 33751064
    invoke-interface {p1, p2}, Lcom/dragon/read/widget/OverScrollRecyclerView$IOnTranslationChangeListener;->onTranslationYChange(F)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method


.method public translateViewAndEvent(Landroid/view/View;FLandroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public translateViewAndEvent(Landroid/view/View;FLandroid/view/MotionEvent;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/dragon/read/widget/OverScrollRecyclerView;->isHorizontal()Z

    .line 50528259
    move-result v0

    .line 50528260
    const/4 v1, 0x0

    .line 50528261
    const/4 v2, 0x0

    .line 50528262
    if-eqz v0, :cond_14

    .line 50528264
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 50528267
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 50528270
    move-result p1

    .line 50528271
    sub-float/2addr p2, p1

    .line 50528272
    invoke-virtual {p3, p2, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 50528275
    goto :goto_1f

    .line 50528276
    :cond_14
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 50528279
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 50528282
    move-result p1

    .line 50528283
    sub-float/2addr p2, p1

    .line 50528284
    invoke-virtual {p3, v2, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 50528287
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public translateViewAndEvent(Landroid/view/View;FLandroid/view/MotionEvent;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/dragon/read/widget/OverScrollRecyclerView;->isHorizontal()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    const/4 v1, 0x0

    .line 50528261
    const/4 v2, 0x0

    .line 50528262
    if-eqz v0, :cond_14

    .line 50528263
    .line 50528264
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 50528268
    .line 50528269
    .line 50528270
    move-result p1

    .line 50528271
    sub-float/2addr p2, p1

    .line 50528272
    invoke-virtual {p3, p2, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 50528273
    .line 50528274
    .line 50528275
    goto :goto_1f

    .line 50528276
    :cond_14
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 50528277
    .line 50528278
    .line 50528279
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 50528280
    .line 50528281
    .line 50528282
    move-result p1

    .line 50528283
    sub-float/2addr p2, p1

    .line 50528284
    invoke-virtual {p3, v2, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 50528285
    .line 50528286
    .line 50528287
    :goto_1f
    return-void
.end method


