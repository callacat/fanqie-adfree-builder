## classes19/nc2/r.smali
# added=0 removed=0 changed=26

.method public static final a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    new-instance v0, Lnc2/r$a;

    .line 33685508
    invoke-direct {v0, p0, p1}, Lnc2/r$a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33685511
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33685514
    move-result-object p0

    .line 33685515
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    new-instance v0, Lnc2/r$a;

    .line 33685507
    .line 33685508
    invoke-direct {v0, p0, p1}, Lnc2/r$a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p0

    .line 33685515
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public static final b(Landroid/view/View;IIIILuf2/d;)V
[MOD-CHANGED]
.method public static final b(Landroid/view/View;IIIILuf2/d;)V
    .registers 16

    .prologue
    .line 100925440
    const/4 v0, 0x0

    .line 100925441
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925444
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100925447
    move-result-object v0

    .line 100925448
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 100925450
    if-eqz v1, :cond_f

    .line 100925452
    check-cast v0, Landroid/view/ViewGroup;

    .line 100925454
    goto :goto_10

    .line 100925455
    :cond_f
    const/4 v0, 0x0

    .line 100925456
    :goto_10
    if-nez v0, :cond_13

    .line 100925458
    return-void

    .line 100925459
    :cond_13
    new-instance v9, Lnc2/q;

    .line 100925461
    move-object v1, v9

    .line 100925462
    move-object v2, p0

    .line 100925463
    move v3, p1

    .line 100925464
    move v4, p3

    .line 100925465
    move v5, p2

    .line 100925466
    move v6, p4

    .line 100925467
    move-object v7, p5

    .line 100925468
    move-object v8, v0

    .line 100925469
    invoke-direct/range {v1 .. v8}, Lnc2/q;-><init>(Landroid/view/View;IIIILuf2/d;Landroid/view/ViewGroup;)V

    .line 100925472
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 100925475
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/view/View;IIIILuf2/d;)V
    .registers 16

    .prologue
    .line 100925440
    const/4 v0, 0x0

    .line 100925441
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925442
    .line 100925443
    .line 100925444
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100925445
    .line 100925446
    .line 100925447
    move-result-object v0

    .line 100925448
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 100925449
    .line 100925450
    if-eqz v1, :cond_f

    .line 100925451
    .line 100925452
    check-cast v0, Landroid/view/ViewGroup;

    .line 100925453
    .line 100925454
    goto :goto_10

    .line 100925455
    :cond_f
    const/4 v0, 0x0

    .line 100925456
    :goto_10
    if-nez v0, :cond_13

    .line 100925457
    .line 100925458
    return-void

    .line 100925459
    :cond_13
    new-instance v9, Lnc2/q;

    .line 100925460
    .line 100925461
    move-object v1, v9

    .line 100925462
    move-object v2, p0

    .line 100925463
    move v3, p1

    .line 100925464
    move v4, p3

    .line 100925465
    move v5, p2

    .line 100925466
    move v6, p4

    .line 100925467
    move-object v7, p5

    .line 100925468
    move-object v8, v0

    .line 100925469
    invoke-direct/range {v1 .. v8}, Lnc2/q;-><init>(Landroid/view/View;IIIILuf2/d;Landroid/view/ViewGroup;)V

    .line 100925470
    .line 100925471
    .line 100925472
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 100925473
    .line 100925474
    .line 100925475
    return-void
.end method


