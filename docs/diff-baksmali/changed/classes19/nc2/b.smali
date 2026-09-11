## classes19/nc2/b.smali
# added=0 removed=0 changed=5

.method public static a(Landroid/view/View;FFLcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$d;)V
[MOD-CHANGED]
.method public static a(Landroid/view/View;FFLcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$d;)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    const/4 v1, 0x2

    .line 67371013
    new-array v1, v1, [F

    .line 67371015
    aput p1, v1, v0

    .line 67371017
    const/4 p1, 0x1

    .line 67371018
    aput p2, v1, p1

    .line 67371020
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67371023
    move-result-object p1

    .line 67371024
    const-wide/16 v0, 0x96

    .line 67371026
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67371029
    new-instance p2, Lnc2/c;

    .line 67371031
    invoke-direct {p2, p0}, Lnc2/c;-><init>(Landroid/view/View;)V

    .line 67371034
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67371037
    new-instance p0, Lnc2/d;

    .line 67371039
    invoke-direct {p0, p3}, Lnc2/d;-><init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$d;)V

    .line 67371042
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67371045
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67371048
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;FFLcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$d;)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    const/4 v1, 0x2

    .line 67371013
    new-array v1, v1, [F

    .line 67371014
    .line 67371015
    aput p1, v1, v0

    .line 67371016
    .line 67371017
    const/4 p1, 0x1

    .line 67371018
    aput p2, v1, p1

    .line 67371019
    .line 67371020
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p1

    .line 67371024
    const-wide/16 v0, 0x96

    .line 67371025
    .line 67371026
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67371027
    .line 67371028
    .line 67371029
    new-instance p2, Lnc2/c;

    .line 67371030
    .line 67371031
    invoke-direct {p2, p0}, Lnc2/c;-><init>(Landroid/view/View;)V

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67371035
    .line 67371036
    .line 67371037
    new-instance p0, Lnc2/d;

    .line 67371038
    .line 67371039
    invoke-direct {p0, p3}, Lnc2/d;-><init>(Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment$d;)V

    .line 67371040
    .line 67371041
    .line 67371042
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67371046
    .line 67371047
    .line 67371048
    return-void
.end method


.method public static b(Landroid/view/View;IIILnc2/b$a;J)V
[MOD-CHANGED]
.method public static b(Landroid/view/View;IIILnc2/b$a;J)V
    .registers 9

    .prologue
    .line 100925440
    if-nez p0, :cond_3

    .line 100925442
    return-void

    .line 100925443
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 100925446
    move-result v0

    .line 100925447
    if-ne v0, p1, :cond_a

    .line 100925449
    return-void

    .line 100925450
    :cond_a
    const/4 v0, 0x2

    .line 100925451
    new-array v0, v0, [I

    .line 100925453
    const/4 v1, 0x0

    .line 100925454
    aput p2, v0, v1

    .line 100925456
    const/4 p2, 0x1

    .line 100925457
    aput p3, v0, p2

    .line 100925459
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100925462
    move-result-object p2

    .line 100925463
    invoke-virtual {p2, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100925466
    new-instance p3, Lnc2/b$c;

    .line 100925468
    invoke-direct {p3, p0}, Lnc2/b$c;-><init>(Landroid/view/View;)V

    .line 100925471
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100925474
    new-instance p3, Lnc2/b$d;

    .line 100925476
    invoke-direct {p3, p0, p1, p4}, Lnc2/b$d;-><init>(Landroid/view/View;ILnc2/b$a;)V

    .line 100925479
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100925482
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 100925485
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;IIILnc2/b$a;J)V
    .registers 9

    .prologue
    .line 100925440
    if-nez p0, :cond_3

    .line 100925441
    .line 100925442
    return-void

    .line 100925443
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 100925444
    .line 100925445
    .line 100925446
    move-result v0

    .line 100925447
    if-ne v0, p1, :cond_a

    .line 100925448
    .line 100925449
    return-void

    .line 100925450
    :cond_a
    const/4 v0, 0x2

    .line 100925451
    new-array v0, v0, [I

    .line 100925452
    .line 100925453
    const/4 v1, 0x0

    .line 100925454
    aput p2, v0, v1

    .line 100925455
    .line 100925456
    const/4 p2, 0x1

    .line 100925457
    aput p3, v0, p2

    .line 100925458
    .line 100925459
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100925460
    .line 100925461
    .line 100925462
    move-result-object p2

    .line 100925463
    invoke-virtual {p2, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100925464
    .line 100925465
    .line 100925466
    new-instance p3, Lnc2/b$c;

    .line 100925467
    .line 100925468
    invoke-direct {p3, p0}, Lnc2/b$c;-><init>(Landroid/view/View;)V

    .line 100925469
    .line 100925470
    .line 100925471
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100925472
    .line 100925473
    .line 100925474
    new-instance p3, Lnc2/b$d;

    .line 100925475
    .line 100925476
    invoke-direct {p3, p0, p1, p4}, Lnc2/b$d;-><init>(Landroid/view/View;ILnc2/b$a;)V

    .line 100925477
    .line 100925478
    .line 100925479
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100925480
    .line 100925481
    .line 100925482
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 100925483
    .line 100925484
    .line 100925485
    return-void
.end method


.method public static synthetic c(Lnc2/b;Landroid/view/View;III)V
[MOD-CHANGED]
.method public static synthetic c(Lnc2/b;Landroid/view/View;III)V
    .registers 12

    .prologue
    .line 84017152
    const/4 v4, 0x0

    .line 84017153
    const-wide/16 v5, 0x12c

    .line 84017155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017158
    move-object v0, p1

    .line 84017159
    move v1, p2

    .line 84017160
    move v2, p3

    .line 84017161
    move v3, p4

    .line 84017162
    invoke-static/range {v0 .. v6}, Lnc2/b;->b(Landroid/view/View;IIILnc2/b$a;J)V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lnc2/b;Landroid/view/View;III)V
    .registers 12

    .prologue
    .line 84017152
    const/4 v4, 0x0

    .line 84017153
    const-wide/16 v5, 0x12c

    .line 84017154
    .line 84017155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017156
    .line 84017157
    .line 84017158
    move-object v0, p1

    .line 84017159
    move v1, p2

    .line 84017160
    move v2, p3

    .line 84017161
    move v3, p4

    .line 84017162
    invoke-static/range {v0 .. v6}, Lnc2/b;->b(Landroid/view/View;IIILnc2/b$a;J)V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public static final d(Landroid/view/View;)V
[MOD-CHANGED]
.method public static final d(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    const/4 v4, 0x1

    .line 16973833
    const/4 v5, 0x0

    .line 16973834
    const/4 v6, 0x1

    .line 16973835
    const/high16 v7, 0x3f800000    # 1.0f

    .line 16973837
    const/4 v8, 0x1

    .line 16973838
    const/4 v9, 0x0

    .line 16973839
    move-object v1, v10

    .line 16973840
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 16973843
    const-wide/16 v1, 0x1f4

    .line 16973845
    invoke-virtual {v10, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 16973848
    invoke-virtual {p0, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16973851
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    const/4 v4, 0x1

    .line 16973833
    const/4 v5, 0x0

    .line 16973834
    const/4 v6, 0x1

    .line 16973835
    const/high16 v7, 0x3f800000    # 1.0f

    .line 16973836
    .line 16973837
    const/4 v8, 0x1

    .line 16973838
    const/4 v9, 0x0

    .line 16973839
    move-object v1, v10

    .line 16973840
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-wide/16 v1, 0x1f4

    .line 16973844
    .line 16973845
    invoke-virtual {v10, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p0, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public static e(Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;Lnc2/b$b;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;Lnc2/b$b;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const/4 v0, 0x2

    .line 67371012
    new-array v0, v0, [Ljava/lang/Object;

    .line 67371014
    const/4 v1, 0x0

    .line 67371015
    aput-object p0, v0, v1

    .line 67371017
    const/4 p0, 0x1

    .line 67371018
    aput-object p1, v0, p0

    .line 67371020
    invoke-static {p2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 67371023
    move-result-object p0

    .line 67371024
    const-wide/16 p1, 0x12c

    .line 67371026
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67371029
    new-instance p1, Lnc2/a;

    .line 67371031
    invoke-direct {p1, p3}, Lnc2/a;-><init>(Lnc2/b$b;)V

    .line 67371034
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67371037
    new-instance p1, Lnc2/e;

    .line 67371039
    invoke-direct {p1, p3}, Lnc2/e;-><init>(Lnc2/b$b;)V

    .line 67371042
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67371045
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 67371048
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;Lnc2/b$b;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const/4 v0, 0x2

    .line 67371012
    new-array v0, v0, [Ljava/lang/Object;

    .line 67371013
    .line 67371014
    const/4 v1, 0x0

    .line 67371015
    aput-object p0, v0, v1

    .line 67371016
    .line 67371017
    const/4 p0, 0x1

    .line 67371018
    aput-object p1, v0, p0

    .line 67371019
    .line 67371020
    invoke-static {p2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p0

    .line 67371024
    const-wide/16 p1, 0x12c

    .line 67371025
    .line 67371026
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67371027
    .line 67371028
    .line 67371029
    new-instance p1, Lnc2/a;

    .line 67371030
    .line 67371031
    invoke-direct {p1, p3}, Lnc2/a;-><init>(Lnc2/b$b;)V

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67371035
    .line 67371036
    .line 67371037
    new-instance p1, Lnc2/e;

    .line 67371038
    .line 67371039
    invoke-direct {p1, p3}, Lnc2/e;-><init>(Lnc2/b$b;)V

    .line 67371040
    .line 67371041
    .line 67371042
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 67371046
    .line 67371047
    .line 67371048
    return-void
.end method


