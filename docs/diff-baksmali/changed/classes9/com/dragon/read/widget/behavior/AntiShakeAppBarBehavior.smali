## classes9/com/dragon/read/widget/behavior/AntiShakeAppBarBehavior.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685507
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33685509
    const-string p2, "AntiShakeAppBarBehavior"

    .line 33685511
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33685514
    iput-object p1, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    iput-boolean p1, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->f:Z

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33685508
    .line 33685509
    const-string p2, "AntiShakeAppBarBehavior"

    .line 33685510
    .line 33685511
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p1, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33685515
    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    iput-boolean p1, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->f:Z

    .line 33685518
    .line 33685519
    return-void
.end method


.method public static a()Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static a()Ljava/lang/reflect/Field;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 262144
    const-class v0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_29

    .line 262152
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262155
    move-result-object v1

    .line 262156
    if-eqz v1, :cond_29

    .line 262158
    const-string v2, "mFlingRunnable"

    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262163
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_14} :catch_15

    .line 262164
    goto :goto_2a

    .line 262165
    :catch_15
    nop

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_29

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_29

    .line 262178
    const-string v1, "flingRunnable"

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262183
    move-result-object v0

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/reflect/Field;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 262144
    const-class v0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_29

    .line 262151
    .line 262152
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    if-eqz v1, :cond_29

    .line 262157
    .line 262158
    const-string v2, "mFlingRunnable"

    .line 262159
    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_14} :catch_15

    .line 262164
    goto :goto_2a

    .line 262165
    :catch_15
    nop

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_29

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_29

    .line 262177
    .line 262178
    const-string v1, "flingRunnable"

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    return-object v0
.end method


.method public static b()Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static b()Ljava/lang/reflect/Field;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 262144
    const-class v0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_29

    .line 262152
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262155
    move-result-object v1

    .line 262156
    if-eqz v1, :cond_29

    .line 262158
    const-string v2, "mScroller"

    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262163
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_14} :catch_15

    .line 262164
    goto :goto_2a

    .line 262165
    :catch_15
    nop

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_29

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_29

    .line 262178
    const-string v1, "scroller"

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262183
    move-result-object v0

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/reflect/Field;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 262144
    const-class v0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_29

    .line 262151
    .line 262152
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    if-eqz v1, :cond_29

    .line 262157
    .line 262158
    const-string v2, "mScroller"

    .line 262159
    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_14} :catch_15

    .line 262164
    goto :goto_2a

    .line 262165
    :catch_15
    nop

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_29

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_29

    .line 262177
    .line 262178
    const-string v1, "scroller"

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    return-object v0
.end method


