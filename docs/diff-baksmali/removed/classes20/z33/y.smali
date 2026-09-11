.class public final Lz33/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/seriestopview/view/c;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/seriestopview/view/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz33/y;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lz33/y;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    const/16 v2, 0xc

    .line 196619
    .line 196620
    const-string v3, "comment"

    .line 196621
    .line 196622
    const-string v4, ""

    .line 196623
    .line 196624
    invoke-static {v0, v3, v4, v1, v2}, Ly33/a;->f(Ly33/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lz33/y;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    const/16 v2, 0xc

    .line 196619
    .line 196620
    const-string v3, "comment_click"

    .line 196621
    .line 196622
    const-string v4, ""

    .line 196623
    .line 196624
    invoke-static {v0, v3, v4, v1, v2}, Ly33/a;->f(Ly33/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method

.method public final c()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lw33/r;->a:Lw33/r;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lw33/r;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_18

    .line 262154
    .line 262155
    iget-object v0, p0, Lz33/y;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    new-array v1, v1, [Ljava/lang/Object;

    .line 262161
    .line 262162
    const-string v2, "onClickAvatar ignored: still navigating"

    .line 262163
    .line 262164
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    return-void

    .line 262168
    :cond_18
    iget-object v0, p0, Lz33/y;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const/4 v1, 0x0

    .line 262175
    const/4 v2, 0x6

    .line 262176
    const-string v3, "photo"

    .line 262177
    .line 262178
    invoke-static {v0, v3, v1, v2}, Ly33/a;->d(Ly33/a;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lz33/y;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, "realtime"

    .line 262188
    .line 262189
    invoke-virtual {v0, v1, v3}, Ly33/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v0, p0, Lz33/y;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262193
    .line 262194
    invoke-virtual {v0, v3}, Lcom/dragon/read/ad/seriestopview/view/c;->e(Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method

.method public final d(Z)V
    .registers 13

    .prologue
    .line 17170432
    const/16 v0, 0xc

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p1, :cond_c3

    .line 17170436
    .line 17170437
    iget-object p1, p0, Lz33/y;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    const-string v2, "like"

    .line 17170447
    .line 17170448
    const-string v3, ""

    .line 17170449
    .line 17170450
    invoke-static {p1, v2, v3, v1, v0}, Ly33/a;->f(Ly33/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object p1, p0, Lz33/y;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 17170454
    .line 17170455
    iget-object p1, p1, Lcom/dragon/read/ad/seriestopview/view/c;->o:Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;

    .line 17170456
    .line 17170457
    iget v0, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->g:I

    .line 17170458
    .line 17170459
    int-to-float v0, v0

    .line 17170460
    const/high16 v2, 0x40000000    # 2.0f

    .line 17170461
    .line 17170462
    div-float/2addr v0, v2

    .line 17170463
    iget v3, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->h:I

    .line 17170464
    .line 17170465
    int-to-float v3, v3

    .line 17170466
    div-float/2addr v3, v2

    .line 17170467
    iget-object v4, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->k:Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$a;

    .line 17170468
    .line 17170469
    iget-object v5, v4, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$a;->b:Ljava/lang/Object;

    .line 17170470
    .line 17170471
    monitor-enter v5

    .line 17170472
    :try_start_28
    iget-object v4, v4, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$a;->a:Lkotlin/collections/ArrayDeque;

    .line 17170473
    .line 17170474
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v4
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_c0

    .line 17170478
    monitor-exit v5

    .line 17170479
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170480
    .line 17170481
    if-nez v4, :cond_35

    .line 17170482
    .line 17170483
    goto/16 :goto_d3

    .line 17170484
    .line 17170485
    :cond_35
    iget v5, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->i:I

    .line 17170486
    .line 17170487
    const/4 v6, 0x2

    .line 17170488
    div-int/2addr v5, v6

    .line 17170489
    iget v7, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->g:I

    .line 17170490
    .line 17170491
    sub-int/2addr v7, v5

    .line 17170492
    iget v8, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->j:I

    .line 17170493
    .line 17170494
    div-int/2addr v8, v6

    .line 17170495
    iget v9, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->h:I

    .line 17170496
    .line 17170497
    sub-int/2addr v9, v8

    .line 17170498
    int-to-float v10, v5

    .line 17170499
    cmpg-float v10, v0, v10

    .line 17170500
    .line 17170501
    if-gez v10, :cond_48

    .line 17170502
    .line 17170503
    goto :goto_50

    .line 17170504
    :cond_48
    int-to-float v5, v7

    .line 17170505
    cmpl-float v5, v0, v5

    .line 17170506
    .line 17170507
    if-lez v5, :cond_4f

    .line 17170508
    .line 17170509
    move v5, v7

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    float-to-int v5, v0

    .line 17170512
    :goto_50
    int-to-float v0, v8

    .line 17170513
    cmpg-float v0, v3, v0

    .line 17170514
    .line 17170515
    if-gez v0, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_5e

    .line 17170518
    :cond_56
    int-to-float v0, v9

    .line 17170519
    cmpl-float v0, v3, v0

    .line 17170520
    .line 17170521
    if-lez v0, :cond_5d

    .line 17170522
    .line 17170523
    move v8, v9

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    float-to-int v8, v3

    .line 17170526
    :goto_5e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    check-cast v3, Ljava/lang/Number;

    .line 17170543
    .line 17170544
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v3

    .line 17170548
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    check-cast v0, Ljava/lang/Number;

    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v0

    .line 17170558
    new-array v5, v6, [I

    .line 17170559
    .line 17170560
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 17170561
    .line 17170562
    .line 17170563
    const/4 v6, 0x0

    .line 17170564
    aget v7, v5, v6

    .line 17170565
    .line 17170566
    sub-int/2addr v3, v7

    .line 17170567
    const/4 v7, 0x1

    .line 17170568
    aget v5, v5, v7

    .line 17170569
    .line 17170570
    sub-int/2addr v0, v5

    .line 17170571
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v5

    .line 17170575
    instance-of v7, v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170576
    .line 17170577
    if-eqz v7, :cond_96

    .line 17170578
    .line 17170579
    move-object v1, v5

    .line 17170580
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170581
    .line 17170582
    :cond_96
    if-nez v1, :cond_a1

    .line 17170583
    .line 17170584
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170585
    .line 17170586
    iget v5, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->i:I

    .line 17170587
    .line 17170588
    iget v7, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->j:I

    .line 17170589
    .line 17170590
    invoke-direct {v1, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    int-to-float v3, v3

    .line 17170594
    iget v5, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->i:I

    .line 17170595
    .line 17170596
    int-to-float v5, v5

    .line 17170597
    div-float/2addr v5, v2

    .line 17170598
    sub-float/2addr v3, v5

    .line 17170599
    float-to-int v3, v3

    .line 17170600
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17170601
    .line 17170602
    int-to-float v0, v0

    .line 17170603
    iget p1, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->j:I

    .line 17170604
    .line 17170605
    int-to-float p1, p1

    .line 17170606
    div-float/2addr p1, v2

    .line 17170607
    sub-float/2addr v0, p1

    .line 17170608
    float-to-int p1, v0

    .line 17170609
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170610
    .line 17170611
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v4, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17170621
    .line 17170622
    .line 17170623
    goto :goto_d3

    .line 17170624
    :catchall_c0
    move-exception p1

    .line 17170625
    monitor-exit v5

    .line 17170626
    throw p1

    .line 17170627
    :cond_c3
    iget-object p1, p0, Lz33/y;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 17170628
    .line 17170629
    invoke-virtual {p1}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p1

    .line 17170633
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170634
    .line 17170635
    .line 17170636
    const-string v2, "like_cancel"

    .line 17170637
    .line 17170638
    const-string v3, ""

    .line 17170639
    .line 17170640
    invoke-static {p1, v2, v3, v1, v0}, Ly33/a;->f(Ly33/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17170641
    .line 17170642
    .line 17170643
    :goto_d3
    return-void
.end method
