## classes4/aw4/s0.smali
# added=0 removed=0 changed=28

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lxf4/a;-><init>(Lyf4/b;)V

    .line 16973831
    check-cast p1, Lyf4/d;

    .line 16973833
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Law4/s0;->a:Landroid/app/Activity;

    .line 16973843
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16973850
    move-result p1

    .line 16973851
    iput p1, p0, Law4/s0;->f:I

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lxf4/a;-><init>(Lyf4/b;)V

    .line 16973829
    .line 16973830
    .line 16973831
    check-cast p1, Lyf4/d;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Law4/s0;->a:Landroid/app/Activity;

    .line 16973842
    .line 16973843
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    iput p1, p0, Law4/s0;->f:I

    .line 16973852
    .line 16973853
    return-void
.end method


.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final D()V
[MOD-CHANGED]
.method public final D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final F0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
[MOD-CHANGED]
.method public final F0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 262146
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_e

    .line 262153
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v1

    .line 262159
    :goto_f
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262161
    if-eqz v2, :cond_16

    .line 262163
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v0, v1

    .line 262167
    :goto_17
    if-eqz v0, :cond_1e

    .line 262169
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v0, v1

    .line 262175
    :goto_1f
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262177
    if-eqz v2, :cond_26

    .line 262179
    move-object v1, v0

    .line 262180
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262182
    :cond_26
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final F0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_e

    .line 262152
    .line 262153
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v1

    .line 262159
    :goto_f
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262160
    .line 262161
    if-eqz v2, :cond_16

    .line 262162
    .line 262163
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v0, v1

    .line 262167
    :goto_17
    if-eqz v0, :cond_1e

    .line 262168
    .line 262169
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v0, v1

    .line 262175
    :goto_1f
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262176
    .line 262177
    if-eqz v2, :cond_26

    .line 262178
    .line 262179
    move-object v1, v0

    .line 262180
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262181
    .line 262182
    :cond_26
    return-object v1
.end method