.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 50659328
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    iget-object v0, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659337
    const-string v2, "[onInterceptTouchEvent] isFlinging="

    .line 50659339
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659342
    iget-boolean v2, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->b:Z

    .line 50659344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659350
    move-result-object v1

    .line 50659351
    const/4 v2, 0x0

    .line 50659352
    new-array v3, v2, [Ljava/lang/Object;

    .line 50659354
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659357
    move-result-object v0

    .line 50659358
    const-string v4, "default"

    .line 50659360
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659363
    iget-boolean v0, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->b:Z

    .line 50659365
    const/4 v1, 0x1

    .line 50659366
    if-nez v0, :cond_2f

    .line 50659368
    iget-boolean v0, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->f:Z

    .line 50659370
    if-nez v0, :cond_2d

    .line 50659372
    goto :goto_2f

    .line 50659373
    :cond_2d
    const/4 v0, 0x0

    .line 50659374
    goto :goto_30

    .line 50659375
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 50659376
    :goto_30
    iput-boolean v0, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->c:Z

    .line 50659378
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50659381
    move-result v0

    .line 50659382
    if-nez v0, :cond_3b

    .line 50659384
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->stopAppbarLayoutFling(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 50659387
    :cond_3b
    iget-boolean v0, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->f:Z

    .line 50659389
    if-eqz v0, :cond_46

    .line 50659391
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 50659394
    move-result p1

    .line 50659395
    if-eqz p1, :cond_46

    .line 50659397
    const/4 v2, 0x1

    .line 50659398
    :cond_46
    return v2
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 50659328
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    iget-object v0, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659334
    .line 50659335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    const-string v2, "[onInterceptTouchEvent] isFlinging="

    .line 50659338
    .line 50659339
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    .line 50659341
    .line 50659342
    iget-boolean v2, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->b:Z

    .line 50659343
    .line 50659344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v1

    .line 50659351
    const/4 v2, 0x0

    .line 50659352
    new-array v3, v2, [Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    const-string v4, "default"

    .line 50659359
    .line 50659360
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659361
    .line 50659362
    .line 50659363
    iget-boolean v0, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->b:Z

    .line 50659364
    .line 50659365
    const/4 v1, 0x1

    .line 50659366
    if-nez v0, :cond_2f

    .line 50659367
    .line 50659368
    iget-boolean v0, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->f:Z

    .line 50659369
    .line 50659370
    if-nez v0, :cond_2d

    .line 50659371
    .line 50659372
    goto :goto_2f

    .line 50659373
    :cond_2d
    const/4 v0, 0x0

    .line 50659374
    goto :goto_30

    .line 50659375
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 50659376
    :goto_30
    iput-boolean v0, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->c:Z

    .line 50659377
    .line 50659378
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v0

    .line 50659382
    if-nez v0, :cond_3b

    .line 50659383
    .line 50659384
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->stopAppbarLayoutFling(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 50659385
    .line 50659386
    .line 50659387
    :cond_3b
    iget-boolean v0, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->f:Z

    .line 50659388
    .line 50659389
    if-eqz v0, :cond_46

    .line 50659390
    .line 50659391
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p1

    .line 50659395
    if-eqz p1, :cond_46

    .line 50659396
    .line 50659397
    const/4 v2, 0x1

    .line 50659398
    :cond_46
    return v2
.end method


.method public final bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
[MOD-CHANGED]
.method public final bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 8

    .prologue
    .line 117506048
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 117506050
    invoke-virtual/range {p0 .. p7}, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 117506053
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 8

    .prologue
    .line 117506048
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 117506049
    .line 117506050
    invoke-virtual/range {p0 .. p7}, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 117506051
    .line 117506052
    .line 117506053
    return-void
.end method


.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
[MOD-CHANGED]
.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .registers 12

    .prologue
    .line 117768192
    invoke-static {p1, p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    iget-object v0, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 117768197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117768199
    const-string v2, "onNestedPreScroll, totalScrollRange="

    .line 117768201
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768204
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 117768207
    move-result v2

    .line 117768208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117768211
    const-string v2, ", dx="

    .line 117768213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768216
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117768219
    const-string v2, ", dy="

    .line 117768221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768224
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117768227
    const-string v2, ", type="

    .line 117768229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768232
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117768235
    const-string v2, " shouldBlockNestedScroll="

    .line 117768237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768240
    iget-boolean v2, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->c:Z

    .line 117768242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117768245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768248
    move-result-object v1

    .line 117768249
    const/4 v2, 0x0

    .line 117768250
    new-array v2, v2, [Ljava/lang/Object;

    .line 117768252
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117768255
    move-result-object v0

    .line 117768256
    const-string v3, "default"

    .line 117768258
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117768261
    const/4 v0, 0x1

    .line 117768262
    if-ne p7, v0, :cond_4a

    .line 117768264
    iput-boolean v0, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->b:Z

    .line 117768266
    :cond_4a
    iget-boolean v0, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->c:Z

    .line 117768268
    if-nez v0, :cond_51

    .line 117768270
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 117768273
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .registers 12

    .prologue
    .line 117768192
    invoke-static {p1, p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    iget-object v0, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 117768196
    .line 117768197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117768198
    .line 117768199
    const-string v2, "onNestedPreScroll, totalScrollRange="

    .line 117768200
    .line 117768201
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768202
    .line 117768203
    .line 117768204
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 117768205
    .line 117768206
    .line 117768207
    move-result v2

    .line 117768208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117768209
    .line 117768210
    .line 117768211
    const-string v2, ", dx="

    .line 117768212
    .line 117768213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768214
    .line 117768215
    .line 117768216
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117768217
    .line 117768218
    .line 117768219
    const-string v2, ", dy="

    .line 117768220
    .line 117768221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768222
    .line 117768223
    .line 117768224
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117768225
    .line 117768226
    .line 117768227
    const-string v2, ", type="

    .line 117768228
    .line 117768229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768230
    .line 117768231
    .line 117768232
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117768233
    .line 117768234
    .line 117768235
    const-string v2, " shouldBlockNestedScroll="

    .line 117768236
    .line 117768237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768238
    .line 117768239
    .line 117768240
    iget-boolean v2, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->c:Z

    .line 117768241
    .line 117768242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117768243
    .line 117768244
    .line 117768245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768246
    .line 117768247
    .line 117768248
    move-result-object v1

    .line 117768249
    const/4 v2, 0x0

    .line 117768250
    new-array v2, v2, [Ljava/lang/Object;

    .line 117768251
    .line 117768252
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117768253
    .line 117768254
    .line 117768255
    move-result-object v0

    .line 117768256
    const-string v3, "default"

    .line 117768257
    .line 117768258
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117768259
    .line 117768260
    .line 117768261
    const/4 v0, 0x1

    .line 117768262
    if-ne p7, v0, :cond_4a

    .line 117768263
    .line 117768264
    iput-boolean v0, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->b:Z

    .line 117768265
    .line 117768266
    :cond_4a
    iget-boolean v0, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->c:Z

    .line 117768267
    .line 117768268
    if-nez v0, :cond_51

    .line 117768269
    .line 117768270
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 117768271
    .line 117768272
    .line 117768273
    :cond_51
    return-void
.end method


.method public final bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
[MOD-CHANGED]
.method public final bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .registers 9

    .prologue
    .line 134283264
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 134283266
    invoke-virtual/range {p0 .. p8}, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V

    .line 134283269
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .registers 9

    .prologue
    .line 134283264
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 134283265
    .line 134283266
    invoke-virtual/range {p0 .. p8}, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V

    .line 134283267
    .line 134283268
    .line 134283269
    return-void
.end method


.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V
[MOD-CHANGED]
.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V
    .registers 13

    .prologue
    .line 134545408
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545411
    iget-object v0, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 134545413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134545415
    const-string v2, "onNestedScroll, targetView="

    .line 134545417
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134545420
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545423
    move-result-object v2

    .line 134545424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134545427
    const-string v2, ", totalScrollRange="

    .line 134545429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134545432
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 134545435
    move-result v2

    .line 134545436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134545439
    const-string v2, ", dxConsumed="

    .line 134545441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134545444
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134545447
    const-string v2, ", dyConsumed="

    .line 134545449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134545452
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134545455
    const-string v2, ", type="

    .line 134545457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134545460
    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134545463
    const-string v2, " shouldBlockNestedScroll="

    .line 134545465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134545468
    iget-boolean v2, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->c:Z

    .line 134545470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134545473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134545476
    move-result-object v1

    .line 134545477
    const/4 v2, 0x0

    .line 134545478
    new-array v2, v2, [Ljava/lang/Object;

    .line 134545480
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134545483
    move-result-object v0

    .line 134545484
    const-string v3, "default"

    .line 134545486
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134545489
    iget-boolean v0, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->c:Z

    .line 134545491
    if-nez v0, :cond_58

    .line 134545493
    invoke-super/range {p0 .. p8}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V

    .line 134545496
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V
    .registers 13

    .prologue
    .line 134545408
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545409
    .line 134545410
    .line 134545411
    iget-object v0, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 134545412
    .line 134545413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134545414
    .line 134545415
    const-string v2, "onNestedScroll, targetView="

    .line 134545416
    .line 134545417
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134545418
    .line 134545419
    .line 134545420
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545421
    .line 134545422
    .line 134545423
    move-result-object v2

    .line 134545424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134545425
    .line 134545426
    .line 134545427
    const-string v2, ", totalScrollRange="

    .line 134545428
    .line 134545429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134545430
    .line 134545431
    .line 134545432
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 134545433
    .line 134545434
    .line 134545435
    move-result v2

    .line 134545436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134545437
    .line 134545438
    .line 134545439
    const-string v2, ", dxConsumed="

    .line 134545440
    .line 134545441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134545442
    .line 134545443
    .line 134545444
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134545445
    .line 134545446
    .line 134545447
    const-string v2, ", dyConsumed="

    .line 134545448
    .line 134545449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134545450
    .line 134545451
    .line 134545452
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134545453
    .line 134545454
    .line 134545455
    const-string v2, ", type="

    .line 134545456
    .line 134545457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134545458
    .line 134545459
    .line 134545460
    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134545461
    .line 134545462
    .line 134545463
    const-string v2, " shouldBlockNestedScroll="

    .line 134545464
    .line 134545465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134545466
    .line 134545467
    .line 134545468
    iget-boolean v2, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->c:Z

    .line 134545469
    .line 134545470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134545471
    .line 134545472
    .line 134545473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134545474
    .line 134545475
    .line 134545476
    move-result-object v1

    .line 134545477
    const/4 v2, 0x0

    .line 134545478
    new-array v2, v2, [Ljava/lang/Object;

    .line 134545479
    .line 134545480
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134545481
    .line 134545482
    .line 134545483
    move-result-object v0

    .line 134545484
    const-string v3, "default"

    .line 134545485
    .line 134545486
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134545487
    .line 134545488
    .line 134545489
    iget-boolean v0, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->c:Z

    .line 134545490
    .line 134545491
    if-nez v0, :cond_58

    .line 134545492
    .line 134545493
    invoke-super/range {p0 .. p8}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V

    .line 134545494
    .line 134545495
    .line 134545496
    :cond_58
    return-void
.end method


.method public final bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
[MOD-CHANGED]
.method public final bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .prologue
    .line 100728832
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 100728834
    invoke-virtual/range {p0 .. p6}, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 100728837
    move-result p1

    .line 100728838
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .prologue
    .line 100728832
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 100728833
    .line 100728834
    invoke-virtual/range {p0 .. p6}, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 100728835
    .line 100728836
    .line 100728837
    move-result p1

    .line 100728838
    return p1
.end method


.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
[MOD-CHANGED]
.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .registers 12

    .prologue
    .line 100925440
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    iget-object v0, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 100925445
    const/4 v1, 0x0

    .line 100925446
    new-array v2, v1, [Ljava/lang/Object;

    .line 100925448
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100925451
    move-result-object v0

    .line 100925452
    const-string v3, "default"

    .line 100925454
    const-string v4, "onStartNestedScroll"

    .line 100925456
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100925459
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->stopAppbarLayoutFling(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 100925462
    iget-boolean v0, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->f:Z

    .line 100925464
    if-eqz v0, :cond_21

    .line 100925466
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 100925469
    move-result p1

    .line 100925470
    if-eqz p1, :cond_21

    .line 100925472
    const/4 v1, 0x1

    .line 100925473
    :cond_21
    return v1
.end method

[INNER-ORIGINAL]
.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .registers 12

    .prologue
    .line 100925440
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    iget-object v0, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 100925444
    .line 100925445
    const/4 v1, 0x0

    .line 100925446
    new-array v2, v1, [Ljava/lang/Object;

    .line 100925447
    .line 100925448
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100925449
    .line 100925450
    .line 100925451
    move-result-object v0

    .line 100925452
    const-string v3, "default"

    .line 100925453
    .line 100925454
    const-string v4, "onStartNestedScroll"

    .line 100925455
    .line 100925456
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100925457
    .line 100925458
    .line 100925459
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->stopAppbarLayoutFling(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 100925460
    .line 100925461
    .line 100925462
    iget-boolean v0, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->f:Z

    .line 100925463
    .line 100925464
    if-eqz v0, :cond_21

    .line 100925465
    .line 100925466
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 100925467
    .line 100925468
    .line 100925469
    move-result p1

    .line 100925470
    if-eqz p1, :cond_21

    .line 100925471
    .line 100925472
    const/4 v1, 0x1

    .line 100925473
    :cond_21
    return v1
.end method


.method public final bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
[MOD-CHANGED]
.method public final bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .registers 10

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    iget-object v0, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67305477
    const/4 v1, 0x0

    .line 67305478
    new-array v2, v1, [Ljava/lang/Object;

    .line 67305480
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67305483
    move-result-object v0

    .line 67305484
    const-string v3, "default"

    .line 67305486
    const-string v4, "onStopNestedScroll"

    .line 67305488
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305491
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 67305494
    iput-boolean v1, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->b:Z

    .line 67305496
    iput-boolean v1, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->c:Z

    .line 67305498
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .registers 10

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object v0, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67305476
    .line 67305477
    const/4 v1, 0x0

    .line 67305478
    new-array v2, v1, [Ljava/lang/Object;

    .line 67305479
    .line 67305480
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object v0

    .line 67305484
    const-string v3, "default"

    .line 67305485
    .line 67305486
    const-string v4, "onStopNestedScroll"

    .line 67305487
    .line 67305488
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305489
    .line 67305490
    .line 67305491
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 67305492
    .line 67305493
    .line 67305494
    iput-boolean v1, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->b:Z

    .line 67305495
    .line 67305496
    iput-boolean v1, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->c:Z

    .line 67305497
    .line 67305498
    return-void
.end method


.method public final stopAppbarLayoutFling(Lcom/google/android/material/appbar/AppBarLayout;)V
[MOD-CHANGED]
.method public final stopAppbarLayoutFling(Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "[stopAppbarLayoutFling] error = "

    .line 17170434
    const-string v1, "default"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    :try_start_5
    iget-object v3, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->d:Ljava/lang/reflect/Field;

    .line 17170439
    if-nez v3, :cond_f

    .line 17170441
    invoke-static {}, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->a()Ljava/lang/reflect/Field;

    .line 17170444
    move-result-object v3

    .line 17170445
    iput-object v3, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->d:Ljava/lang/reflect/Field;

    .line 17170447
    :cond_f
    iget-object v3, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->e:Ljava/lang/reflect/Field;

    .line 17170449
    if-nez v3, :cond_19

    .line 17170451
    invoke-static {}, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->b()Ljava/lang/reflect/Field;

    .line 17170454
    move-result-object v3

    .line 17170455
    iput-object v3, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->e:Ljava/lang/reflect/Field;

    .line 17170457
    :cond_19
    iget-object v3, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->d:Ljava/lang/reflect/Field;

    .line 17170459
    const/4 v4, 0x1

    .line 17170460
    if-eqz v3, :cond_21

    .line 17170462
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170465
    :cond_21
    iget-object v3, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->e:Ljava/lang/reflect/Field;

    .line 17170467
    if-eqz v3, :cond_28

    .line 17170469
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170472
    :cond_28
    iget-object v3, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->d:Ljava/lang/reflect/Field;

    .line 17170474
    const/4 v4, 0x0

    .line 17170475
    if-eqz v3, :cond_32

    .line 17170477
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    move-result-object v3

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v3, v4

    .line 17170483
    :goto_33
    check-cast v3, Ljava/lang/Runnable;

    .line 17170485
    iget-object v5, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->e:Ljava/lang/reflect/Field;

    .line 17170487
    if-eqz v5, :cond_3e

    .line 17170489
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    move-result-object v5

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v5, v4

    .line 17170495
    :goto_3f
    check-cast v5, Landroid/widget/OverScroller;

    .line 17170497
    if-eqz v3, :cond_5b

    .line 17170499
    iget-object v6, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170501
    const-string v7, "[stopAppbarLayoutFling] \u5b58\u5728flingRunnable"

    .line 17170503
    new-array v8, v2, [Ljava/lang/Object;

    .line 17170505
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170508
    move-result-object v6

    .line 17170509
    invoke-static {v1, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170512
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17170515
    iget-object p1, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->d:Ljava/lang/reflect/Field;

    .line 17170517
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170520
    invoke-virtual {p1, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170523
    :cond_5b
    if-eqz v5, :cond_73

    .line 17170525
    iget-object p1, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170527
    const-string v3, "[stopAppbarLayoutFling] \u5b58\u5728overScroller"

    .line 17170529
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170531
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-static {v1, p1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170538
    invoke-virtual {v5}, Landroid/widget/OverScroller;->isFinished()Z

    .line 17170541
    move-result p1

    .line 17170542
    if-nez p1, :cond_73

    .line 17170544
    invoke-virtual {v5}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17170547
    :cond_73
    iget-object p1, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170549
    const-string v3, "stopAppbarLayoutFling"

    .line 17170551
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170553
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-static {v1, p1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_80
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_80} :catch_9e
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_80} :catch_81

    .line 17170560
    goto :goto_ba

    .line 17170561
    :catch_81
    move-exception p1

    .line 17170562
    iget-object v3, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170564
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170566
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170582
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170585
    move-result-object v2

    .line 17170586
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170589
    goto :goto_ba

    .line 17170590
    :catch_9e
    move-exception p1

    .line 17170591
    iget-object v3, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170593
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170595
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170598
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170608
    move-result-object p1

    .line 17170609
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170611
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170614
    move-result-object v2

    .line 17170615
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170618
    :goto_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopAppbarLayoutFling(Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "[stopAppbarLayoutFling] error = "

    .line 17170433
    .line 17170434
    const-string v1, "default"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    :try_start_5
    iget-object v3, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->d:Ljava/lang/reflect/Field;

    .line 17170438
    .line 17170439
    if-nez v3, :cond_f

    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->a()Ljava/lang/reflect/Field;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v3

    .line 17170445
    iput-object v3, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->d:Ljava/lang/reflect/Field;

    .line 17170446
    .line 17170447
    :cond_f
    iget-object v3, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->e:Ljava/lang/reflect/Field;

    .line 17170448
    .line 17170449
    if-nez v3, :cond_19

    .line 17170450
    .line 17170451
    invoke-static {}, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->b()Ljava/lang/reflect/Field;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    iput-object v3, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->e:Ljava/lang/reflect/Field;

    .line 17170456
    .line 17170457
    :cond_19
    iget-object v3, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->d:Ljava/lang/reflect/Field;

    .line 17170458
    .line 17170459
    const/4 v4, 0x1

    .line 17170460
    if-eqz v3, :cond_21

    .line 17170461
    .line 17170462
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170463
    .line 17170464
    .line 17170465
    :cond_21
    iget-object v3, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->e:Ljava/lang/reflect/Field;

    .line 17170466
    .line 17170467
    if-eqz v3, :cond_28

    .line 17170468
    .line 17170469
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170470
    .line 17170471
    .line 17170472
    :cond_28
    iget-object v3, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->d:Ljava/lang/reflect/Field;

    .line 17170473
    .line 17170474
    const/4 v4, 0x0

    .line 17170475
    if-eqz v3, :cond_32

    .line 17170476
    .line 17170477
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v3, v4

    .line 17170483
    :goto_33
    check-cast v3, Ljava/lang/Runnable;

    .line 17170484
    .line 17170485
    iget-object v5, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->e:Ljava/lang/reflect/Field;

    .line 17170486
    .line 17170487
    if-eqz v5, :cond_3e

    .line 17170488
    .line 17170489
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v5

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v5, v4

    .line 17170495
    :goto_3f
    check-cast v5, Landroid/widget/OverScroller;

    .line 17170496
    .line 17170497
    if-eqz v3, :cond_5b

    .line 17170498
    .line 17170499
    iget-object v6, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170500
    .line 17170501
    const-string v7, "[stopAppbarLayoutFling] \u5b58\u5728flingRunnable"

    .line 17170502
    .line 17170503
    new-array v8, v2, [Ljava/lang/Object;

    .line 17170504
    .line 17170505
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v6

    .line 17170509
    invoke-static {v1, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object p1, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->d:Ljava/lang/reflect/Field;

    .line 17170516
    .line 17170517
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p1, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    if-eqz v5, :cond_73

    .line 17170524
    .line 17170525
    iget-object p1, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170526
    .line 17170527
    const-string v3, "[stopAppbarLayoutFling] \u5b58\u5728overScroller"

    .line 17170528
    .line 17170529
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-static {v1, p1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v5}, Landroid/widget/OverScroller;->isFinished()Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result p1

    .line 17170542
    if-nez p1, :cond_73

    .line 17170543
    .line 17170544
    invoke-virtual {v5}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    iget-object p1, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170548
    .line 17170549
    const-string v3, "stopAppbarLayoutFling"

    .line 17170550
    .line 17170551
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-static {v1, p1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_80
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_80} :catch_9e
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_80} :catch_81

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_ba

    .line 17170561
    :catch_81
    move-exception p1

    .line 17170562
    iget-object v3, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170563
    .line 17170564
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170581
    .line 17170582
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v2

    .line 17170586
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_ba

    .line 17170590
    :catch_9e
    move-exception p1

    .line 17170591
    iget-object v3, p0, Lcom/dragon/read/widget/behavior/AntiShakeAppBarBehavior;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170592
    .line 17170593
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170610
    .line 17170611
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v2

    .line 17170615
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170616
    .line 17170617
    .line 17170618
    :goto_ba
    return-void
.end method


