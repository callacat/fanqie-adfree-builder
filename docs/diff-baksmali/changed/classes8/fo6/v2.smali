## classes8/fo6/v2.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "PictureLinkMovementMethod"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lfo6/v2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "PictureLinkMovementMethod"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lfo6/v2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 15

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
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_33} :catch_192

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
    iput-boolean v6, p0, Lfo6/v2;->b:Z

    .line 50790467
    :cond_43
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineMax(I)F

    .line 50790470
    move-result v4

    .line 50790471
    if-eqz v8, :cond_54

    .line 50790473
    array-length v9, v8

    .line 50790474
    if-eqz v9, :cond_54

    .line 50790476
    aget-object v9, v8, v6

    .line 50790478
    instance-of v9, v9, Lio6/b;

    .line 50790480
    if-eqz v9, :cond_54

    .line 50790482
    const/4 v9, 0x1

    .line 50790483
    goto :goto_55

    .line 50790484
    :cond_54
    const/4 v9, 0x0

    .line 50790485
    :goto_55
    const/4 v10, 0x3

    .line 50790486
    cmpl-float v7, v7, v4

    .line 50790488
    if-lez v7, :cond_7d

    .line 50790490
    if-nez v9, :cond_7d

    .line 50790492
    iget-object v7, p0, Lfo6/v2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790494
    new-array v8, v10, [Ljava/lang/Object;

    .line 50790496
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790499
    move-result-object v3

    .line 50790500
    aput-object v3, v8, v6

    .line 50790502
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790505
    move-result-object v3

    .line 50790506
    aput-object v3, v8, v5

    .line 50790508
    const/4 v3, 0x2

    .line 50790509
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790512
    move-result-object v2

    .line 50790513
    aput-object v2, v8, v3

    .line 50790515
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790518
    move-result-object v2

    .line 50790519
    const-string v3, "\u70b9\u51fb\u533a\u57df\u8d85\u8fc7line\u7684\u957f\u5ea6, line = %d, lineMax = %f, x = %d"

    .line 50790521
    invoke-static {v0, v2, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790524
    const/4 v8, 0x0

    .line 50790525
    :cond_7d
    if-eqz v8, :cond_183

    .line 50790527
    array-length v0, v8

    .line 50790528
    if-eqz v0, :cond_183

    .line 50790530
    if-eq v1, v5, :cond_e8

    .line 50790532
    if-ne v1, v10, :cond_87

    .line 50790534
    goto :goto_e8

    .line 50790535
    :cond_87
    if-nez v1, :cond_191

    .line 50790537
    new-instance p1, Lio6/a;

    .line 50790539
    invoke-direct {p1}, Lio6/a;-><init>()V

    .line 50790542
    iput-object p1, p0, Lfo6/v2;->c:Lio6/a;

    .line 50790544
    aget-object p3, v8, v6

    .line 50790546
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 50790549
    move-result p3

    .line 50790550
    aget-object v0, v8, v6

    .line 50790552
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50790555
    move-result v0

    .line 50790556
    const/16 v1, 0x21

    .line 50790558
    invoke-interface {p2, p1, p3, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50790561
    aget-object p1, v8, v6

    .line 50790563
    instance-of p2, p1, Lio6/f;

    .line 50790565
    const/high16 p3, 0x3f400000    # 0.75f

    .line 50790567
    if-eqz p2, :cond_b4

    .line 50790569
    check-cast p1, Lio6/f;

    .line 50790571
    iget-object p1, p1, Lio6/f;->d:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790573
    iput-object p1, p0, Lfo6/v2;->d:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790575
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->setAlpha(F)V

    .line 50790578
    goto/16 :goto_191

    .line 50790580
    :cond_b4
    instance-of p2, p1, Lio6/c;

    .line 50790582
    if-eqz p2, :cond_c6

    .line 50790584
    move-object p2, p1

    .line 50790585
    check-cast p2, Lio6/c;

    .line 50790587
    iget-object p2, p2, Lio6/c;->b:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790589
    if-eqz p2, :cond_c6

    .line 50790591
    iput-object p2, p0, Lfo6/v2;->d:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790593
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->setAlpha(F)V

    .line 50790596
    goto/16 :goto_191

    .line 50790598
    :cond_c6
    instance-of p2, p1, Lio6/d;

    .line 50790600
    if-eqz p2, :cond_d7

    .line 50790602
    check-cast p1, Lio6/d;

    .line 50790604
    iget-object p1, p1, Lio6/d;->c:Lio6/e;

    .line 50790606
    if-eqz p1, :cond_191

    .line 50790608
    iput-object p1, p0, Lfo6/v2;->d:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790610
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->setAlpha(F)V

    .line 50790613
    goto/16 :goto_191

    .line 50790615
    :cond_d7
    instance-of p2, p1, Lio6/g;

    .line 50790617
    if-eqz p2, :cond_191

    .line 50790619
    check-cast p1, Lio6/g;

    .line 50790621
    iget-object p1, p1, Lio6/g;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790623
    if-eqz p1, :cond_191

    .line 50790625
    iput-object p1, p0, Lfo6/v2;->d:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790627
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->setAlpha(F)V

    .line 50790630
    goto/16 :goto_191

    .line 50790632
    :cond_e8
    :goto_e8
    iget-object v0, p0, Lfo6/v2;->c:Lio6/a;

    .line 50790634
    if-eqz v0, :cond_ef

    .line 50790636
    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 50790639
    :cond_ef
    aget-object p2, v8, v6

    .line 50790641
    instance-of v0, p2, Lio6/f;

    .line 50790643
    if-eqz v0, :cond_ff

    .line 50790645
    check-cast p2, Lio6/f;

    .line 50790647
    iget-object p2, p2, Lio6/f;->d:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790649
    iput-object p2, p0, Lfo6/v2;->d:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790651
    invoke-virtual {p2}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50790654
    goto :goto_130

    .line 50790655
    :cond_ff
    instance-of v0, p2, Lio6/c;

    .line 50790657
    if-eqz v0, :cond_110

    .line 50790659
    move-object v0, p2

    .line 50790660
    check-cast v0, Lio6/c;

    .line 50790662
    iget-object v0, v0, Lio6/c;->b:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790664
    if-eqz v0, :cond_110

    .line 50790666
    iput-object v0, p0, Lfo6/v2;->d:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790668
    invoke-virtual {v0}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50790671
    goto :goto_130

    .line 50790672
    :cond_110
    instance-of v0, p2, Lio6/d;

    .line 50790674
    if-eqz v0, :cond_121

    .line 50790676
    move-object v0, p2

    .line 50790677
    check-cast v0, Lio6/d;

    .line 50790679
    iget-object v0, v0, Lio6/d;->c:Lio6/e;

    .line 50790681
    if-eqz v0, :cond_121

    .line 50790683
    iput-object v0, p0, Lfo6/v2;->d:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790685
    invoke-virtual {v0}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50790688
    goto :goto_130

    .line 50790689
    :cond_121
    instance-of v0, p2, Lio6/g;

    .line 50790691
    if-eqz v0, :cond_130

    .line 50790693
    check-cast p2, Lio6/g;

    .line 50790695
    iget-object p2, p2, Lio6/g;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790697
    if-eqz p2, :cond_130

    .line 50790699
    iput-object p2, p0, Lfo6/v2;->d:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790701
    invoke-virtual {p2}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50790704
    :cond_130
    :goto_130
    if-ne v1, v5, :cond_191

    .line 50790706
    aget-object p2, v8, v6

    .line 50790708
    instance-of v0, p2, Lio6/f;

    .line 50790710
    if-eqz v0, :cond_148

    .line 50790712
    check-cast p2, Lio6/f;

    .line 50790714
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790717
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790720
    invoke-virtual {p2, p3, p1}, Lio6/f;->a(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/util/List;

    .line 50790723
    move-result-object p1

    .line 50790724
    invoke-virtual {p2, p1}, Lio6/f;->b(Ljava/util/List;)V

    .line 50790727
    goto :goto_179

    .line 50790728
    :cond_148
    instance-of p3, p2, Lio6/c;

    .line 50790730
    if-eqz p3, :cond_152

    .line 50790732
    check-cast p2, Lio6/c;

    .line 50790734
    invoke-virtual {p2, p1}, Lio6/c;->onClick(Landroid/view/View;)V

    .line 50790737
    goto :goto_179

    .line 50790738
    :cond_152
    instance-of p3, p2, Lio6/d;

    .line 50790740
    if-eqz p3, :cond_15c

    .line 50790742
    check-cast p2, Lio6/d;

    .line 50790744
    invoke-virtual {p2, p1}, Lio6/d;->onClick(Landroid/view/View;)V

    .line 50790747
    goto :goto_179

    .line 50790748
    :cond_15c
    instance-of p3, p2, Lio6/g;

    .line 50790750
    if-eqz p3, :cond_166

    .line 50790752
    check-cast p2, Lio6/g;

    .line 50790754
    invoke-virtual {p2, p1}, Lio6/g;->onClick(Landroid/view/View;)V

    .line 50790757
    goto :goto_179

    .line 50790758
    :cond_166
    instance-of p3, p2, Lio6/b;

    .line 50790760
    if-eqz p3, :cond_170

    .line 50790762
    check-cast p2, Lio6/b;

    .line 50790764
    invoke-virtual {p2, p1}, Lio6/b;->onClick(Landroid/view/View;)V

    .line 50790767
    goto :goto_179

    .line 50790768
    :cond_170
    instance-of p3, p2, Lio6/h;

    .line 50790770
    if-eqz p3, :cond_179

    .line 50790772
    check-cast p2, Lio6/h;

    .line 50790774
    invoke-virtual {p2, p1}, Lio6/h;->onClick(Landroid/view/View;)V

    .line 50790777
    :cond_179
    :goto_179
    iput-boolean v5, p0, Lfo6/v2;->b:Z

    .line 50790779
    iget-object p1, p0, Lfo6/v2;->e:Lbg6/b;

    .line 50790781
    if-eqz p1, :cond_191

    .line 50790783
    invoke-virtual {p1}, Lbg6/b;->callback()V

    .line 50790786
    goto :goto_191

    .line 50790787
    :cond_183
    iget-object p1, p0, Lfo6/v2;->c:Lio6/a;

    .line 50790789
    if-eqz p1, :cond_18a

    .line 50790791
    invoke-interface {p2, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 50790794
    :cond_18a
    iget-object p1, p0, Lfo6/v2;->d:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790796
    if-eqz p1, :cond_191

    .line 50790798
    invoke-virtual {p1}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50790801
    :cond_191
    :goto_191
    return v5

    .line 50790802
    :catch_192
    move-exception p1

    .line 50790803
    iget-object p2, p0, Lfo6/v2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790805
    new-array p3, v5, [Ljava/lang/Object;

    .line 50790807
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50790810
    move-result-object p1

    .line 50790811
    aput-object p1, p3, v6

    .line 50790813
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790816
    move-result-object p1

    .line 50790817
    const-string p2, "\u8bc6\u522b\u51fa\u9519: %s"

    .line 50790819
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790822
    return v5
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 15

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
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_33} :catch_192

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
    iput-boolean v6, p0, Lfo6/v2;->b:Z

    .line 50790466
    .line 50790467
    :cond_43
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineMax(I)F

    .line 50790468
    .line 50790469
    .line 50790470
    move-result v4

    .line 50790471
    if-eqz v8, :cond_54

    .line 50790472
    .line 50790473
    array-length v9, v8

    .line 50790474
    if-eqz v9, :cond_54

    .line 50790475
    .line 50790476
    aget-object v9, v8, v6

    .line 50790477
    .line 50790478
    instance-of v9, v9, Lio6/b;

    .line 50790479
    .line 50790480
    if-eqz v9, :cond_54

    .line 50790481
    .line 50790482
    const/4 v9, 0x1

    .line 50790483
    goto :goto_55

    .line 50790484
    :cond_54
    const/4 v9, 0x0

    .line 50790485
    :goto_55
    const/4 v10, 0x3

    .line 50790486
    cmpl-float v7, v7, v4

    .line 50790487
    .line 50790488
    if-lez v7, :cond_7d

    .line 50790489
    .line 50790490
    if-nez v9, :cond_7d

    .line 50790491
    .line 50790492
    iget-object v7, p0, Lfo6/v2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790493
    .line 50790494
    new-array v8, v10, [Ljava/lang/Object;

    .line 50790495
    .line 50790496
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v3

    .line 50790500
    aput-object v3, v8, v6

    .line 50790501
    .line 50790502
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v3

    .line 50790506
    aput-object v3, v8, v5

    .line 50790507
    .line 50790508
    const/4 v3, 0x2

    .line 50790509
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v2

    .line 50790513
    aput-object v2, v8, v3

    .line 50790514
    .line 50790515
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v2

    .line 50790519
    const-string v3, "\u70b9\u51fb\u533a\u57df\u8d85\u8fc7line\u7684\u957f\u5ea6, line = %d, lineMax = %f, x = %d"

    .line 50790520
    .line 50790521
    invoke-static {v0, v2, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790522
    .line 50790523
    .line 50790524
    const/4 v8, 0x0

    .line 50790525
    :cond_7d
    if-eqz v8, :cond_183

    .line 50790526
    .line 50790527
    array-length v0, v8

    .line 50790528
    if-eqz v0, :cond_183

    .line 50790529
    .line 50790530
    if-eq v1, v5, :cond_e8

    .line 50790531
    .line 50790532
    if-ne v1, v10, :cond_87

    .line 50790533
    .line 50790534
    goto :goto_e8

    .line 50790535
    :cond_87
    if-nez v1, :cond_191

    .line 50790536
    .line 50790537
    new-instance p1, Lio6/a;

    .line 50790538
    .line 50790539
    invoke-direct {p1}, Lio6/a;-><init>()V

    .line 50790540
    .line 50790541
    .line 50790542
    iput-object p1, p0, Lfo6/v2;->c:Lio6/a;

    .line 50790543
    .line 50790544
    aget-object p3, v8, v6

    .line 50790545
    .line 50790546
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 50790547
    .line 50790548
    .line 50790549
    move-result p3

    .line 50790550
    aget-object v0, v8, v6

    .line 50790551
    .line 50790552
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v0

    .line 50790556
    const/16 v1, 0x21

    .line 50790557
    .line 50790558
    invoke-interface {p2, p1, p3, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50790559
    .line 50790560
    .line 50790561
    aget-object p1, v8, v6

    .line 50790562
    .line 50790563
    instance-of p2, p1, Lio6/f;

    .line 50790564
    .line 50790565
    const/high16 p3, 0x3f400000    # 0.75f

    .line 50790566
    .line 50790567
    if-eqz p2, :cond_b4

    .line 50790568
    .line 50790569
    check-cast p1, Lio6/f;

    .line 50790570
    .line 50790571
    iget-object p1, p1, Lio6/f;->d:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790572
    .line 50790573
    iput-object p1, p0, Lfo6/v2;->d:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790574
    .line 50790575
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->setAlpha(F)V

    .line 50790576
    .line 50790577
    .line 50790578
    goto/16 :goto_191

    .line 50790579
    .line 50790580
    :cond_b4
    instance-of p2, p1, Lio6/c;

    .line 50790581
    .line 50790582
    if-eqz p2, :cond_c6

    .line 50790583
    .line 50790584
    move-object p2, p1

    .line 50790585
    check-cast p2, Lio6/c;

    .line 50790586
    .line 50790587
    iget-object p2, p2, Lio6/c;->b:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790588
    .line 50790589
    if-eqz p2, :cond_c6

    .line 50790590
    .line 50790591
    iput-object p2, p0, Lfo6/v2;->d:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790592
    .line 50790593
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->setAlpha(F)V

    .line 50790594
    .line 50790595
    .line 50790596
    goto/16 :goto_191

    .line 50790597
    .line 50790598
    :cond_c6
    instance-of p2, p1, Lio6/d;

    .line 50790599
    .line 50790600
    if-eqz p2, :cond_d7

    .line 50790601
    .line 50790602
    check-cast p1, Lio6/d;

    .line 50790603
    .line 50790604
    iget-object p1, p1, Lio6/d;->c:Lio6/e;

    .line 50790605
    .line 50790606
    if-eqz p1, :cond_191

    .line 50790607
    .line 50790608
    iput-object p1, p0, Lfo6/v2;->d:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790609
    .line 50790610
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->setAlpha(F)V

    .line 50790611
    .line 50790612
    .line 50790613
    goto/16 :goto_191

    .line 50790614
    .line 50790615
    :cond_d7
    instance-of p2, p1, Lio6/g;

    .line 50790616
    .line 50790617
    if-eqz p2, :cond_191

    .line 50790618
    .line 50790619
    check-cast p1, Lio6/g;

    .line 50790620
    .line 50790621
    iget-object p1, p1, Lio6/g;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790622
    .line 50790623
    if-eqz p1, :cond_191

    .line 50790624
    .line 50790625
    iput-object p1, p0, Lfo6/v2;->d:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790626
    .line 50790627
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->setAlpha(F)V

    .line 50790628
    .line 50790629
    .line 50790630
    goto/16 :goto_191

    .line 50790631
    .line 50790632
    :cond_e8
    :goto_e8
    iget-object v0, p0, Lfo6/v2;->c:Lio6/a;

    .line 50790633
    .line 50790634
    if-eqz v0, :cond_ef

    .line 50790635
    .line 50790636
    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 50790637
    .line 50790638
    .line 50790639
    :cond_ef
    aget-object p2, v8, v6

    .line 50790640
    .line 50790641
    instance-of v0, p2, Lio6/f;

    .line 50790642
    .line 50790643
    if-eqz v0, :cond_ff

    .line 50790644
    .line 50790645
    check-cast p2, Lio6/f;

    .line 50790646
    .line 50790647
    iget-object p2, p2, Lio6/f;->d:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790648
    .line 50790649
    iput-object p2, p0, Lfo6/v2;->d:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790650
    .line 50790651
    invoke-virtual {p2}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50790652
    .line 50790653
    .line 50790654
    goto :goto_130

    .line 50790655
    :cond_ff
    instance-of v0, p2, Lio6/c;

    .line 50790656
    .line 50790657
    if-eqz v0, :cond_110

    .line 50790658
    .line 50790659
    move-object v0, p2

    .line 50790660
    check-cast v0, Lio6/c;

    .line 50790661
    .line 50790662
    iget-object v0, v0, Lio6/c;->b:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790663
    .line 50790664
    if-eqz v0, :cond_110

    .line 50790665
    .line 50790666
    iput-object v0, p0, Lfo6/v2;->d:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790667
    .line 50790668
    invoke-virtual {v0}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50790669
    .line 50790670
    .line 50790671
    goto :goto_130

    .line 50790672
    :cond_110
    instance-of v0, p2, Lio6/d;

    .line 50790673
    .line 50790674
    if-eqz v0, :cond_121

    .line 50790675
    .line 50790676
    move-object v0, p2

    .line 50790677
    check-cast v0, Lio6/d;

    .line 50790678
    .line 50790679
    iget-object v0, v0, Lio6/d;->c:Lio6/e;

    .line 50790680
    .line 50790681
    if-eqz v0, :cond_121

    .line 50790682
    .line 50790683
    iput-object v0, p0, Lfo6/v2;->d:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790684
    .line 50790685
    invoke-virtual {v0}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50790686
    .line 50790687
    .line 50790688
    goto :goto_130

    .line 50790689
    :cond_121
    instance-of v0, p2, Lio6/g;

    .line 50790690
    .line 50790691
    if-eqz v0, :cond_130

    .line 50790692
    .line 50790693
    check-cast p2, Lio6/g;

    .line 50790694
    .line 50790695
    iget-object p2, p2, Lio6/g;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790696
    .line 50790697
    if-eqz p2, :cond_130

    .line 50790698
    .line 50790699
    iput-object p2, p0, Lfo6/v2;->d:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790700
    .line 50790701
    invoke-virtual {p2}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50790702
    .line 50790703
    .line 50790704
    :cond_130
    :goto_130
    if-ne v1, v5, :cond_191

    .line 50790705
    .line 50790706
    aget-object p2, v8, v6

    .line 50790707
    .line 50790708
    instance-of v0, p2, Lio6/f;

    .line 50790709
    .line 50790710
    if-eqz v0, :cond_148

    .line 50790711
    .line 50790712
    check-cast p2, Lio6/f;

    .line 50790713
    .line 50790714
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790718
    .line 50790719
    .line 50790720
    invoke-virtual {p2, p3, p1}, Lio6/f;->a(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/util/List;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object p1

    .line 50790724
    invoke-virtual {p2, p1}, Lio6/f;->b(Ljava/util/List;)V

    .line 50790725
    .line 50790726
    .line 50790727
    goto :goto_179

    .line 50790728
    :cond_148
    instance-of p3, p2, Lio6/c;

    .line 50790729
    .line 50790730
    if-eqz p3, :cond_152

    .line 50790731
    .line 50790732
    check-cast p2, Lio6/c;

    .line 50790733
    .line 50790734
    invoke-virtual {p2, p1}, Lio6/c;->onClick(Landroid/view/View;)V

    .line 50790735
    .line 50790736
    .line 50790737
    goto :goto_179

    .line 50790738
    :cond_152
    instance-of p3, p2, Lio6/d;

    .line 50790739
    .line 50790740
    if-eqz p3, :cond_15c

    .line 50790741
    .line 50790742
    check-cast p2, Lio6/d;

    .line 50790743
    .line 50790744
    invoke-virtual {p2, p1}, Lio6/d;->onClick(Landroid/view/View;)V

    .line 50790745
    .line 50790746
    .line 50790747
    goto :goto_179

    .line 50790748
    :cond_15c
    instance-of p3, p2, Lio6/g;

    .line 50790749
    .line 50790750
    if-eqz p3, :cond_166

    .line 50790751
    .line 50790752
    check-cast p2, Lio6/g;

    .line 50790753
    .line 50790754
    invoke-virtual {p2, p1}, Lio6/g;->onClick(Landroid/view/View;)V

    .line 50790755
    .line 50790756
    .line 50790757
    goto :goto_179

    .line 50790758
    :cond_166
    instance-of p3, p2, Lio6/b;

    .line 50790759
    .line 50790760
    if-eqz p3, :cond_170

    .line 50790761
    .line 50790762
    check-cast p2, Lio6/b;

    .line 50790763
    .line 50790764
    invoke-virtual {p2, p1}, Lio6/b;->onClick(Landroid/view/View;)V

    .line 50790765
    .line 50790766
    .line 50790767
    goto :goto_179

    .line 50790768
    :cond_170
    instance-of p3, p2, Lio6/h;

    .line 50790769
    .line 50790770
    if-eqz p3, :cond_179

    .line 50790771
    .line 50790772
    check-cast p2, Lio6/h;

    .line 50790773
    .line 50790774
    invoke-virtual {p2, p1}, Lio6/h;->onClick(Landroid/view/View;)V

    .line 50790775
    .line 50790776
    .line 50790777
    :cond_179
    :goto_179
    iput-boolean v5, p0, Lfo6/v2;->b:Z

    .line 50790778
    .line 50790779
    iget-object p1, p0, Lfo6/v2;->e:Lbg6/b;

    .line 50790780
    .line 50790781
    if-eqz p1, :cond_191

    .line 50790782
    .line 50790783
    invoke-virtual {p1}, Lbg6/b;->callback()V

    .line 50790784
    .line 50790785
    .line 50790786
    goto :goto_191

    .line 50790787
    :cond_183
    iget-object p1, p0, Lfo6/v2;->c:Lio6/a;

    .line 50790788
    .line 50790789
    if-eqz p1, :cond_18a

    .line 50790790
    .line 50790791
    invoke-interface {p2, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 50790792
    .line 50790793
    .line 50790794
    :cond_18a
    iget-object p1, p0, Lfo6/v2;->d:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790795
    .line 50790796
    if-eqz p1, :cond_191

    .line 50790797
    .line 50790798
    invoke-virtual {p1}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50790799
    .line 50790800
    .line 50790801
    :cond_191
    :goto_191
    return v5

    .line 50790802
    :catch_192
    move-exception p1

    .line 50790803
    iget-object p2, p0, Lfo6/v2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790804
    .line 50790805
    new-array p3, v5, [Ljava/lang/Object;

    .line 50790806
    .line 50790807
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50790808
    .line 50790809
    .line 50790810
    move-result-object p1

    .line 50790811
    aput-object p1, p3, v6

    .line 50790812
    .line 50790813
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790814
    .line 50790815
    .line 50790816
    move-result-object p1

    .line 50790817
    const-string p2, "\u8bc6\u522b\u51fa\u9519: %s"

    .line 50790818
    .line 50790819
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790820
    .line 50790821
    .line 50790822
    return v5
.end method