.method public static final c(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final c(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33751050
    move-result v1

    .line 33751051
    :goto_b
    if-ge v0, v1, :cond_19

    .line 33751053
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33751056
    move-result-object v2

    .line 33751057
    if-eqz v2, :cond_16

    .line 33751059
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 33751064
    goto :goto_b

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v1

    .line 33751051
    :goto_b
    if-ge v0, v1, :cond_19

    .line 33751052
    .line 33751053
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v2

    .line 33751057
    if-eqz v2, :cond_16

    .line 33751058
    .line 33751059
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 33751063
    .line 33751064
    goto :goto_b

    .line 33751065
    :cond_19
    return-void
.end method


.method public static final d(Landroid/view/View;)I
[MOD-CHANGED]
.method public static final d(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039367
    move-result-object v1

    .line 17039368
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039370
    if-eqz v2, :cond_f

    .line 17039372
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039379
    move-result p0

    .line 17039380
    if-eqz v1, :cond_19

    .line 17039382
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v2, 0x0

    .line 17039386
    :goto_1a
    add-int/2addr p0, v2

    .line 17039387
    if-eqz v1, :cond_1f

    .line 17039389
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17039391
    :cond_1f
    add-int/2addr p0, v0

    .line 17039392
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_f

    .line 17039371
    .line 17039372
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p0

    .line 17039380
    if-eqz v1, :cond_19

    .line 17039381
    .line 17039382
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v2, 0x0

    .line 17039386
    :goto_1a
    add-int/2addr p0, v2

    .line 17039387
    if-eqz v1, :cond_1f

    .line 17039388
    .line 17039389
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17039390
    .line 17039391
    :cond_1f
    add-int/2addr p0, v0

    .line 17039392
    return p0
.end method


.method public static final e(Landroid/view/View;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public static final e(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    const/4 v0, 0x2

    .line 17039365
    new-array v0, v0, [I

    .line 17039367
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17039370
    new-instance v1, Landroid/graphics/Rect;

    .line 17039372
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    aget v2, v0, v2

    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    aget v4, v0, v3

    .line 17039381
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039384
    move-result v5

    .line 17039385
    add-int/2addr v5, v2

    .line 17039386
    aget v0, v0, v3

    .line 17039388
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039391
    move-result p0

    .line 17039392
    add-int/2addr v0, p0

    .line 17039393
    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 17039396
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final e(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    const/4 v0, 0x2

    .line 17039365
    new-array v0, v0, [I

    .line 17039366
    .line 17039367
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v1, Landroid/graphics/Rect;

    .line 17039371
    .line 17039372
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    aget v2, v0, v2

    .line 17039377
    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    aget v4, v0, v3

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v5

    .line 17039385
    add-int/2addr v5, v2

    .line 17039386
    aget v0, v0, v3

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    add-int/2addr v0, p0

    .line 17039393
    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object v1
.end method


.method public static final f(Landroid/view/View;Ljb2/i;)V
[MOD-CHANGED]
.method public static final f(Landroid/view/View;Ljb2/i;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    new-instance v0, Lnc2/r$c;

    .line 33751049
    invoke-direct {v0, p0, p1}, Lnc2/r$c;-><init>(Landroid/view/View;Ljb2/i;)V

    .line 33751052
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33751059
    new-instance p1, Lnc2/r$b;

    .line 33751061
    invoke-direct {p1, p0, v0}, Lnc2/r$b;-><init>(Landroid/view/View;Lnc2/r$c;)V

    .line 33751064
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Landroid/view/View;Ljb2/i;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    new-instance v0, Lnc2/r$c;

    .line 33751048
    .line 33751049
    invoke-direct {v0, p0, p1}, Lnc2/r$c;-><init>(Landroid/view/View;Ljb2/i;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33751057
    .line 33751058
    .line 33751059
    new-instance p1, Lnc2/r$b;

    .line 33751060
    .line 33751061
    invoke-direct {p1, p0, v0}, Lnc2/r$b;-><init>(Landroid/view/View;Lnc2/r$c;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public static final g(Landroid/view/ViewGroup;F)V
[MOD-CHANGED]
.method public static final g(Landroid/view/ViewGroup;F)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    :goto_8
    if-ge v1, v0, :cond_3e

    .line 33882122
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882125
    move-result-object v2

    .line 33882126
    const-string v3, ""

    .line 33882128
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    instance-of v3, v2, Lof2/b;

    .line 33882133
    if-eqz v3, :cond_1d

    .line 33882135
    move-object v3, v2

    .line 33882136
    check-cast v3, Lof2/b;

    .line 33882138
    invoke-interface {v3, p1}, Lof2/b;->t(F)V

    .line 33882141
    :cond_1d
    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882143
    if-eqz v3, :cond_32

    .line 33882145
    sget-object v3, Lcom/dragon/community/saas/utils/a2;->a:Lcom/dragon/community/saas/utils/a2;

    .line 33882147
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882149
    new-instance v4, Lnc2/p;

    .line 33882151
    invoke-direct {v4, p1}, Lnc2/p;-><init>(F)V

    .line 33882154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    const/4 v3, 0x1

    .line 33882158
    invoke-static {v2, v3, v4}, Lcom/dragon/community/saas/utils/a2;->b(Landroidx/recyclerview/widget/RecyclerView;ZLkotlin/jvm/functions/Function1;)V

    .line 33882161
    goto :goto_3b

    .line 33882162
    :cond_32
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 33882164
    if-eqz v3, :cond_3b

    .line 33882166
    check-cast v2, Landroid/view/ViewGroup;

    .line 33882168
    invoke-static {v2, p1}, Lnc2/r;->g(Landroid/view/ViewGroup;F)V

    .line 33882171
    :cond_3b
    :goto_3b
    add-int/lit8 v1, v1, 0x1

    .line 33882173
    goto :goto_8

    .line 33882174
    :cond_3e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Landroid/view/ViewGroup;F)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    :goto_8
    if-ge v1, v0, :cond_3e

    .line 33882121
    .line 33882122
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v2

    .line 33882126
    const-string v3, ""

    .line 33882127
    .line 33882128
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    instance-of v3, v2, Lof2/b;

    .line 33882132
    .line 33882133
    if-eqz v3, :cond_1d

    .line 33882134
    .line 33882135
    move-object v3, v2

    .line 33882136
    check-cast v3, Lof2/b;

    .line 33882137
    .line 33882138
    invoke-interface {v3, p1}, Lof2/b;->t(F)V

    .line 33882139
    .line 33882140
    .line 33882141
    :cond_1d
    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882142
    .line 33882143
    if-eqz v3, :cond_32

    .line 33882144
    .line 33882145
    sget-object v3, Lcom/dragon/community/saas/utils/a2;->a:Lcom/dragon/community/saas/utils/a2;

    .line 33882146
    .line 33882147
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882148
    .line 33882149
    new-instance v4, Lnc2/p;

    .line 33882150
    .line 33882151
    invoke-direct {v4, p1}, Lnc2/p;-><init>(F)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    .line 33882156
    .line 33882157
    const/4 v3, 0x1

    .line 33882158
    invoke-static {v2, v3, v4}, Lcom/dragon/community/saas/utils/a2;->b(Landroidx/recyclerview/widget/RecyclerView;ZLkotlin/jvm/functions/Function1;)V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_3b

    .line 33882162
    :cond_32
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 33882163
    .line 33882164
    if-eqz v3, :cond_3b

    .line 33882165
    .line 33882166
    check-cast v2, Landroid/view/ViewGroup;

    .line 33882167
    .line 33882168
    invoke-static {v2, p1}, Lnc2/r;->g(Landroid/view/ViewGroup;F)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    :goto_3b
    add-int/lit8 v1, v1, 0x1

    .line 33882172
    .line 33882173
    goto :goto_8

    .line 33882174
    :cond_3e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 33882175
    .line 33882176
    .line 33882177
    return-void
.end method


.method public static final h(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final h(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751046
    move-result-object v0

    .line 33751047
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751049
    if-eqz v1, :cond_e

    .line 33751051
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 v0, 0x0

    .line 33751055
    :goto_f
    if-eqz v0, :cond_16

    .line 33751057
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33751059
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751048
    .line 33751049
    if-eqz v1, :cond_e

    .line 33751050
    .line 33751051
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751052
    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 v0, 0x0

    .line 33751055
    :goto_f
    if-eqz v0, :cond_16

    .line 33751056
    .line 33751057
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33751058
    .line 33751059
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public static final i(Landroid/graphics/drawable/Drawable;I)V
[MOD-CHANGED]
.method public static final i(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p0, :cond_f

    .line 33685506
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33685509
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33685511
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33685513
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33685516
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p0, :cond_f

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33685510
    .line 33685511
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33685512
    .line 33685513
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public static final j(Landroid/widget/TextView;I)V
[MOD-CHANGED]
.method public static final j(Landroid/widget/TextView;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816582
    const/16 v2, 0x1c

    .line 33816584
    if-lt v1, v2, :cond_24

    .line 33816586
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33816593
    move-result-object v2

    .line 33816594
    if-eqz v2, :cond_18

    .line 33816596
    invoke-virtual {v2}, Landroid/graphics/Typeface;->isItalic()Z

    .line 33816599
    move-result v0

    .line 33816600
    :cond_18
    invoke-static {v1, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v0, ""

    .line 33816606
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Landroid/widget/TextView;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816581
    .line 33816582
    const/16 v2, 0x1c

    .line 33816583
    .line 33816584
    if-lt v1, v2, :cond_24

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v2

    .line 33816594
    if-eqz v2, :cond_18

    .line 33816595
    .line 33816596
    invoke-virtual {v2}, Landroid/graphics/Typeface;->isItalic()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    :cond_18
    invoke-static {v1, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v0, ""

    .line 33816605
    .line 33816606
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method


.method public static k(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public static k(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/16 v0, 0x1f4

    .line 17039366
    invoke-static {p0, v0}, Lnc2/r;->j(Landroid/widget/TextView;I)V

    .line 17039369
    sget v0, Lcom/dragon/community/saas/utils/k;->a:I

    .line 17039371
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "vivo"

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_25

    .line 17039385
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 17039388
    move-result-object v0

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/16 v0, 0x1f4

    .line 17039365
    .line 17039366
    invoke-static {p0, v0}, Lnc2/r;->j(Landroid/widget/TextView;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget v0, Lcom/dragon/community/saas/utils/k;->a:I

    .line 17039370
    .line 17039371
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "vivo"

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_25

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public static final l(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final l(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33685511
    move-result-object v0

    .line 33685512
    if-eqz v0, :cond_f

    .line 33685514
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33685516
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    if-eqz v0, :cond_f

    .line 33685513
    .line 33685514
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33685515
    .line 33685516
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public static final m(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public static final m(Landroid/view/View;IIII)V
    .registers 7

    .prologue
    .line 84082688
    if-nez p0, :cond_3

    .line 84082690
    return-void

    .line 84082691
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84082694
    move-result-object v0

    .line 84082695
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84082697
    if-eqz v1, :cond_e

    .line 84082699
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84082701
    goto :goto_f

    .line 84082702
    :cond_e
    const/4 v0, 0x0

    .line 84082703
    :goto_f
    if-eqz v0, :cond_1e

    .line 84082705
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 84082708
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 84082711
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84082713
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84082715
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84082718
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final m(Landroid/view/View;IIII)V
    .registers 7

    .prologue
    .line 84082688
    if-nez p0, :cond_3

    .line 84082689
    .line 84082690
    return-void

    .line 84082691
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84082692
    .line 84082693
    .line 84082694
    move-result-object v0

    .line 84082695
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84082696
    .line 84082697
    if-eqz v1, :cond_e

    .line 84082698
    .line 84082699
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84082700
    .line 84082701
    goto :goto_f

    .line 84082702
    :cond_e
    const/4 v0, 0x0

    .line 84082703
    :goto_f
    if-eqz v0, :cond_1e

    .line 84082704
    .line 84082705
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 84082706
    .line 84082707
    .line 84082708
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 84082709
    .line 84082710
    .line 84082711
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84082712
    .line 84082713
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84082714
    .line 84082715
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84082716
    .line 84082717
    .line 84082718
    :cond_1e
    return-void
.end method


.method public static final n(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final n(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup$MarginLayoutParams;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751050
    move-result-object v0

    .line 33751051
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751053
    if-eqz v1, :cond_12

    .line 33751055
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 v0, 0x0

    .line 33751059
    :goto_13
    if-eqz v0, :cond_1b

    .line 33751061
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final n(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup$MarginLayoutParams;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751052
    .line 33751053
    if-eqz v1, :cond_12

    .line 33751054
    .line 33751055
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751056
    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 v0, 0x0

    .line 33751059
    :goto_13
    if-eqz v0, :cond_1b

    .line 33751060
    .line 33751061
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


.method public static final o(ILandroid/view/View;)V
[MOD-CHANGED]
.method public static final o(ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751046
    move-result-object v0

    .line 33751047
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751049
    if-eqz v1, :cond_e

    .line 33751051
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 v0, 0x0

    .line 33751055
    :goto_f
    if-eqz v0, :cond_17

    .line 33751057
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 33751060
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static final o(ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751048
    .line 33751049
    if-eqz v1, :cond_e

    .line 33751050
    .line 33751051
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751052
    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 v0, 0x0

    .line 33751055
    :goto_f
    if-eqz v0, :cond_17

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public static final p(ILandroid/view/View;)V
[MOD-CHANGED]
.method public static final p(ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751046
    move-result-object v0

    .line 33751047
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751049
    if-eqz v1, :cond_e

    .line 33751051
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 v0, 0x0

    .line 33751055
    :goto_f
    if-eqz v0, :cond_17

    .line 33751057
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33751060
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static final p(ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751048
    .line 33751049
    if-eqz v1, :cond_e

    .line 33751050
    .line 33751051
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751052
    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 v0, 0x0

    .line 33751055
    :goto_f
    if-eqz v0, :cond_17

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public static final q(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final q(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33751047
    move-result v0

    .line 33751048
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33751051
    move-result v1

    .line 33751052
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33751055
    move-result v2

    .line 33751056
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public static final q(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v2

    .line 33751056
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public static final r(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final r(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33751047
    move-result v0

    .line 33751048
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33751051
    move-result v1

    .line 33751052
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33751055
    move-result v2

    .line 33751056
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public static final r(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v2

    .line 33751056
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public static final s(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final s(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33751047
    move-result v0

    .line 33751048
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33751051
    move-result v1

    .line 33751052
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33751055
    move-result v2

    .line 33751056
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public static final s(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v2

    .line 33751056
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public static final t(Landroid/widget/TextView;FZ)V
[MOD-CHANGED]
.method public static final t(Landroid/widget/TextView;FZ)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    cmpg-float v1, p1, v1

    .line 50593799
    if-gez v1, :cond_a

    .line 50593801
    return-void

    .line 50593802
    :cond_a
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50593804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50593810
    move-result-object v1

    .line 50593811
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 50593813
    if-eqz v1, :cond_1c

    .line 50593815
    invoke-interface {v1}, Lmt5/l;->a()Lib6/h1;

    .line 50593818
    move-result-object v1

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 v1, 0x0

    .line 50593821
    :goto_1d
    if-eqz p2, :cond_25

    .line 50593823
    if-eqz v1, :cond_25

    .line 50593825
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 50593828
    move-result p1

    .line 50593829
    :cond_25
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public static final t(Landroid/widget/TextView;FZ)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    cmpg-float v1, p1, v1

    .line 50593798
    .line 50593799
    if-gez v1, :cond_a

    .line 50593800
    .line 50593801
    return-void

    .line 50593802
    :cond_a
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50593803
    .line 50593804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v1

    .line 50593811
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 50593812
    .line 50593813
    if-eqz v1, :cond_1c

    .line 50593814
    .line 50593815
    invoke-interface {v1}, Lmt5/l;->a()Lib6/h1;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v1

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 v1, 0x0

    .line 50593821
    :goto_1d
    if-eqz p2, :cond_25

    .line 50593822
    .line 50593823
    if-eqz v1, :cond_25

    .line 50593824
    .line 50593825
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p1

    .line 50593829
    :cond_25
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


.method public static final u(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final u(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751046
    move-result-object v0

    .line 33751047
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751049
    if-eqz v1, :cond_e

    .line 33751051
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 v0, 0x0

    .line 33751055
    :goto_f
    if-eqz v0, :cond_16

    .line 33751057
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33751059
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static final u(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751048
    .line 33751049
    if-eqz v1, :cond_e

    .line 33751050
    .line 33751051
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751052
    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 v0, 0x0

    .line 33751055
    :goto_f
    if-eqz v0, :cond_16

    .line 33751056
    .line 33751057
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33751058
    .line 33751059
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public static final v(ILandroid/view/View;)V
[MOD-CHANGED]
.method public static final v(ILandroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33685511
    move-result-object v0

    .line 33685512
    if-eqz v0, :cond_f

    .line 33685514
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33685516
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final v(ILandroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    if-eqz v0, :cond_f

    .line 33685513
    .line 33685514
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33685515
    .line 33685516
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public static final w(Landroid/view/View;IIZ)V
[MOD-CHANGED]
.method public static final w(Landroid/view/View;IIZ)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    if-ltz p1, :cond_3e

    .line 67371014
    if-gez p2, :cond_9

    .line 67371016
    goto :goto_3e

    .line 67371017
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371020
    move-result-object v0

    .line 67371021
    if-eqz v0, :cond_3e

    .line 67371023
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67371025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371028
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67371031
    move-result-object v1

    .line 67371032
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 67371034
    if-eqz v1, :cond_21

    .line 67371036
    invoke-interface {v1}, Lmt5/l;->a()Lib6/h1;

    .line 67371039
    move-result-object v1

    .line 67371040
    goto :goto_22

    .line 67371041
    :cond_21
    const/4 v1, 0x0

    .line 67371042
    :goto_22
    if-eqz p3, :cond_37

    .line 67371044
    if-eqz v1, :cond_37

    .line 67371046
    int-to-float p1, p1

    .line 67371047
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 67371050
    move-result p1

    .line 67371051
    float-to-int p1, p1

    .line 67371052
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67371054
    int-to-float p1, p2

    .line 67371055
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 67371058
    move-result p1

    .line 67371059
    float-to-int p1, p1

    .line 67371060
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67371062
    goto :goto_3b

    .line 67371063
    :cond_37
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67371065
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67371067
    :goto_3b
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371070
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final w(Landroid/view/View;IIZ)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    if-ltz p1, :cond_3e

    .line 67371013
    .line 67371014
    if-gez p2, :cond_9

    .line 67371015
    .line 67371016
    goto :goto_3e

    .line 67371017
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object v0

    .line 67371021
    if-eqz v0, :cond_3e

    .line 67371022
    .line 67371023
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67371024
    .line 67371025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object v1

    .line 67371032
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 67371033
    .line 67371034
    if-eqz v1, :cond_21

    .line 67371035
    .line 67371036
    invoke-interface {v1}, Lmt5/l;->a()Lib6/h1;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object v1

    .line 67371040
    goto :goto_22

    .line 67371041
    :cond_21
    const/4 v1, 0x0

    .line 67371042
    :goto_22
    if-eqz p3, :cond_37

    .line 67371043
    .line 67371044
    if-eqz v1, :cond_37

    .line 67371045
    .line 67371046
    int-to-float p1, p1

    .line 67371047
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 67371048
    .line 67371049
    .line 67371050
    move-result p1

    .line 67371051
    float-to-int p1, p1

    .line 67371052
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67371053
    .line 67371054
    int-to-float p1, p2

    .line 67371055
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 67371056
    .line 67371057
    .line 67371058
    move-result p1

    .line 67371059
    float-to-int p1, p1

    .line 67371060
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67371061
    .line 67371062
    goto :goto_3b

    .line 67371063
    :cond_37
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67371064
    .line 67371065
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67371066
    .line 67371067
    :goto_3b
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371068
    .line 67371069
    .line 67371070
    :cond_3e
    :goto_3e
    return-void
.end method


.method public static x(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static x(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p0, p1, p1, v0}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static x(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p0, p1, p1, v0}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static final y(Landroid/view/ViewGroup;I)V
[MOD-CHANGED]
.method public static final y(Landroid/view/ViewGroup;I)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    :goto_8
    if-ge v1, v0, :cond_29

    .line 33816586
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816589
    move-result-object v2

    .line 33816590
    const-string v3, ""

    .line 33816592
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    instance-of v3, v2, Ljb2/b;

    .line 33816597
    if-eqz v3, :cond_1d

    .line 33816599
    check-cast v2, Ljb2/b;

    .line 33816601
    invoke-interface {v2, p1}, Ljb2/b;->onThemeUpdate(I)V

    .line 33816604
    goto :goto_26

    .line 33816605
    :cond_1d
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 33816607
    if-eqz v3, :cond_26

    .line 33816609
    check-cast v2, Landroid/view/ViewGroup;

    .line 33816611
    invoke-static {v2, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 33816614
    :cond_26
    :goto_26
    add-int/lit8 v1, v1, 0x1

    .line 33816616
    goto :goto_8

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static final y(Landroid/view/ViewGroup;I)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    :goto_8
    if-ge v1, v0, :cond_29

    .line 33816585
    .line 33816586
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v2

    .line 33816590
    const-string v3, ""

    .line 33816591
    .line 33816592
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    instance-of v3, v2, Ljb2/b;

    .line 33816596
    .line 33816597
    if-eqz v3, :cond_1d

    .line 33816598
    .line 33816599
    check-cast v2, Ljb2/b;

    .line 33816600
    .line 33816601
    invoke-interface {v2, p1}, Ljb2/b;->onThemeUpdate(I)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_26

    .line 33816605
    :cond_1d
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 33816606
    .line 33816607
    if-eqz v3, :cond_26

    .line 33816608
    .line 33816609
    check-cast v2, Landroid/view/ViewGroup;

    .line 33816610
    .line 33816611
    invoke-static {v2, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    :goto_26
    add-int/lit8 v1, v1, 0x1

    .line 33816615
    .line 33816616
    goto :goto_8

    .line 33816617
    :cond_29
    return-void
.end method


.method public static final z(ILandroid/view/View;)V
[MOD-CHANGED]
.method public static final z(ILandroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    instance-of v0, p1, Ljb2/b;

    .line 33751045
    if-eqz v0, :cond_d

    .line 33751047
    check-cast p1, Ljb2/b;

    .line 33751049
    invoke-interface {p1, p0}, Ljb2/b;->onThemeUpdate(I)V

    .line 33751052
    goto :goto_16

    .line 33751053
    :cond_d
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33751055
    if-eqz v0, :cond_16

    .line 33751057
    check-cast p1, Landroid/view/ViewGroup;

    .line 33751059
    invoke-static {p1, p0}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 33751062
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static final z(ILandroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    instance-of v0, p1, Ljb2/b;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_d

    .line 33751046
    .line 33751047
    check-cast p1, Ljb2/b;

    .line 33751048
    .line 33751049
    invoke-interface {p1, p0}, Ljb2/b;->onThemeUpdate(I)V

    .line 33751050
    .line 33751051
    .line 33751052
    goto :goto_16

    .line 33751053
    :cond_d
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33751054
    .line 33751055
    if-eqz v0, :cond_16

    .line 33751056
    .line 33751057
    check-cast p1, Landroid/view/ViewGroup;

    .line 33751058
    .line 33751059
    invoke-static {p1, p0}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    :goto_16
    return-void
.end method