.method public final H()Z
[MOD-CHANGED]
.method public final H()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final K(Z)V
[MOD-CHANGED]
.method public final K(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final L()I
[MOD-CHANGED]
.method public final L()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/d$a;->a:I

    .line 65538
    const/high16 v0, -0x80000000

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final L()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/d$a;->a:I

    .line 65537
    .line 65538
    const/high16 v0, -0x80000000

    .line 65539
    .line 65540
    return v0
.end method


.method public final Q(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
[MOD-CHANGED]
.method public final Q(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lyh4/a$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lyh4/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final T(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final T(Landroid/view/MotionEvent;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_4

    .line 17170434
    goto/16 :goto_c3

    .line 17170436
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-eqz v0, :cond_b2

    .line 17170443
    const/4 v2, 0x1

    .line 17170444
    if-eq v0, v2, :cond_aa

    .line 17170446
    const/4 v3, 0x2

    .line 17170447
    if-eq v0, v3, :cond_16

    .line 17170449
    const/4 p1, 0x3

    .line 17170450
    if-eq v0, p1, :cond_aa

    .line 17170452
    goto/16 :goto_c3

    .line 17170454
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170457
    move-result v0

    .line 17170458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170461
    move-result p1

    .line 17170462
    iget v4, p0, Law4/s0;->d:F

    .line 17170464
    sub-float/2addr v0, v4

    .line 17170465
    iget v4, p0, Law4/s0;->e:F

    .line 17170467
    sub-float/2addr p1, v4

    .line 17170468
    iget-boolean v4, p0, Law4/s0;->c:Z

    .line 17170470
    if-nez v4, :cond_c3

    .line 17170472
    iget v4, p0, Law4/s0;->f:I

    .line 17170474
    neg-int v4, v4

    .line 17170475
    int-to-float v4, v4

    .line 17170476
    cmpg-float v4, v0, v4

    .line 17170478
    if-gez v4, :cond_40

    .line 17170480
    float-to-double v4, v0

    .line 17170481
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 17170484
    move-result-wide v4

    .line 17170485
    float-to-double v6, p1

    .line 17170486
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 17170489
    move-result-wide v6

    .line 17170490
    cmpl-double p1, v4, v6

    .line 17170492
    if-lez p1, :cond_40

    .line 17170494
    const/4 p1, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 p1, 0x0

    .line 17170497
    :goto_41
    if-eqz p1, :cond_c3

    .line 17170499
    iput-boolean v2, p0, Law4/s0;->c:Z

    .line 17170501
    iget-boolean p1, p0, Law4/s0;->b:Z

    .line 17170503
    if-eqz p1, :cond_c3

    .line 17170505
    invoke-virtual {p0}, Law4/s0;->F0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170508
    move-result-object p1

    .line 17170509
    if-eqz p1, :cond_c3

    .line 17170511
    sget-object v0, Law4/t0;->b:Law4/t0;

    .line 17170513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    const/4 v0, 0x0

    .line 17170517
    invoke-static {p1, v0}, Law4/t0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;)Law4/a$a;

    .line 17170520
    move-result-object v4

    .line 17170521
    if-eqz v4, :cond_5d

    .line 17170523
    const/4 v4, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v4, 0x0

    .line 17170526
    :goto_5e
    if-eqz v4, :cond_61

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object p1, v0

    .line 17170530
    :goto_62
    if-eqz p1, :cond_c3

    .line 17170532
    iget-object v4, p0, Law4/s0;->a:Landroid/app/Activity;

    .line 17170534
    iget-object v5, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17170536
    new-array v3, v3, [Lkotlin/Pair;

    .line 17170538
    const-string v6, "enter_from"

    .line 17170540
    const-string v7, "flip"

    .line 17170542
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170545
    move-result-object v6

    .line 17170546
    aput-object v6, v3, v1

    .line 17170548
    iget-object v1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17170550
    invoke-virtual {v1}, Lyf4/b;->a()Lqh4/f;

    .line 17170553
    move-result-object v1

    .line 17170554
    if-eqz v1, :cond_81

    .line 17170556
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17170559
    move-result-object v1

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v1, v0

    .line 17170562
    :goto_82
    instance-of v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170564
    if-eqz v6, :cond_89

    .line 17170566
    move-object v0, v1

    .line 17170567
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170569
    :cond_89
    if-eqz v0, :cond_94

    .line 17170571
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170574
    move-result-object v0

    .line 17170575
    if-eqz v0, :cond_94

    .line 17170577
    iget v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 v0, -0x1

    .line 17170581
    :goto_95
    add-int/2addr v0, v2

    .line 17170582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170585
    move-result-object v0

    .line 17170586
    const-string v1, "material_rank"

    .line 17170588
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170591
    move-result-object v0

    .line 17170592
    aput-object v0, v3, v2

    .line 17170594
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-static {v4, p1, v5, v0}, Law4/t0;->b(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;Ljava/util/Map;)Z

    .line 17170601
    goto :goto_c3

    .line 17170602
    :cond_aa
    iput-boolean v1, p0, Law4/s0;->c:Z

    .line 17170604
    const/4 p1, 0x0

    .line 17170605
    iput p1, p0, Law4/s0;->d:F

    .line 17170607
    iput p1, p0, Law4/s0;->e:F

    .line 17170609
    goto :goto_c3

    .line 17170610
    :cond_b2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170613
    move-result v0

    .line 17170614
    iput v0, p0, Law4/s0;->d:F

    .line 17170616
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170619
    move-result v0

    .line 17170620
    iput v0, p0, Law4/s0;->e:F

    .line 17170622
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170625
    iput-boolean v1, p0, Law4/s0;->c:Z

    .line 17170627
    :cond_c3
    :goto_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Landroid/view/MotionEvent;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_4

    .line 17170433
    .line 17170434
    goto/16 :goto_c3

    .line 17170435
    .line 17170436
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-eqz v0, :cond_b2

    .line 17170442
    .line 17170443
    const/4 v2, 0x1

    .line 17170444
    if-eq v0, v2, :cond_aa

    .line 17170445
    .line 17170446
    const/4 v3, 0x2

    .line 17170447
    if-eq v0, v3, :cond_16

    .line 17170448
    .line 17170449
    const/4 p1, 0x3

    .line 17170450
    if-eq v0, p1, :cond_aa

    .line 17170451
    .line 17170452
    goto/16 :goto_c3

    .line 17170453
    .line 17170454
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v0

    .line 17170458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170459
    .line 17170460
    .line 17170461
    move-result p1

    .line 17170462
    iget v4, p0, Law4/s0;->d:F

    .line 17170463
    .line 17170464
    sub-float/2addr v0, v4

    .line 17170465
    iget v4, p0, Law4/s0;->e:F

    .line 17170466
    .line 17170467
    sub-float/2addr p1, v4

    .line 17170468
    iget-boolean v4, p0, Law4/s0;->c:Z

    .line 17170469
    .line 17170470
    if-nez v4, :cond_c3

    .line 17170471
    .line 17170472
    iget v4, p0, Law4/s0;->f:I

    .line 17170473
    .line 17170474
    neg-int v4, v4

    .line 17170475
    int-to-float v4, v4

    .line 17170476
    cmpg-float v4, v0, v4

    .line 17170477
    .line 17170478
    if-gez v4, :cond_40

    .line 17170479
    .line 17170480
    float-to-double v4, v0

    .line 17170481
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-wide v4

    .line 17170485
    float-to-double v6, p1

    .line 17170486
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-wide v6

    .line 17170490
    cmpl-double p1, v4, v6

    .line 17170491
    .line 17170492
    if-lez p1, :cond_40

    .line 17170493
    .line 17170494
    const/4 p1, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 p1, 0x0

    .line 17170497
    :goto_41
    if-eqz p1, :cond_c3

    .line 17170498
    .line 17170499
    iput-boolean v2, p0, Law4/s0;->c:Z

    .line 17170500
    .line 17170501
    iget-boolean p1, p0, Law4/s0;->b:Z

    .line 17170502
    .line 17170503
    if-eqz p1, :cond_c3

    .line 17170504
    .line 17170505
    invoke-virtual {p0}, Law4/s0;->F0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    if-eqz p1, :cond_c3

    .line 17170510
    .line 17170511
    sget-object v0, Law4/t0;->b:Law4/t0;

    .line 17170512
    .line 17170513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    const/4 v0, 0x0

    .line 17170517
    invoke-static {p1, v0}, Law4/t0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;)Law4/a$a;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v4

    .line 17170521
    if-eqz v4, :cond_5d

    .line 17170522
    .line 17170523
    const/4 v4, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v4, 0x0

    .line 17170526
    :goto_5e
    if-eqz v4, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object p1, v0

    .line 17170530
    :goto_62
    if-eqz p1, :cond_c3

    .line 17170531
    .line 17170532
    iget-object v4, p0, Law4/s0;->a:Landroid/app/Activity;

    .line 17170533
    .line 17170534
    iget-object v5, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17170535
    .line 17170536
    new-array v3, v3, [Lkotlin/Pair;

    .line 17170537
    .line 17170538
    const-string v6, "enter_from"

    .line 17170539
    .line 17170540
    const-string v7, "flip"

    .line 17170541
    .line 17170542
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v6

    .line 17170546
    aput-object v6, v3, v1

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17170549
    .line 17170550
    invoke-virtual {v1}, Lyf4/b;->a()Lqh4/f;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    if-eqz v1, :cond_81

    .line 17170555
    .line 17170556
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v1, v0

    .line 17170562
    :goto_82
    instance-of v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170563
    .line 17170564
    if-eqz v6, :cond_89

    .line 17170565
    .line 17170566
    move-object v0, v1

    .line 17170567
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170568
    .line 17170569
    :cond_89
    if-eqz v0, :cond_94

    .line 17170570
    .line 17170571
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    if-eqz v0, :cond_94

    .line 17170576
    .line 17170577
    iget v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17170578
    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 v0, -0x1

    .line 17170581
    :goto_95
    add-int/2addr v0, v2

    .line 17170582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    const-string v1, "material_rank"

    .line 17170587
    .line 17170588
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    aput-object v0, v3, v2

    .line 17170593
    .line 17170594
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-static {v4, p1, v5, v0}, Law4/t0;->b(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;Ljava/util/Map;)Z

    .line 17170599
    .line 17170600
    .line 17170601
    goto :goto_c3

    .line 17170602
    :cond_aa
    iput-boolean v1, p0, Law4/s0;->c:Z

    .line 17170603
    .line 17170604
    const/4 p1, 0x0

    .line 17170605
    iput p1, p0, Law4/s0;->d:F

    .line 17170606
    .line 17170607
    iput p1, p0, Law4/s0;->e:F

    .line 17170608
    .line 17170609
    goto :goto_c3

    .line 17170610
    :cond_b2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v0

    .line 17170614
    iput v0, p0, Law4/s0;->d:F

    .line 17170615
    .line 17170616
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v0

    .line 17170620
    iput v0, p0, Law4/s0;->e:F

    .line 17170621
    .line 17170622
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170623
    .line 17170624
    .line 17170625
    iput-boolean v1, p0, Law4/s0;->c:Z

    .line 17170626
    .line 17170627
    :cond_c3
    :goto_c3
    return-void
.end method


.method public final Y()V
[MOD-CHANGED]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final b0(I)V
[MOD-CHANGED]
.method public final b0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final getBizApi()Ljava/lang/Class;
[MOD-CHANGED]
.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Law4/e0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Law4/e0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Law4/t0;->b:Law4/t0;

    .line 196610
    invoke-virtual {p0}, Law4/s0;->F0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    const/4 v0, 0x0

    .line 196618
    invoke-static {v1, v0}, Law4/t0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;)Law4/a$a;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    iput-boolean v0, p0, Law4/s0;->b:Z

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Law4/t0;->b:Law4/t0;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Law4/s0;->F0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    invoke-static {v1, v0}, Law4/t0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;)Law4/a$a;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    iput-boolean v0, p0, Law4/s0;->b:Z

    .line 196628
    .line 196629
    return v0
.end method


.method public final j0()V
[MOD-CHANGED]
.method public final j0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lyh4/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lyh4/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final l0()V
[MOD-CHANGED]
.method public final l0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final p(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final p(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final q0()V
[MOD-CHANGED]
.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final t0(Z)V
[MOD-CHANGED]
.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final z(I)V
[MOD-CHANGED]
.method public final z(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


