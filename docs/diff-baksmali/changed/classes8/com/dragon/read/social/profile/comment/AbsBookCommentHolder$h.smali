## classes8/com/dragon/read/social/profile/comment/AbsBookCommentHolder$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 50790400
    const-string v0, "deliver"

    .line 50790402
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 50790405
    move-result v1

    .line 50790406
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50790409
    move-result v2

    .line 50790410
    float-to-int v2, v2

    .line 50790411
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50790414
    move-result v3

    .line 50790415
    float-to-int v3, v3

    .line 50790416
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 50790419
    move-result v4

    .line 50790420
    sub-int/2addr v2, v4

    .line 50790421
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 50790424
    move-result v4

    .line 50790425
    sub-int/2addr v3, v4

    .line 50790426
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    .line 50790429
    move-result v4

    .line 50790430
    add-int/2addr v2, v4

    .line 50790431
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    .line 50790434
    move-result v4

    .line 50790435
    add-int/2addr v3, v4

    .line 50790436
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50790439
    move-result-object v4

    .line 50790440
    const/4 v5, 0x1

    .line 50790441
    const/4 v6, 0x0

    .line 50790442
    :try_start_2a
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 50790445
    move-result v3

    .line 50790446
    int-to-float v7, v2

    .line 50790447
    invoke-virtual {v4, v3, v7}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 50790450
    move-result v8
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_33} :catch_182

    .line 50790451
    const-class v9, Landroid/text/style/ClickableSpan;

    .line 50790453
    invoke-interface {p2, v8, v8, v9}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50790456
    move-result-object v8

    .line 50790457
    check-cast v8, [Landroid/text/style/ClickableSpan;

    .line 50790459
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 50790462
    move-result v9

    .line 50790463
    if-nez v9, :cond_43

    .line 50790465
    iput-boolean v6, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->a:Z

    .line 50790467
    :cond_43
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineMax(I)F

    .line 50790470
    move-result v4

    .line 50790471
    const/4 v9, 0x3

    .line 50790472
    cmpl-float v7, v7, v4

    .line 50790474
    if-lez v7, :cond_6d

    .line 50790476
    sget-object v7, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50790478
    new-array v8, v9, [Ljava/lang/Object;

    .line 50790480
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790483
    move-result-object v3

    .line 50790484
    aput-object v3, v8, v6

    .line 50790486
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790489
    move-result-object v3

    .line 50790490
    aput-object v3, v8, v5

    .line 50790492
    const/4 v3, 0x2

    .line 50790493
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790496
    move-result-object v2

    .line 50790497
    aput-object v2, v8, v3

    .line 50790499
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790502
    move-result-object v2

    .line 50790503
    const-string v3, "\u70b9\u51fb\u533a\u57df\u8d85\u8fc7line\u7684\u957f\u5ea6, line = %d, lineMax = %f, x = %d"

    .line 50790505
    invoke-static {v0, v2, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790508
    const/4 v8, 0x0

    .line 50790509
    :cond_6d
    if-eqz v8, :cond_173

    .line 50790511
    array-length v0, v8

    .line 50790512
    if-eqz v0, :cond_173

    .line 50790514
    if-eq v1, v5, :cond_d8

    .line 50790516
    if-ne v1, v9, :cond_77

    .line 50790518
    goto :goto_d8

    .line 50790519
    :cond_77
    if-nez v1, :cond_181

    .line 50790521
    new-instance p1, Lio6/a;

    .line 50790523
    invoke-direct {p1}, Lio6/a;-><init>()V

    .line 50790526
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->b:Lio6/a;

    .line 50790528
    aget-object p3, v8, v6

    .line 50790530
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 50790533
    move-result p3

    .line 50790534
    aget-object v0, v8, v6

    .line 50790536
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50790539
    move-result v0

    .line 50790540
    const/16 v1, 0x21

    .line 50790542
    invoke-interface {p2, p1, p3, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50790545
    aget-object p1, v8, v6

    .line 50790547
    instance-of p2, p1, Lio6/f;

    .line 50790549
    const/high16 p3, 0x3f400000    # 0.75f

    .line 50790551
    if-eqz p2, :cond_a4

    .line 50790553
    check-cast p1, Lio6/f;

    .line 50790555
    iget-object p1, p1, Lio6/f;->d:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790557
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790559
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->setAlpha(F)V

    .line 50790562
    goto/16 :goto_181

    .line 50790564
    :cond_a4
    instance-of p2, p1, Lio6/c;

    .line 50790566
    if-eqz p2, :cond_b6

    .line 50790568
    move-object p2, p1

    .line 50790569
    check-cast p2, Lio6/c;

    .line 50790571
    iget-object p2, p2, Lio6/c;->b:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790573
    if-eqz p2, :cond_b6

    .line 50790575
    iput-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790577
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->setAlpha(F)V

    .line 50790580
    goto/16 :goto_181

    .line 50790582
    :cond_b6
    instance-of p2, p1, Lio6/d;

    .line 50790584
    if-eqz p2, :cond_c7

    .line 50790586
    check-cast p1, Lio6/d;

    .line 50790588
    iget-object p1, p1, Lio6/d;->c:Lio6/e;

    .line 50790590
    if-eqz p1, :cond_181

    .line 50790592
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790594
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->setAlpha(F)V

    .line 50790597
    goto/16 :goto_181

    .line 50790599
    :cond_c7
    instance-of p2, p1, Lio6/g;

    .line 50790601
    if-eqz p2, :cond_181

    .line 50790603
    check-cast p1, Lio6/g;

    .line 50790605
    iget-object p1, p1, Lio6/g;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790607
    if-eqz p1, :cond_181

    .line 50790609
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790611
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->setAlpha(F)V

    .line 50790614
    goto/16 :goto_181

    .line 50790616
    :cond_d8
    :goto_d8
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->b:Lio6/a;

    .line 50790618
    if-eqz v0, :cond_df

    .line 50790620
    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 50790623
    :cond_df
    aget-object p2, v8, v6

    .line 50790625
    instance-of v0, p2, Lio6/f;

    .line 50790627
    if-eqz v0, :cond_ef

    .line 50790629
    check-cast p2, Lio6/f;

    .line 50790631
    iget-object p2, p2, Lio6/f;->d:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790633
    iput-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790635
    invoke-virtual {p2}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50790638
    goto :goto_120

    .line 50790639
    :cond_ef
    instance-of v0, p2, Lio6/c;

    .line 50790641
    if-eqz v0, :cond_100

    .line 50790643
    move-object v0, p2

    .line 50790644
    check-cast v0, Lio6/c;

    .line 50790646
    iget-object v0, v0, Lio6/c;->b:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790648
    if-eqz v0, :cond_100

    .line 50790650
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790652
    invoke-virtual {v0}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50790655
    goto :goto_120

    .line 50790656
    :cond_100
    instance-of v0, p2, Lio6/d;

    .line 50790658
    if-eqz v0, :cond_111

    .line 50790660
    move-object v0, p2

    .line 50790661
    check-cast v0, Lio6/d;

    .line 50790663
    iget-object v0, v0, Lio6/d;->c:Lio6/e;

    .line 50790665
    if-eqz v0, :cond_111

    .line 50790667
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790669
    invoke-virtual {v0}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50790672
    goto :goto_120

    .line 50790673
    :cond_111
    instance-of v0, p2, Lio6/g;

    .line 50790675
    if-eqz v0, :cond_120

    .line 50790677
    check-cast p2, Lio6/g;

    .line 50790679
    iget-object p2, p2, Lio6/g;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790681
    if-eqz p2, :cond_120

    .line 50790683
    iput-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790685
    invoke-virtual {p2}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50790688
    :cond_120
    :goto_120
    if-ne v1, v5, :cond_181

    .line 50790690
    aget-object p2, v8, v6

    .line 50790692
    instance-of v0, p2, Lio6/f;

    .line 50790694
    if-eqz v0, :cond_138

    .line 50790696
    check-cast p2, Lio6/f;

    .line 50790698
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790701
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790704
    invoke-virtual {p2, p3, p1}, Lio6/f;->a(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/util/List;

    .line 50790707
    move-result-object p1

    .line 50790708
    invoke-virtual {p2, p1}, Lio6/f;->b(Ljava/util/List;)V

    .line 50790711
    goto :goto_169

    .line 50790712
    :cond_138
    instance-of p3, p2, Lio6/c;

    .line 50790714
    if-eqz p3, :cond_142

    .line 50790716
    check-cast p2, Lio6/c;

    .line 50790718
    invoke-virtual {p2, p1}, Lio6/c;->onClick(Landroid/view/View;)V

    .line 50790721
    goto :goto_169

    .line 50790722
    :cond_142
    instance-of p3, p2, Lio6/d;

    .line 50790724
    if-eqz p3, :cond_14c

    .line 50790726
    check-cast p2, Lio6/d;

    .line 50790728
    invoke-virtual {p2, p1}, Lio6/d;->onClick(Landroid/view/View;)V

    .line 50790731
    goto :goto_169

    .line 50790732
    :cond_14c
    instance-of p3, p2, Lio6/g;

    .line 50790734
    if-eqz p3, :cond_156

    .line 50790736
    check-cast p2, Lio6/g;

    .line 50790738
    invoke-virtual {p2, p1}, Lio6/g;->onClick(Landroid/view/View;)V

    .line 50790741
    goto :goto_169

    .line 50790742
    :cond_156
    instance-of p3, p2, Lqb3/a;

    .line 50790744
    if-eqz p3, :cond_160

    .line 50790746
    check-cast p2, Lqb3/a;

    .line 50790748
    invoke-virtual {p2, p1}, Lqb3/a;->onClick(Landroid/view/View;)V

    .line 50790751
    goto :goto_169

    .line 50790752
    :cond_160
    instance-of p3, p2, Lio6/h;

    .line 50790754
    if-eqz p3, :cond_169

    .line 50790756
    check-cast p2, Lio6/h;

    .line 50790758
    invoke-virtual {p2, p1}, Lio6/h;->onClick(Landroid/view/View;)V

    .line 50790761
    :cond_169
    :goto_169
    iput-boolean v5, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->a:Z

    .line 50790763
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->d:Lzi6/t;

    .line 50790765
    if-eqz p1, :cond_181

    .line 50790767
    invoke-virtual {p1}, Lzi6/t;->callback()V

    .line 50790770
    goto :goto_181

    .line 50790771
    :cond_173
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->b:Lio6/a;

    .line 50790773
    if-eqz p1, :cond_17a

    .line 50790775
    invoke-interface {p2, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 50790778
    :cond_17a
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790780
    if-eqz p1, :cond_181

    .line 50790782
    invoke-virtual {p1}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50790785
    :cond_181
    :goto_181
    return v5

    .line 50790786
    :catch_182
    move-exception p1

    .line 50790787
    sget-object p2, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50790789
    new-array p3, v5, [Ljava/lang/Object;

    .line 50790791
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50790794
    move-result-object p1

    .line 50790795
    aput-object p1, p3, v6

    .line 50790797
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790800
    move-result-object p1

    .line 50790801
    const-string p2, "\u8bc6\u522b\u51fa\u9519: %s"

    .line 50790803
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790806
    return v5
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 50790400
    const-string v0, "deliver"

    .line 50790401
    .line 50790402
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 50790403
    .line 50790404
    .line 50790405
    move-result v1

    .line 50790406
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50790407
    .line 50790408
    .line 50790409
    move-result v2

    .line 50790410
    float-to-int v2, v2

    .line 50790411
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50790412
    .line 50790413
    .line 50790414
    move-result v3

    .line 50790415
    float-to-int v3, v3

    .line 50790416
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v4

    .line 50790420
    sub-int/2addr v2, v4

    .line 50790421
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v4

    .line 50790425
    sub-int/2addr v3, v4

    .line 50790426
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v4

    .line 50790430
    add-int/2addr v2, v4

    .line 50790431
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v4

    .line 50790435
    add-int/2addr v3, v4

    .line 50790436
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v4

    .line 50790440
    const/4 v5, 0x1

    .line 50790441
    const/4 v6, 0x0

    .line 50790442
    :try_start_2a
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v3

    .line 50790446
    int-to-float v7, v2

    .line 50790447
    invoke-virtual {v4, v3, v7}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v8
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_33} :catch_182

    .line 50790451
    const-class v9, Landroid/text/style/ClickableSpan;

    .line 50790452
    .line 50790453
    invoke-interface {p2, v8, v8, v9}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v8

    .line 50790457
    check-cast v8, [Landroid/text/style/ClickableSpan;

    .line 50790458
    .line 50790459
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v9

    .line 50790463
    if-nez v9, :cond_43

    .line 50790464
    .line 50790465
    iput-boolean v6, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->a:Z

    .line 50790466
    .line 50790467
    :cond_43
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineMax(I)F

    .line 50790468
    .line 50790469
    .line 50790470
    move-result v4

    .line 50790471
    const/4 v9, 0x3

    .line 50790472
    cmpl-float v7, v7, v4

    .line 50790473
    .line 50790474
    if-lez v7, :cond_6d

    .line 50790475
    .line 50790476
    sget-object v7, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50790477
    .line 50790478
    new-array v8, v9, [Ljava/lang/Object;

    .line 50790479
    .line 50790480
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v3

    .line 50790484
    aput-object v3, v8, v6

    .line 50790485
    .line 50790486
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v3

    .line 50790490
    aput-object v3, v8, v5

    .line 50790491
    .line 50790492
    const/4 v3, 0x2

    .line 50790493
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v2

    .line 50790497
    aput-object v2, v8, v3

    .line 50790498
    .line 50790499
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v2

    .line 50790503
    const-string v3, "\u70b9\u51fb\u533a\u57df\u8d85\u8fc7line\u7684\u957f\u5ea6, line = %d, lineMax = %f, x = %d"

    .line 50790504
    .line 50790505
    invoke-static {v0, v2, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790506
    .line 50790507
    .line 50790508
    const/4 v8, 0x0

    .line 50790509
    :cond_6d
    if-eqz v8, :cond_173

    .line 50790510
    .line 50790511
    array-length v0, v8

    .line 50790512
    if-eqz v0, :cond_173

    .line 50790513
    .line 50790514
    if-eq v1, v5, :cond_d8

    .line 50790515
    .line 50790516
    if-ne v1, v9, :cond_77

    .line 50790517
    .line 50790518
    goto :goto_d8

    .line 50790519
    :cond_77
    if-nez v1, :cond_181

    .line 50790520
    .line 50790521
    new-instance p1, Lio6/a;

    .line 50790522
    .line 50790523
    invoke-direct {p1}, Lio6/a;-><init>()V

    .line 50790524
    .line 50790525
    .line 50790526
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->b:Lio6/a;

    .line 50790527
    .line 50790528
    aget-object p3, v8, v6

    .line 50790529
    .line 50790530
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 50790531
    .line 50790532
    .line 50790533
    move-result p3

    .line 50790534
    aget-object v0, v8, v6

    .line 50790535
    .line 50790536
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50790537
    .line 50790538
    .line 50790539
    move-result v0

    .line 50790540
    const/16 v1, 0x21

    .line 50790541
    .line 50790542
    invoke-interface {p2, p1, p3, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50790543
    .line 50790544
    .line 50790545
    aget-object p1, v8, v6

    .line 50790546
    .line 50790547
    instance-of p2, p1, Lio6/f;

    .line 50790548
    .line 50790549
    const/high16 p3, 0x3f400000    # 0.75f

    .line 50790550
    .line 50790551
    if-eqz p2, :cond_a4

    .line 50790552
    .line 50790553
    check-cast p1, Lio6/f;

    .line 50790554
    .line 50790555
    iget-object p1, p1, Lio6/f;->d:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790556
    .line 50790557
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790558
    .line 50790559
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->setAlpha(F)V

    .line 50790560
    .line 50790561
    .line 50790562
    goto/16 :goto_181

    .line 50790563
    .line 50790564
    :cond_a4
    instance-of p2, p1, Lio6/c;

    .line 50790565
    .line 50790566
    if-eqz p2, :cond_b6

    .line 50790567
    .line 50790568
    move-object p2, p1

    .line 50790569
    check-cast p2, Lio6/c;

    .line 50790570
    .line 50790571
    iget-object p2, p2, Lio6/c;->b:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790572
    .line 50790573
    if-eqz p2, :cond_b6

    .line 50790574
    .line 50790575
    iput-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790576
    .line 50790577
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->setAlpha(F)V

    .line 50790578
    .line 50790579
    .line 50790580
    goto/16 :goto_181

    .line 50790581
    .line 50790582
    :cond_b6
    instance-of p2, p1, Lio6/d;

    .line 50790583
    .line 50790584
    if-eqz p2, :cond_c7

    .line 50790585
    .line 50790586
    check-cast p1, Lio6/d;

    .line 50790587
    .line 50790588
    iget-object p1, p1, Lio6/d;->c:Lio6/e;

    .line 50790589
    .line 50790590
    if-eqz p1, :cond_181

    .line 50790591
    .line 50790592
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790593
    .line 50790594
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->setAlpha(F)V

    .line 50790595
    .line 50790596
    .line 50790597
    goto/16 :goto_181

    .line 50790598
    .line 50790599
    :cond_c7
    instance-of p2, p1, Lio6/g;

    .line 50790600
    .line 50790601
    if-eqz p2, :cond_181

    .line 50790602
    .line 50790603
    check-cast p1, Lio6/g;

    .line 50790604
    .line 50790605
    iget-object p1, p1, Lio6/g;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790606
    .line 50790607
    if-eqz p1, :cond_181

    .line 50790608
    .line 50790609
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790610
    .line 50790611
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->setAlpha(F)V

    .line 50790612
    .line 50790613
    .line 50790614
    goto/16 :goto_181

    .line 50790615
    .line 50790616
    :cond_d8
    :goto_d8
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->b:Lio6/a;

    .line 50790617
    .line 50790618
    if-eqz v0, :cond_df

    .line 50790619
    .line 50790620
    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 50790621
    .line 50790622
    .line 50790623
    :cond_df
    aget-object p2, v8, v6

    .line 50790624
    .line 50790625
    instance-of v0, p2, Lio6/f;

    .line 50790626
    .line 50790627
    if-eqz v0, :cond_ef

    .line 50790628
    .line 50790629
    check-cast p2, Lio6/f;

    .line 50790630
    .line 50790631
    iget-object p2, p2, Lio6/f;->d:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790632
    .line 50790633
    iput-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790634
    .line 50790635
    invoke-virtual {p2}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50790636
    .line 50790637
    .line 50790638
    goto :goto_120

    .line 50790639
    :cond_ef
    instance-of v0, p2, Lio6/c;

    .line 50790640
    .line 50790641
    if-eqz v0, :cond_100

    .line 50790642
    .line 50790643
    move-object v0, p2

    .line 50790644
    check-cast v0, Lio6/c;

    .line 50790645
    .line 50790646
    iget-object v0, v0, Lio6/c;->b:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790647
    .line 50790648
    if-eqz v0, :cond_100

    .line 50790649
    .line 50790650
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790651
    .line 50790652
    invoke-virtual {v0}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50790653
    .line 50790654
    .line 50790655
    goto :goto_120

    .line 50790656
    :cond_100
    instance-of v0, p2, Lio6/d;

    .line 50790657
    .line 50790658
    if-eqz v0, :cond_111

    .line 50790659
    .line 50790660
    move-object v0, p2

    .line 50790661
    check-cast v0, Lio6/d;

    .line 50790662
    .line 50790663
    iget-object v0, v0, Lio6/d;->c:Lio6/e;

    .line 50790664
    .line 50790665
    if-eqz v0, :cond_111

    .line 50790666
    .line 50790667
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790668
    .line 50790669
    invoke-virtual {v0}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50790670
    .line 50790671
    .line 50790672
    goto :goto_120

    .line 50790673
    :cond_111
    instance-of v0, p2, Lio6/g;

    .line 50790674
    .line 50790675
    if-eqz v0, :cond_120

    .line 50790676
    .line 50790677
    check-cast p2, Lio6/g;

    .line 50790678
    .line 50790679
    iget-object p2, p2, Lio6/g;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790680
    .line 50790681
    if-eqz p2, :cond_120

    .line 50790682
    .line 50790683
    iput-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790684
    .line 50790685
    invoke-virtual {p2}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50790686
    .line 50790687
    .line 50790688
    :cond_120
    :goto_120
    if-ne v1, v5, :cond_181

    .line 50790689
    .line 50790690
    aget-object p2, v8, v6

    .line 50790691
    .line 50790692
    instance-of v0, p2, Lio6/f;

    .line 50790693
    .line 50790694
    if-eqz v0, :cond_138

    .line 50790695
    .line 50790696
    check-cast p2, Lio6/f;

    .line 50790697
    .line 50790698
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790699
    .line 50790700
    .line 50790701
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-virtual {p2, p3, p1}, Lio6/f;->a(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/util/List;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object p1

    .line 50790708
    invoke-virtual {p2, p1}, Lio6/f;->b(Ljava/util/List;)V

    .line 50790709
    .line 50790710
    .line 50790711
    goto :goto_169

    .line 50790712
    :cond_138
    instance-of p3, p2, Lio6/c;

    .line 50790713
    .line 50790714
    if-eqz p3, :cond_142

    .line 50790715
    .line 50790716
    check-cast p2, Lio6/c;

    .line 50790717
    .line 50790718
    invoke-virtual {p2, p1}, Lio6/c;->onClick(Landroid/view/View;)V

    .line 50790719
    .line 50790720
    .line 50790721
    goto :goto_169

    .line 50790722
    :cond_142
    instance-of p3, p2, Lio6/d;

    .line 50790723
    .line 50790724
    if-eqz p3, :cond_14c

    .line 50790725
    .line 50790726
    check-cast p2, Lio6/d;

    .line 50790727
    .line 50790728
    invoke-virtual {p2, p1}, Lio6/d;->onClick(Landroid/view/View;)V

    .line 50790729
    .line 50790730
    .line 50790731
    goto :goto_169

    .line 50790732
    :cond_14c
    instance-of p3, p2, Lio6/g;

    .line 50790733
    .line 50790734
    if-eqz p3, :cond_156

    .line 50790735
    .line 50790736
    check-cast p2, Lio6/g;

    .line 50790737
    .line 50790738
    invoke-virtual {p2, p1}, Lio6/g;->onClick(Landroid/view/View;)V

    .line 50790739
    .line 50790740
    .line 50790741
    goto :goto_169

    .line 50790742
    :cond_156
    instance-of p3, p2, Lqb3/a;

    .line 50790743
    .line 50790744
    if-eqz p3, :cond_160

    .line 50790745
    .line 50790746
    check-cast p2, Lqb3/a;

    .line 50790747
    .line 50790748
    invoke-virtual {p2, p1}, Lqb3/a;->onClick(Landroid/view/View;)V

    .line 50790749
    .line 50790750
    .line 50790751
    goto :goto_169

    .line 50790752
    :cond_160
    instance-of p3, p2, Lio6/h;

    .line 50790753
    .line 50790754
    if-eqz p3, :cond_169

    .line 50790755
    .line 50790756
    check-cast p2, Lio6/h;

    .line 50790757
    .line 50790758
    invoke-virtual {p2, p1}, Lio6/h;->onClick(Landroid/view/View;)V

    .line 50790759
    .line 50790760
    .line 50790761
    :cond_169
    :goto_169
    iput-boolean v5, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->a:Z

    .line 50790762
    .line 50790763
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->d:Lzi6/t;

    .line 50790764
    .line 50790765
    if-eqz p1, :cond_181

    .line 50790766
    .line 50790767
    invoke-virtual {p1}, Lzi6/t;->callback()V

    .line 50790768
    .line 50790769
    .line 50790770
    goto :goto_181

    .line 50790771
    :cond_173
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->b:Lio6/a;

    .line 50790772
    .line 50790773
    if-eqz p1, :cond_17a

    .line 50790774
    .line 50790775
    invoke-interface {p2, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 50790776
    .line 50790777
    .line 50790778
    :cond_17a
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790779
    .line 50790780
    if-eqz p1, :cond_181

    .line 50790781
    .line 50790782
    invoke-virtual {p1}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50790783
    .line 50790784
    .line 50790785
    :cond_181
    :goto_181
    return v5

    .line 50790786
    :catch_182
    move-exception p1

    .line 50790787
    sget-object p2, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50790788
    .line 50790789
    new-array p3, v5, [Ljava/lang/Object;

    .line 50790790
    .line 50790791
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50790792
    .line 50790793
    .line 50790794
    move-result-object p1

    .line 50790795
    aput-object p1, p3, v6

    .line 50790796
    .line 50790797
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790798
    .line 50790799
    .line 50790800
    move-result-object p1

    .line 50790801
    const-string p2, "\u8bc6\u522b\u51fa\u9519: %s"

    .line 50790802
    .line 50790803
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790804
    .line 50790805
    .line 50790806
    return v5
.end method


