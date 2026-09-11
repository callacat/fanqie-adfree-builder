## classes9/com/google/android/material/snackbar/BaseTransientBottomBar$Behavior.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 131075
    new-instance v0, Lnd7/a;

    .line 131077
    invoke-direct {v0, p0}, Lnd7/a;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 131080
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:Lnd7/a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lnd7/a;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lnd7/a;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:Lnd7/a;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final a(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:Lnd7/a;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    instance-of p1, p1, Lnd7/d;

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:Lnd7/a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    instance-of p1, p1, Lnd7/d;

    .line 16842758
    .line 16842759
    return p1
.end method


.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:Lnd7/a;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50659336
    move-result v0

    .line 50659337
    if-eqz v0, :cond_27

    .line 50659339
    const/4 v1, 0x1

    .line 50659340
    if-eq v0, v1, :cond_12

    .line 50659342
    const/4 v1, 0x3

    .line 50659343
    if-eq v0, v1, :cond_12

    .line 50659345
    goto :goto_47

    .line 50659346
    :cond_12
    sget-object v0, Lnd7/e;->b:Lnd7/e;

    .line 50659348
    if-nez v0, :cond_1d

    .line 50659350
    new-instance v0, Lnd7/e;

    .line 50659352
    invoke-direct {v0}, Lnd7/e;-><init>()V

    .line 50659355
    sput-object v0, Lnd7/e;->b:Lnd7/e;

    .line 50659357
    :cond_1d
    sget-object v0, Lnd7/e;->b:Lnd7/e;

    .line 50659359
    iget-object v0, v0, Lnd7/e;->a:Ljava/lang/Object;

    .line 50659361
    monitor-enter v0

    .line 50659362
    :try_start_22
    monitor-exit v0

    .line 50659363
    goto :goto_47

    .line 50659364
    :catchall_24
    move-exception p1

    .line 50659365
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_24

    .line 50659366
    throw p1

    .line 50659367
    :cond_27
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50659370
    move-result v0

    .line 50659371
    float-to-int v0, v0

    .line 50659372
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50659375
    move-result v1

    .line 50659376
    float-to-int v1, v1

    .line 50659377
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50659380
    move-result v0

    .line 50659381
    if-eqz v0, :cond_47

    .line 50659383
    sget-object v0, Lnd7/e;->b:Lnd7/e;

    .line 50659385
    if-nez v0, :cond_42

    .line 50659387
    new-instance v0, Lnd7/e;

    .line 50659389
    invoke-direct {v0}, Lnd7/e;-><init>()V

    .line 50659392
    sput-object v0, Lnd7/e;->b:Lnd7/e;

    .line 50659394
    :cond_42
    sget-object v0, Lnd7/e;->b:Lnd7/e;

    .line 50659396
    invoke-virtual {v0}, Lnd7/e;->a()V

    .line 50659399
    :cond_47
    :goto_47
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 50659402
    move-result p1

    .line 50659403
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:Lnd7/a;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v0

    .line 50659337
    if-eqz v0, :cond_27

    .line 50659338
    .line 50659339
    const/4 v1, 0x1

    .line 50659340
    if-eq v0, v1, :cond_12

    .line 50659341
    .line 50659342
    const/4 v1, 0x3

    .line 50659343
    if-eq v0, v1, :cond_12

    .line 50659344
    .line 50659345
    goto :goto_47

    .line 50659346
    :cond_12
    sget-object v0, Lnd7/e;->b:Lnd7/e;

    .line 50659347
    .line 50659348
    if-nez v0, :cond_1d

    .line 50659349
    .line 50659350
    new-instance v0, Lnd7/e;

    .line 50659351
    .line 50659352
    invoke-direct {v0}, Lnd7/e;-><init>()V

    .line 50659353
    .line 50659354
    .line 50659355
    sput-object v0, Lnd7/e;->b:Lnd7/e;

    .line 50659356
    .line 50659357
    :cond_1d
    sget-object v0, Lnd7/e;->b:Lnd7/e;

    .line 50659358
    .line 50659359
    iget-object v0, v0, Lnd7/e;->a:Ljava/lang/Object;

    .line 50659360
    .line 50659361
    monitor-enter v0

    .line 50659362
    :try_start_22
    monitor-exit v0

    .line 50659363
    goto :goto_47

    .line 50659364
    :catchall_24
    move-exception p1

    .line 50659365
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_24

    .line 50659366
    throw p1

    .line 50659367
    :cond_27
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v0

    .line 50659371
    float-to-int v0, v0

    .line 50659372
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v1

    .line 50659376
    float-to-int v1, v1

    .line 50659377
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v0

    .line 50659381
    if-eqz v0, :cond_47

    .line 50659382
    .line 50659383
    sget-object v0, Lnd7/e;->b:Lnd7/e;

    .line 50659384
    .line 50659385
    if-nez v0, :cond_42

    .line 50659386
    .line 50659387
    new-instance v0, Lnd7/e;

    .line 50659388
    .line 50659389
    invoke-direct {v0}, Lnd7/e;-><init>()V

    .line 50659390
    .line 50659391
    .line 50659392
    sput-object v0, Lnd7/e;->b:Lnd7/e;

    .line 50659393
    .line 50659394
    :cond_42
    sget-object v0, Lnd7/e;->b:Lnd7/e;

    .line 50659395
    .line 50659396
    invoke-virtual {v0}, Lnd7/e;->a()V

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    :goto_47
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p1

    .line 50659403
    return p1
.end method


