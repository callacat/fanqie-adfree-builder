## classes3/rw5/b.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/Object;J)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;J)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    new-array v0, v0, [F

    .line 33751043
    fill-array-data v0, :array_14

    .line 33751046
    const-string v1, "alpha"

    .line 33751048
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33751055
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 33751058
    return-void

    nop

    .line 33751060
    :array_14
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;J)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    new-array v0, v0, [F

    .line 33751042
    .line 33751043
    fill-array-data v0, :array_14

    .line 33751044
    .line 33751045
    .line 33751046
    const-string v1, "alpha"

    .line 33751047
    .line 33751048
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void

    .line 33751059
    nop

    .line 33751060
    :array_14
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public static b(Ljava/lang/Object;Ljava/lang/String;FFJ)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;Ljava/lang/String;FFJ)V
    .registers 8

    .prologue
    .line 84148224
    const/4 v0, 0x2

    .line 84148225
    new-array v0, v0, [F

    .line 84148227
    const/4 v1, 0x0

    .line 84148228
    aput p2, v0, v1

    .line 84148230
    const/4 p2, 0x1

    .line 84148231
    aput p3, v0, p2

    .line 84148233
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84148236
    move-result-object p0

    .line 84148237
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 84148239
    const/high16 p2, 0x3f800000    # 1.0f

    .line 84148241
    const/high16 p3, 0x3e800000    # 0.25f

    .line 84148243
    const v0, 0x3dcccccd    # 0.1f

    .line 84148246
    invoke-direct {p1, p3, v0, p3, p2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 84148249
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84148252
    invoke-virtual {p0, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84148255
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 84148258
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;Ljava/lang/String;FFJ)V
    .registers 8

    .prologue
    .line 84148224
    const/4 v0, 0x2

    .line 84148225
    new-array v0, v0, [F

    .line 84148226
    .line 84148227
    const/4 v1, 0x0

    .line 84148228
    aput p2, v0, v1

    .line 84148229
    .line 84148230
    const/4 p2, 0x1

    .line 84148231
    aput p3, v0, p2

    .line 84148232
    .line 84148233
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object p0

    .line 84148237
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 84148238
    .line 84148239
    const/high16 p2, 0x3f800000    # 1.0f

    .line 84148240
    .line 84148241
    const/high16 p3, 0x3e800000    # 0.25f

    .line 84148242
    .line 84148243
    const v0, 0x3dcccccd    # 0.1f

    .line 84148244
    .line 84148245
    .line 84148246
    invoke-direct {p1, p3, v0, p3, p2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 84148247
    .line 84148248
    .line 84148249
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84148250
    .line 84148251
    .line 84148252
    invoke-virtual {p0, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84148253
    .line 84148254
    .line 84148255
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 84148256
    .line 84148257
    .line 84148258
    return-void
.end method


.method public static c(Ljava/lang/Object;Ljava/lang/String;FFJLandroid/animation/AnimatorListenerAdapter;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;Ljava/lang/String;FFJLandroid/animation/AnimatorListenerAdapter;)V
    .registers 9

    .prologue
    .line 100925440
    const/4 v0, 0x2

    .line 100925441
    new-array v0, v0, [F

    .line 100925443
    const/4 v1, 0x0

    .line 100925444
    aput p2, v0, v1

    .line 100925446
    const/4 p2, 0x1

    .line 100925447
    aput p3, v0, p2

    .line 100925449
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100925452
    move-result-object p0

    .line 100925453
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 100925455
    const/high16 p2, 0x3f800000    # 1.0f

    .line 100925457
    const/high16 p3, 0x3e800000    # 0.25f

    .line 100925459
    const v0, 0x3dcccccd    # 0.1f

    .line 100925462
    invoke-direct {p1, p3, v0, p3, p2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 100925465
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100925468
    invoke-virtual {p0, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100925471
    invoke-virtual {p0, p6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100925474
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 100925477
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;Ljava/lang/String;FFJLandroid/animation/AnimatorListenerAdapter;)V
    .registers 9

    .prologue
    .line 100925440
    const/4 v0, 0x2

    .line 100925441
    new-array v0, v0, [F

    .line 100925442
    .line 100925443
    const/4 v1, 0x0

    .line 100925444
    aput p2, v0, v1

    .line 100925445
    .line 100925446
    const/4 p2, 0x1

    .line 100925447
    aput p3, v0, p2

    .line 100925448
    .line 100925449
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100925450
    .line 100925451
    .line 100925452
    move-result-object p0

    .line 100925453
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 100925454
    .line 100925455
    const/high16 p2, 0x3f800000    # 1.0f

    .line 100925456
    .line 100925457
    const/high16 p3, 0x3e800000    # 0.25f

    .line 100925458
    .line 100925459
    const v0, 0x3dcccccd    # 0.1f

    .line 100925460
    .line 100925461
    .line 100925462
    invoke-direct {p1, p3, v0, p3, p2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 100925463
    .line 100925464
    .line 100925465
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100925466
    .line 100925467
    .line 100925468
    invoke-virtual {p0, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100925469
    .line 100925470
    .line 100925471
    invoke-virtual {p0, p6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100925472
    .line 100925473
    .line 100925474
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 100925475
    .line 100925476
    .line 100925477
    return-void
.end method


