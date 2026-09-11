## classes15/com/bytedance/android/live/core/utils/LayoutParamExtensionsKt.smali
# added=0 removed=0 changed=19

.method public static final addView(Landroid/widget/FrameLayout;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static final addView(Landroid/widget/FrameLayout;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 17

    .prologue
    .line 151191552
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191555
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151191558
    move-result-object v0

    .line 151191559
    move-object v1, p2

    .line 151191560
    move-object v2, p3

    .line 151191561
    move-object v3, p4

    .line 151191562
    move-object v4, p5

    .line 151191563
    move-object v5, p6

    .line 151191564
    move-object v6, p7

    .line 151191565
    move-object/from16 v7, p8

    .line 151191567
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/live/core/utils/LayoutParamExtensionsKt;->asFrameLP(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/widget/FrameLayout$LayoutParams;

    .line 151191570
    move-result-object v0

    .line 151191571
    move-object v1, p0

    .line 151191572
    move-object v2, p1

    .line 151191573
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151191576
    return-void
.end method

[INNER-ORIGINAL]
.method public static final addView(Landroid/widget/FrameLayout;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 17

    .prologue
    .line 151191552
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151191556
    .line 151191557
    .line 151191558
    move-result-object v0

    .line 151191559
    move-object v1, p2

    .line 151191560
    move-object v2, p3

    .line 151191561
    move-object v3, p4

    .line 151191562
    move-object v4, p5

    .line 151191563
    move-object v5, p6

    .line 151191564
    move-object v6, p7

    .line 151191565
    move-object/from16 v7, p8

    .line 151191566
    .line 151191567
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/live/core/utils/LayoutParamExtensionsKt;->asFrameLP(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/widget/FrameLayout$LayoutParams;

    .line 151191568
    .line 151191569
    .line 151191570
    move-result-object v0

    .line 151191571
    move-object v1, p0

    .line 151191572
    move-object v2, p1

    .line 151191573
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151191574
    .line 151191575
    .line 151191576
    return-void
.end method


.method public static synthetic addView$default(Landroid/widget/FrameLayout;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic addView$default(Landroid/widget/FrameLayout;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .registers 19

    .prologue
    .line 184877056
    move/from16 v0, p9

    .line 184877058
    and-int/lit8 v1, v0, 0x2

    .line 184877060
    const/4 v2, 0x0

    .line 184877061
    if-eqz v1, :cond_9

    .line 184877063
    move-object v1, v2

    .line 184877064
    goto :goto_a

    .line 184877065
    :cond_9
    move-object v1, p2

    .line 184877066
    :goto_a
    and-int/lit8 v3, v0, 0x4

    .line 184877068
    if-eqz v3, :cond_10

    .line 184877070
    move-object v3, v2

    .line 184877071
    goto :goto_11

    .line 184877072
    :cond_10
    move-object v3, p3

    .line 184877073
    :goto_11
    and-int/lit8 v4, v0, 0x8

    .line 184877075
    if-eqz v4, :cond_17

    .line 184877077
    move-object v4, v2

    .line 184877078
    goto :goto_18

    .line 184877079
    :cond_17
    move-object v4, p4

    .line 184877080
    :goto_18
    and-int/lit8 v5, v0, 0x10

    .line 184877082
    if-eqz v5, :cond_1e

    .line 184877084
    move-object v5, v2

    .line 184877085
    goto :goto_1f

    .line 184877086
    :cond_1e
    move-object v5, p5

    .line 184877087
    :goto_1f
    and-int/lit8 v6, v0, 0x20

    .line 184877089
    if-eqz v6, :cond_25

    .line 184877091
    move-object v6, v2

    .line 184877092
    goto :goto_26

    .line 184877093
    :cond_25
    move-object v6, p6

    .line 184877094
    :goto_26
    and-int/lit8 v7, v0, 0x40

    .line 184877096
    if-eqz v7, :cond_2c

    .line 184877098
    move-object v7, v2

    .line 184877099
    goto :goto_2d

    .line 184877100
    :cond_2c
    move-object v7, p7

    .line 184877101
    :goto_2d
    and-int/lit16 v0, v0, 0x80

    .line 184877103
    if-eqz v0, :cond_32

    .line 184877105
    goto :goto_34

    .line 184877106
    :cond_32
    move-object/from16 v2, p8

    .line 184877108
    :goto_34
    move-object p2, p0

    .line 184877109
    move-object p3, p1

    .line 184877110
    move-object p4, v1

    .line 184877111
    move-object p5, v3

    .line 184877112
    move-object p6, v4

    .line 184877113
    move-object p7, v5

    .line 184877114
    move-object/from16 p8, v6

    .line 184877116
    move-object/from16 p9, v7

    .line 184877118
    move-object/from16 p10, v2

    .line 184877120
    invoke-static/range {p2 .. p10}, Lcom/bytedance/android/live/core/utils/LayoutParamExtensionsKt;->addView(Landroid/widget/FrameLayout;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 184877123
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic addView$default(Landroid/widget/FrameLayout;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .registers 19

    .prologue
    .line 184877056
    move/from16 v0, p9

    .line 184877057
    .line 184877058
    and-int/lit8 v1, v0, 0x2

    .line 184877059
    .line 184877060
    const/4 v2, 0x0

    .line 184877061
    if-eqz v1, :cond_9

    .line 184877062
    .line 184877063
    move-object v1, v2

    .line 184877064
    goto :goto_a

    .line 184877065
    :cond_9
    move-object v1, p2

    .line 184877066
    :goto_a
    and-int/lit8 v3, v0, 0x4

    .line 184877067
    .line 184877068
    if-eqz v3, :cond_10

    .line 184877069
    .line 184877070
    move-object v3, v2

    .line 184877071
    goto :goto_11

    .line 184877072
    :cond_10
    move-object v3, p3

    .line 184877073
    :goto_11
    and-int/lit8 v4, v0, 0x8

    .line 184877074
    .line 184877075
    if-eqz v4, :cond_17

    .line 184877076
    .line 184877077
    move-object v4, v2

    .line 184877078
    goto :goto_18

    .line 184877079
    :cond_17
    move-object v4, p4

    .line 184877080
    :goto_18
    and-int/lit8 v5, v0, 0x10

    .line 184877081
    .line 184877082
    if-eqz v5, :cond_1e

    .line 184877083
    .line 184877084
    move-object v5, v2

    .line 184877085
    goto :goto_1f

    .line 184877086
    :cond_1e
    move-object v5, p5

    .line 184877087
    :goto_1f
    and-int/lit8 v6, v0, 0x20

    .line 184877088
    .line 184877089
    if-eqz v6, :cond_25

    .line 184877090
    .line 184877091
    move-object v6, v2

    .line 184877092
    goto :goto_26

    .line 184877093
    :cond_25
    move-object v6, p6

    .line 184877094
    :goto_26
    and-int/lit8 v7, v0, 0x40

    .line 184877095
    .line 184877096
    if-eqz v7, :cond_2c

    .line 184877097
    .line 184877098
    move-object v7, v2

    .line 184877099
    goto :goto_2d

    .line 184877100
    :cond_2c
    move-object v7, p7

    .line 184877101
    :goto_2d
    and-int/lit16 v0, v0, 0x80

    .line 184877102
    .line 184877103
    if-eqz v0, :cond_32

    .line 184877104
    .line 184877105
    goto :goto_34

    .line 184877106
    :cond_32
    move-object/from16 v2, p8

    .line 184877107
    .line 184877108
    :goto_34
    move-object p2, p0

    .line 184877109
    move-object p3, p1

    .line 184877110
    move-object p4, v1

    .line 184877111
    move-object p5, v3

    .line 184877112
    move-object p6, v4

    .line 184877113
    move-object p7, v5

    .line 184877114
    move-object/from16 p8, v6

    .line 184877115
    .line 184877116
    move-object/from16 p9, v7

    .line 184877117
    .line 184877118
    move-object/from16 p10, v2

    .line 184877119
    .line 184877120
    invoke-static/range {p2 .. p10}, Lcom/bytedance/android/live/core/utils/LayoutParamExtensionsKt;->addView(Landroid/widget/FrameLayout;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 184877121
    .line 184877122
    .line 184877123
    return-void
.end method


.method public static final asFrameLP(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
[MOD-CHANGED]
.method public static final asFrameLP(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 9

    .prologue
    .line 16908288
    const/4 v1, 0x0

    .line 16908289
    const/4 v2, 0x0

    .line 16908290
    const/4 v3, 0x0

    .line 16908291
    const/4 v4, 0x0

    .line 16908292
    const/4 v5, 0x0

    .line 16908293
    const/4 v6, 0x0

    .line 16908294
    const/4 v7, 0x0

    .line 16908295
    move-object v0, p0

    .line 16908296
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/live/core/utils/LayoutParamExtensionsKt;->asFrameLP(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/widget/FrameLayout$LayoutParams;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final asFrameLP(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 9

    .prologue
    .line 16908288
    const/4 v1, 0x0

    .line 16908289
    const/4 v2, 0x0

    .line 16908290
    const/4 v3, 0x0

    .line 16908291
    const/4 v4, 0x0

    .line 16908292
    const/4 v5, 0x0

    .line 16908293
    const/4 v6, 0x0

    .line 16908294
    const/4 v7, 0x0

    .line 16908295
    move-object v0, p0

    .line 16908296
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/live/core/utils/LayoutParamExtensionsKt;->asFrameLP(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/widget/FrameLayout$LayoutParams;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method public static final asFrameLP(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/widget/FrameLayout$LayoutParams;
[MOD-CHANGED]
.method public static final asFrameLP(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 10

    .prologue
    .line 134545408
    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 134545410
    if-eqz v0, :cond_1d

    .line 134545412
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 134545414
    if-eqz p0, :cond_15

    .line 134545416
    move-object v1, p0

    .line 134545417
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134545419
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 134545422
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 134545424
    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 134545426
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 134545428
    goto :goto_39

    .line 134545429
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    .line 134545431
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 134545433
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134545436
    throw p0

    .line 134545437
    :cond_1d
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134545439
    if-eqz v0, :cond_29

    .line 134545441
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 134545443
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134545445
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 134545448
    goto :goto_39

    .line 134545449
    :cond_29
    instance-of v0, p0, Landroid/view/ViewGroup$LayoutParams;

    .line 134545451
    if-eqz v0, :cond_33

    .line 134545453
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 134545455
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134545458
    goto :goto_39

    .line 134545459
    :cond_33
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 134545461
    const/4 p0, 0x0

    .line 134545462
    invoke-direct {v0, p0, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 134545465
    :goto_39
    if-eqz p1, :cond_41

    .line 134545467
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134545470
    move-result p0

    .line 134545471
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 134545473
    :cond_41
    if-eqz p2, :cond_49

    .line 134545475
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 134545478
    move-result p0

    .line 134545479
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 134545481
    :cond_49
    if-eqz p7, :cond_51

    .line 134545483
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 134545486
    move-result p0

    .line 134545487
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 134545489
    :cond_51
    if-eqz p3, :cond_59

    .line 134545491
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 134545494
    move-result p0

    .line 134545495
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 134545497
    :cond_59
    if-eqz p4, :cond_61

    .line 134545499
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 134545502
    move-result p0

    .line 134545503
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 134545505
    :cond_61
    if-eqz p5, :cond_69

    .line 134545507
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 134545510
    move-result p0

    .line 134545511
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 134545513
    :cond_69
    if-eqz p6, :cond_71

    .line 134545515
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 134545518
    move-result p0

    .line 134545519
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 134545521
    :cond_71
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final asFrameLP(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 10

    .prologue
    .line 134545408
    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 134545409
    .line 134545410
    if-eqz v0, :cond_1d

    .line 134545411
    .line 134545412
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 134545413
    .line 134545414
    if-eqz p0, :cond_15

    .line 134545415
    .line 134545416
    move-object v1, p0

    .line 134545417
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134545418
    .line 134545419
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 134545420
    .line 134545421
    .line 134545422
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 134545423
    .line 134545424
    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 134545425
    .line 134545426
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 134545427
    .line 134545428
    goto :goto_39

    .line 134545429
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    .line 134545430
    .line 134545431
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 134545432
    .line 134545433
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134545434
    .line 134545435
    .line 134545436
    throw p0

    .line 134545437
    :cond_1d
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134545438
    .line 134545439
    if-eqz v0, :cond_29

    .line 134545440
    .line 134545441
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 134545442
    .line 134545443
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134545444
    .line 134545445
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 134545446
    .line 134545447
    .line 134545448
    goto :goto_39

    .line 134545449
    :cond_29
    instance-of v0, p0, Landroid/view/ViewGroup$LayoutParams;

    .line 134545450
    .line 134545451
    if-eqz v0, :cond_33

    .line 134545452
    .line 134545453
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 134545454
    .line 134545455
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134545456
    .line 134545457
    .line 134545458
    goto :goto_39

    .line 134545459
    :cond_33
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 134545460
    .line 134545461
    const/4 p0, 0x0

    .line 134545462
    invoke-direct {v0, p0, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 134545463
    .line 134545464
    .line 134545465
    :goto_39
    if-eqz p1, :cond_41

    .line 134545466
    .line 134545467
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134545468
    .line 134545469
    .line 134545470
    move-result p0

    .line 134545471
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 134545472
    .line 134545473
    :cond_41
    if-eqz p2, :cond_49

    .line 134545474
    .line 134545475
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 134545476
    .line 134545477
    .line 134545478
    move-result p0

    .line 134545479
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 134545480
    .line 134545481
    :cond_49
    if-eqz p7, :cond_51

    .line 134545482
    .line 134545483
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 134545484
    .line 134545485
    .line 134545486
    move-result p0

    .line 134545487
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 134545488
    .line 134545489
    :cond_51
    if-eqz p3, :cond_59

    .line 134545490
    .line 134545491
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 134545492
    .line 134545493
    .line 134545494
    move-result p0

    .line 134545495
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 134545496
    .line 134545497
    :cond_59
    if-eqz p4, :cond_61

    .line 134545498
    .line 134545499
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 134545500
    .line 134545501
    .line 134545502
    move-result p0

    .line 134545503
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 134545504
    .line 134545505
    :cond_61
    if-eqz p5, :cond_69

    .line 134545506
    .line 134545507
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 134545508
    .line 134545509
    .line 134545510
    move-result p0

    .line 134545511
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 134545512
    .line 134545513
    :cond_69
    if-eqz p6, :cond_71

    .line 134545514
    .line 134545515
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 134545516
    .line 134545517
    .line 134545518
    move-result p0

    .line 134545519
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 134545520
    .line 134545521
    :cond_71
    return-object v0
.end method


.method public static synthetic asFrameLP$default(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/widget/FrameLayout$LayoutParams;
[MOD-CHANGED]
.method public static synthetic asFrameLP$default(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 11

    .prologue
    .line 168034304
    and-int/lit8 p9, p8, 0x1

    .line 168034306
    const/4 v0, 0x0

    .line 168034307
    if-eqz p9, :cond_6

    .line 168034309
    move-object p1, v0

    .line 168034310
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 168034312
    if-eqz p9, :cond_b

    .line 168034314
    move-object p2, v0

    .line 168034315
    :cond_b
    and-int/lit8 p9, p8, 0x4

    .line 168034317
    if-eqz p9, :cond_10

    .line 168034319
    move-object p3, v0

    .line 168034320
    :cond_10
    and-int/lit8 p9, p8, 0x8

    .line 168034322
    if-eqz p9, :cond_15

    .line 168034324
    move-object p4, v0

    .line 168034325
    :cond_15
    and-int/lit8 p9, p8, 0x10

    .line 168034327
    if-eqz p9, :cond_1a

    .line 168034329
    move-object p5, v0

    .line 168034330
    :cond_1a
    and-int/lit8 p9, p8, 0x20

    .line 168034332
    if-eqz p9, :cond_1f

    .line 168034334
    move-object p6, v0

    .line 168034335
    :cond_1f
    and-int/lit8 p8, p8, 0x40

    .line 168034337
    if-eqz p8, :cond_24

    .line 168034339
    move-object p7, v0

    .line 168034340
    :cond_24
    invoke-static/range {p0 .. p7}, Lcom/bytedance/android/live/core/utils/LayoutParamExtensionsKt;->asFrameLP(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/widget/FrameLayout$LayoutParams;

    .line 168034343
    move-result-object p0

    .line 168034344
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic asFrameLP$default(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 11

    .prologue
    .line 168034304
    and-int/lit8 p9, p8, 0x1

    .line 168034305
    .line 168034306
    const/4 v0, 0x0

    .line 168034307
    if-eqz p9, :cond_6

    .line 168034308
    .line 168034309
    move-object p1, v0

    .line 168034310
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 168034311
    .line 168034312
    if-eqz p9, :cond_b

    .line 168034313
    .line 168034314
    move-object p2, v0

    .line 168034315
    :cond_b
    and-int/lit8 p9, p8, 0x4

    .line 168034316
    .line 168034317
    if-eqz p9, :cond_10

    .line 168034318
    .line 168034319
    move-object p3, v0

    .line 168034320
    :cond_10
    and-int/lit8 p9, p8, 0x8

    .line 168034321
    .line 168034322
    if-eqz p9, :cond_15

    .line 168034323
    .line 168034324
    move-object p4, v0

    .line 168034325
    :cond_15
    and-int/lit8 p9, p8, 0x10

    .line 168034326
    .line 168034327
    if-eqz p9, :cond_1a

    .line 168034328
    .line 168034329
    move-object p5, v0

    .line 168034330
    :cond_1a
    and-int/lit8 p9, p8, 0x20

    .line 168034331
    .line 168034332
    if-eqz p9, :cond_1f

    .line 168034333
    .line 168034334
    move-object p6, v0

    .line 168034335
    :cond_1f
    and-int/lit8 p8, p8, 0x40

    .line 168034336
    .line 168034337
    if-eqz p8, :cond_24

    .line 168034338
    .line 168034339
    move-object p7, v0

    .line 168034340
    :cond_24
    invoke-static/range {p0 .. p7}, Lcom/bytedance/android/live/core/utils/LayoutParamExtensionsKt;->asFrameLP(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/widget/FrameLayout$LayoutParams;

    .line 168034341
    .line 168034342
    .line 168034343
    move-result-object p0

    .line 168034344
    return-object p0
.end method


.method public static final getLayoutGravity(Landroid/view/View;)I
[MOD-CHANGED]
.method public static final getLayoutGravity(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v1, p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973834
    if-nez v1, :cond_d

    .line 16973836
    const/4 p0, 0x0

    .line 16973837
    :cond_d
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973839
    if-eqz p0, :cond_13

    .line 16973841
    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getLayoutGravity(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v1, p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973833
    .line 16973834
    if-nez v1, :cond_d

    .line 16973835
    .line 16973836
    const/4 p0, 0x0

    .line 16973837
    :cond_d
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973838
    .line 16973839
    if-eqz p0, :cond_13

    .line 16973840
    .line 16973841
    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16973842
    .line 16973843
    :cond_13
    return v0
.end method


.method public static final getLayoutHeight(Landroid/view/View;)I
[MOD-CHANGED]
.method public static final getLayoutHeight(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908295
    move-result-object p0

    .line 16908296
    if-eqz p0, :cond_c

    .line 16908298
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16908300
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getLayoutHeight(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    if-eqz p0, :cond_c

    .line 16908297
    .line 16908298
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16908299
    .line 16908300
    :cond_c
    return v0
.end method


.method public static final getLayoutMarginBottom(Landroid/view/View;)I
[MOD-CHANGED]
.method public static final getLayoutMarginBottom(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973834
    if-nez v1, :cond_d

    .line 16973836
    const/4 p0, 0x0

    .line 16973837
    :cond_d
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973839
    if-eqz p0, :cond_13

    .line 16973841
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getLayoutMarginBottom(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973833
    .line 16973834
    if-nez v1, :cond_d

    .line 16973835
    .line 16973836
    const/4 p0, 0x0

    .line 16973837
    :cond_d
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973838
    .line 16973839
    if-eqz p0, :cond_13

    .line 16973840
    .line 16973841
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16973842
    .line 16973843
    :cond_13
    return v0
.end method


.method public static final getLayoutMarginLeft(Landroid/view/View;)I
[MOD-CHANGED]
.method public static final getLayoutMarginLeft(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973834
    if-nez v1, :cond_d

    .line 16973836
    const/4 p0, 0x0

    .line 16973837
    :cond_d
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973839
    if-eqz p0, :cond_13

    .line 16973841
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getLayoutMarginLeft(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973833
    .line 16973834
    if-nez v1, :cond_d

    .line 16973835
    .line 16973836
    const/4 p0, 0x0

    .line 16973837
    :cond_d
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973838
    .line 16973839
    if-eqz p0, :cond_13

    .line 16973840
    .line 16973841
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16973842
    .line 16973843
    :cond_13
    return v0
.end method


.method public static final getLayoutMarginRight(Landroid/view/View;)I
[MOD-CHANGED]
.method public static final getLayoutMarginRight(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973834
    if-nez v1, :cond_d

    .line 16973836
    const/4 p0, 0x0

    .line 16973837
    :cond_d
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973839
    if-eqz p0, :cond_13

    .line 16973841
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getLayoutMarginRight(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973833
    .line 16973834
    if-nez v1, :cond_d

    .line 16973835
    .line 16973836
    const/4 p0, 0x0

    .line 16973837
    :cond_d
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973838
    .line 16973839
    if-eqz p0, :cond_13

    .line 16973840
    .line 16973841
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16973842
    .line 16973843
    :cond_13
    return v0
.end method


.method public static final getLayoutMarginTop(Landroid/view/View;)I
[MOD-CHANGED]
.method public static final getLayoutMarginTop(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973834
    if-nez v1, :cond_d

    .line 16973836
    const/4 p0, 0x0

    .line 16973837
    :cond_d
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973839
    if-eqz p0, :cond_13

    .line 16973841
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getLayoutMarginTop(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973833
    .line 16973834
    if-nez v1, :cond_d

    .line 16973835
    .line 16973836
    const/4 p0, 0x0

    .line 16973837
    :cond_d
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973838
    .line 16973839
    if-eqz p0, :cond_13

    .line 16973840
    .line 16973841
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16973842
    .line 16973843
    :cond_13
    return v0
.end method


.method public static final getLayoutWidth(Landroid/view/View;)I
[MOD-CHANGED]
.method public static final getLayoutWidth(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908295
    move-result-object p0

    .line 16908296
    if-eqz p0, :cond_c

    .line 16908298
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16908300
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getLayoutWidth(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    if-eqz p0, :cond_c

    .line 16908297
    .line 16908298
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16908299
    .line 16908300
    :cond_c
    return v0
.end method


.method public static final setLayoutGravity(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final setLayoutGravity(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751047
    move-result-object v0

    .line 33751048
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33751050
    if-eqz v1, :cond_14

    .line 33751052
    move-object v1, v0

    .line 33751053
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33751055
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33751057
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setLayoutGravity(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33751049
    .line 33751050
    if-eqz v1, :cond_14

    .line 33751051
    .line 33751052
    move-object v1, v0

    .line 33751053
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33751054
    .line 33751055
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33751056
    .line 33751057
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public static final setLayoutHeight(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final setLayoutHeight(Landroid/view/View;I)V
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
.method public static final setLayoutHeight(Landroid/view/View;I)V
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


.method public static final setLayoutMarginBottom(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final setLayoutMarginBottom(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751047
    move-result-object v0

    .line 33751048
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751050
    if-eqz v1, :cond_14

    .line 33751052
    move-object v1, v0

    .line 33751053
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751055
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33751057
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setLayoutMarginBottom(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751049
    .line 33751050
    if-eqz v1, :cond_14

    .line 33751051
    .line 33751052
    move-object v1, v0

    .line 33751053
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751054
    .line 33751055
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33751056
    .line 33751057
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public static final setLayoutMarginLeft(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final setLayoutMarginLeft(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751047
    move-result-object v0

    .line 33751048
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751050
    if-eqz v1, :cond_14

    .line 33751052
    move-object v1, v0

    .line 33751053
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751055
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33751057
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setLayoutMarginLeft(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751049
    .line 33751050
    if-eqz v1, :cond_14

    .line 33751051
    .line 33751052
    move-object v1, v0

    .line 33751053
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751054
    .line 33751055
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33751056
    .line 33751057
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public static final setLayoutMarginRight(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final setLayoutMarginRight(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751047
    move-result-object v0

    .line 33751048
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751050
    if-eqz v1, :cond_14

    .line 33751052
    move-object v1, v0

    .line 33751053
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751055
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33751057
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setLayoutMarginRight(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751049
    .line 33751050
    if-eqz v1, :cond_14

    .line 33751051
    .line 33751052
    move-object v1, v0

    .line 33751053
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751054
    .line 33751055
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33751056
    .line 33751057
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public static final setLayoutMarginTop(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final setLayoutMarginTop(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751047
    move-result-object v0

    .line 33751048
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751050
    if-eqz v1, :cond_14

    .line 33751052
    move-object v1, v0

    .line 33751053
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751055
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33751057
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setLayoutMarginTop(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751049
    .line 33751050
    if-eqz v1, :cond_14

    .line 33751051
    .line 33751052
    move-object v1, v0

    .line 33751053
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751054
    .line 33751055
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33751056
    .line 33751057
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public static final setLayoutWidth(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final setLayoutWidth(Landroid/view/View;I)V
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
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33685516
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setLayoutWidth(Landroid/view/View;I)V
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
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33685515
    .line 33685516
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


