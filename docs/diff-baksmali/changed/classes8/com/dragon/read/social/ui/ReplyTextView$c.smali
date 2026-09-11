## classes8/com/dragon/read/social/ui/ReplyTextView$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->a:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 13

    .prologue
    .line 50790400
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 50790403
    move-result v0

    .line 50790404
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50790407
    move-result v1

    .line 50790408
    float-to-int v1, v1

    .line 50790409
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50790412
    move-result v2

    .line 50790413
    float-to-int v2, v2

    .line 50790414
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 50790417
    move-result v3

    .line 50790418
    sub-int/2addr v1, v3

    .line 50790419
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 50790422
    move-result v3

    .line 50790423
    sub-int/2addr v2, v3

    .line 50790424
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    .line 50790427
    move-result v3

    .line 50790428
    add-int/2addr v1, v3

    .line 50790429
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    .line 50790432
    move-result v3

    .line 50790433
    add-int/2addr v2, v3

    .line 50790434
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50790437
    move-result-object v3

    .line 50790438
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 50790441
    move-result v2

    .line 50790442
    int-to-float v4, v1

    .line 50790443
    invoke-virtual {v3, v2, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 50790446
    move-result v5

    .line 50790447
    const-class v6, Landroid/text/style/ClickableSpan;

    .line 50790449
    invoke-interface {p2, v5, v5, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50790452
    move-result-object v5

    .line 50790453
    check-cast v5, [Landroid/text/style/ClickableSpan;

    .line 50790455
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 50790458
    move-result v6

    .line 50790459
    const/4 v7, 0x0

    .line 50790460
    if-nez v6, :cond_40

    .line 50790462
    iput-boolean v7, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->b:Z

    .line 50790464
    :cond_40
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineMax(I)F

    .line 50790467
    move-result v3

    .line 50790468
    const/4 v6, 0x3

    .line 50790469
    const/4 v8, 0x1

    .line 50790470
    cmpl-float v4, v4, v3

    .line 50790472
    if-lez v4, :cond_6d

    .line 50790474
    sget-object v4, Lcom/dragon/read/social/ui/ReplyTextView;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50790476
    new-array v5, v6, [Ljava/lang/Object;

    .line 50790478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790481
    move-result-object v2

    .line 50790482
    aput-object v2, v5, v7

    .line 50790484
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790487
    move-result-object v2

    .line 50790488
    aput-object v2, v5, v8

    .line 50790490
    const/4 v2, 0x2

    .line 50790491
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790494
    move-result-object v1

    .line 50790495
    aput-object v1, v5, v2

    .line 50790497
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790500
    move-result-object v1

    .line 50790501
    const-string v2, "deliver"

    .line 50790503
    const-string v3, "\u70b9\u51fb\u533a\u57df\u8d85\u8fc7line\u7684\u957f\u5ea6, line = %d, lineMax = %f, x = %d"

    .line 50790505
    invoke-static {v2, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790508
    const/4 v5, 0x0

    .line 50790509
    :cond_6d
    if-eqz v5, :cond_1b7

    .line 50790511
    array-length v1, v5

    .line 50790512
    if-eqz v1, :cond_1b7

    .line 50790514
    if-eq v0, v8, :cond_13c

    .line 50790516
    if-ne v0, v6, :cond_78

    .line 50790518
    goto/16 :goto_13c

    .line 50790520
    :cond_78
    if-nez v0, :cond_1cc

    .line 50790522
    aget-object p1, v5, v7

    .line 50790524
    instance-of p3, p1, Lio6/f;

    .line 50790526
    const/high16 v0, 0x3f400000    # 0.75f

    .line 50790528
    const/16 v1, 0x21

    .line 50790530
    if-eqz p3, :cond_a7

    .line 50790532
    new-instance p1, Lio6/a;

    .line 50790534
    invoke-direct {p1}, Lio6/a;-><init>()V

    .line 50790537
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->d:Lio6/a;

    .line 50790539
    aget-object p3, v5, v7

    .line 50790541
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 50790544
    move-result p3

    .line 50790545
    aget-object v2, v5, v7

    .line 50790547
    invoke-interface {p2, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50790550
    move-result v2

    .line 50790551
    invoke-interface {p2, p1, p3, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50790554
    aget-object p1, v5, v7

    .line 50790556
    check-cast p1, Lio6/f;

    .line 50790558
    iget-object p1, p1, Lio6/f;->d:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790560
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->e:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790562
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->setAlpha(F)V

    .line 50790565
    goto/16 :goto_1cc

    .line 50790567
    :cond_a7
    instance-of p3, p1, Lio6/c;

    .line 50790569
    if-eqz p3, :cond_d0

    .line 50790571
    new-instance p1, Lio6/a;

    .line 50790573
    invoke-direct {p1}, Lio6/a;-><init>()V

    .line 50790576
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->d:Lio6/a;

    .line 50790578
    aget-object p3, v5, v7

    .line 50790580
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 50790583
    move-result p3

    .line 50790584
    aget-object v2, v5, v7

    .line 50790586
    invoke-interface {p2, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50790589
    move-result v2

    .line 50790590
    invoke-interface {p2, p1, p3, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50790593
    aget-object p1, v5, v7

    .line 50790595
    check-cast p1, Lio6/c;

    .line 50790597
    iget-object p1, p1, Lio6/c;->b:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790599
    if-eqz p1, :cond_1cc

    .line 50790601
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->e:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790603
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->setAlpha(F)V

    .line 50790606
    goto/16 :goto_1cc

    .line 50790608
    :cond_d0
    instance-of p3, p1, Lio6/d;

    .line 50790610
    if-eqz p3, :cond_f9

    .line 50790612
    new-instance p1, Lio6/a;

    .line 50790614
    invoke-direct {p1}, Lio6/a;-><init>()V

    .line 50790617
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->d:Lio6/a;

    .line 50790619
    aget-object p3, v5, v7

    .line 50790621
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 50790624
    move-result p3

    .line 50790625
    aget-object v2, v5, v7

    .line 50790627
    invoke-interface {p2, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50790630
    move-result v2

    .line 50790631
    invoke-interface {p2, p1, p3, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50790634
    aget-object p1, v5, v7

    .line 50790636
    check-cast p1, Lio6/d;

    .line 50790638
    iget-object p1, p1, Lio6/d;->c:Lio6/e;

    .line 50790640
    if-eqz p1, :cond_1cc

    .line 50790642
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->e:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790644
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->setAlpha(F)V

    .line 50790647
    goto/16 :goto_1cc

    .line 50790649
    :cond_f9
    instance-of p1, p1, Lio6/g;

    .line 50790651
    if-eqz p1, :cond_122

    .line 50790653
    new-instance p1, Lio6/a;

    .line 50790655
    invoke-direct {p1}, Lio6/a;-><init>()V

    .line 50790658
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->d:Lio6/a;

    .line 50790660
    aget-object p3, v5, v7

    .line 50790662
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 50790665
    move-result p3

    .line 50790666
    aget-object v2, v5, v7

    .line 50790668
    invoke-interface {p2, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50790671
    move-result v2

    .line 50790672
    invoke-interface {p2, p1, p3, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50790675
    aget-object p1, v5, v7

    .line 50790677
    check-cast p1, Lio6/g;

    .line 50790679
    iget-object p1, p1, Lio6/g;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790681
    if-eqz p1, :cond_1cc

    .line 50790683
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->e:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790685
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->setAlpha(F)V

    .line 50790688
    goto/16 :goto_1cc

    .line 50790690
    :cond_122
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 50790692
    iget p3, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->a:I

    .line 50790694
    invoke-direct {p1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50790697
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->c:Landroid/text/style/ForegroundColorSpan;

    .line 50790699
    aget-object p3, v5, v7

    .line 50790701
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 50790704
    move-result p3

    .line 50790705
    aget-object v0, v5, v7

    .line 50790707
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50790710
    move-result v0

    .line 50790711
    invoke-interface {p2, p1, p3, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50790714
    goto/16 :goto_1cc

    .line 50790716
    :cond_13c
    :goto_13c
    iget-object v1, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->c:Landroid/text/style/ForegroundColorSpan;

    .line 50790718
    if-eqz v1, :cond_143

    .line 50790720
    invoke-interface {p2, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 50790723
    :cond_143
    iget-object v1, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->d:Lio6/a;

    .line 50790725
    if-eqz v1, :cond_14a

    .line 50790727
    invoke-interface {p2, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 50790730
    :cond_14a
    aget-object p2, v5, v7

    .line 50790732
    instance-of v1, p2, Lio6/f;

    .line 50790734
    if-eqz v1, :cond_15a

    .line 50790736
    check-cast p2, Lio6/f;

    .line 50790738
    iget-object p2, p2, Lio6/f;->d:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790740
    iput-object p2, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->e:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790742
    invoke-virtual {p2}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50790745
    goto :goto_18b

    .line 50790746
    :cond_15a
    instance-of v1, p2, Lio6/c;

    .line 50790748
    if-eqz v1, :cond_16b

    .line 50790750
    move-object v1, p2

    .line 50790751
    check-cast v1, Lio6/c;

    .line 50790753
    iget-object v1, v1, Lio6/c;->b:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790755
    if-eqz v1, :cond_16b

    .line 50790757
    iput-object v1, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->e:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790759
    invoke-virtual {v1}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50790762
    goto :goto_18b

    .line 50790763
    :cond_16b
    instance-of v1, p2, Lio6/d;

    .line 50790765
    if-eqz v1, :cond_17c

    .line 50790767
    move-object v1, p2

    .line 50790768
    check-cast v1, Lio6/d;

    .line 50790770
    iget-object v1, v1, Lio6/d;->c:Lio6/e;

    .line 50790772
    if-eqz v1, :cond_17c

    .line 50790774
    iput-object v1, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->e:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790776
    invoke-virtual {v1}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50790779
    goto :goto_18b

    .line 50790780
    :cond_17c
    instance-of v1, p2, Lio6/g;

    .line 50790782
    if-eqz v1, :cond_18b

    .line 50790784
    check-cast p2, Lio6/g;

    .line 50790786
    iget-object p2, p2, Lio6/g;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790788
    if-eqz p2, :cond_18b

    .line 50790790
    iput-object p2, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->e:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790792
    invoke-virtual {p2}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50790795
    :cond_18b
    :goto_18b
    if-ne v0, v8, :cond_1cc

    .line 50790797
    aget-object p2, v5, v7

    .line 50790799
    instance-of v0, p2, Lio6/f;

    .line 50790801
    if-eqz v0, :cond_1a3

    .line 50790803
    check-cast p2, Lio6/f;

    .line 50790805
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790808
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790811
    invoke-virtual {p2, p3, p1}, Lio6/f;->a(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/util/List;

    .line 50790814
    move-result-object p1

    .line 50790815
    invoke-virtual {p2, p1}, Lio6/f;->b(Ljava/util/List;)V

    .line 50790818
    goto :goto_1b4

    .line 50790819
    :cond_1a3
    instance-of p3, p2, Lio6/c;

    .line 50790821
    if-eqz p3, :cond_1b1

    .line 50790823
    check-cast p2, Lio6/c;

    .line 50790825
    iget-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->f:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50790827
    iput-object p1, p2, Lio6/c;->a:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50790829
    invoke-virtual {p2}, Lio6/c;->a()V

    .line 50790832
    goto :goto_1b4

    .line 50790833
    :cond_1b1
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 50790836
    :goto_1b4
    iput-boolean v8, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->b:Z

    .line 50790838
    goto :goto_1cc

    .line 50790839
    :cond_1b7
    iget-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->c:Landroid/text/style/ForegroundColorSpan;

    .line 50790841
    if-eqz p1, :cond_1be

    .line 50790843
    invoke-interface {p2, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 50790846
    :cond_1be
    iget-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->d:Lio6/a;

    .line 50790848
    if-eqz p1, :cond_1c5

    .line 50790850
    invoke-interface {p2, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 50790853
    :cond_1c5
    iget-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->e:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790855
    if-eqz p1, :cond_1cc

    .line 50790857
    invoke-virtual {p1}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50790860
    :cond_1cc
    :goto_1cc
    return v8
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 13

    .prologue
    .line 50790400
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 50790401
    .line 50790402
    .line 50790403
    move-result v0

    .line 50790404
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50790405
    .line 50790406
    .line 50790407
    move-result v1

    .line 50790408
    float-to-int v1, v1

    .line 50790409
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50790410
    .line 50790411
    .line 50790412
    move-result v2

    .line 50790413
    float-to-int v2, v2

    .line 50790414
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v3

    .line 50790418
    sub-int/2addr v1, v3

    .line 50790419
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v3

    .line 50790423
    sub-int/2addr v2, v3

    .line 50790424
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v3

    .line 50790428
    add-int/2addr v1, v3

    .line 50790429
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    .line 50790430
    .line 50790431
    .line 50790432
    move-result v3

    .line 50790433
    add-int/2addr v2, v3

    .line 50790434
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v3

    .line 50790438
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 50790439
    .line 50790440
    .line 50790441
    move-result v2

    .line 50790442
    int-to-float v4, v1

    .line 50790443
    invoke-virtual {v3, v2, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v5

    .line 50790447
    const-class v6, Landroid/text/style/ClickableSpan;

    .line 50790448
    .line 50790449
    invoke-interface {p2, v5, v5, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v5

    .line 50790453
    check-cast v5, [Landroid/text/style/ClickableSpan;

    .line 50790454
    .line 50790455
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v6

    .line 50790459
    const/4 v7, 0x0

    .line 50790460
    if-nez v6, :cond_40

    .line 50790461
    .line 50790462
    iput-boolean v7, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->b:Z

    .line 50790463
    .line 50790464
    :cond_40
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineMax(I)F

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v3

    .line 50790468
    const/4 v6, 0x3

    .line 50790469
    const/4 v8, 0x1

    .line 50790470
    cmpl-float v4, v4, v3

    .line 50790471
    .line 50790472
    if-lez v4, :cond_6d

    .line 50790473
    .line 50790474
    sget-object v4, Lcom/dragon/read/social/ui/ReplyTextView;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50790475
    .line 50790476
    new-array v5, v6, [Ljava/lang/Object;

    .line 50790477
    .line 50790478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v2

    .line 50790482
    aput-object v2, v5, v7

    .line 50790483
    .line 50790484
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v2

    .line 50790488
    aput-object v2, v5, v8

    .line 50790489
    .line 50790490
    const/4 v2, 0x2

    .line 50790491
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v1

    .line 50790495
    aput-object v1, v5, v2

    .line 50790496
    .line 50790497
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v1

    .line 50790501
    const-string v2, "deliver"

    .line 50790502
    .line 50790503
    const-string v3, "\u70b9\u51fb\u533a\u57df\u8d85\u8fc7line\u7684\u957f\u5ea6, line = %d, lineMax = %f, x = %d"

    .line 50790504
    .line 50790505
    invoke-static {v2, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790506
    .line 50790507
    .line 50790508
    const/4 v5, 0x0

    .line 50790509
    :cond_6d
    if-eqz v5, :cond_1b7

    .line 50790510
    .line 50790511
    array-length v1, v5

    .line 50790512
    if-eqz v1, :cond_1b7

    .line 50790513
    .line 50790514
    if-eq v0, v8, :cond_13c

    .line 50790515
    .line 50790516
    if-ne v0, v6, :cond_78

    .line 50790517
    .line 50790518
    goto/16 :goto_13c

    .line 50790519
    .line 50790520
    :cond_78
    if-nez v0, :cond_1cc

    .line 50790521
    .line 50790522
    aget-object p1, v5, v7

    .line 50790523
    .line 50790524
    instance-of p3, p1, Lio6/f;

    .line 50790525
    .line 50790526
    const/high16 v0, 0x3f400000    # 0.75f

    .line 50790527
    .line 50790528
    const/16 v1, 0x21

    .line 50790529
    .line 50790530
    if-eqz p3, :cond_a7

    .line 50790531
    .line 50790532
    new-instance p1, Lio6/a;

    .line 50790533
    .line 50790534
    invoke-direct {p1}, Lio6/a;-><init>()V

    .line 50790535
    .line 50790536
    .line 50790537
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->d:Lio6/a;

    .line 50790538
    .line 50790539
    aget-object p3, v5, v7

    .line 50790540
    .line 50790541
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 50790542
    .line 50790543
    .line 50790544
    move-result p3

    .line 50790545
    aget-object v2, v5, v7

    .line 50790546
    .line 50790547
    invoke-interface {p2, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v2

    .line 50790551
    invoke-interface {p2, p1, p3, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50790552
    .line 50790553
    .line 50790554
    aget-object p1, v5, v7

    .line 50790555
    .line 50790556
    check-cast p1, Lio6/f;

    .line 50790557
    .line 50790558
    iget-object p1, p1, Lio6/f;->d:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790559
    .line 50790560
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->e:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790561
    .line 50790562
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->setAlpha(F)V

    .line 50790563
    .line 50790564
    .line 50790565
    goto/16 :goto_1cc

    .line 50790566
    .line 50790567
    :cond_a7
    instance-of p3, p1, Lio6/c;

    .line 50790568
    .line 50790569
    if-eqz p3, :cond_d0

    .line 50790570
    .line 50790571
    new-instance p1, Lio6/a;

    .line 50790572
    .line 50790573
    invoke-direct {p1}, Lio6/a;-><init>()V

    .line 50790574
    .line 50790575
    .line 50790576
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->d:Lio6/a;

    .line 50790577
    .line 50790578
    aget-object p3, v5, v7

    .line 50790579
    .line 50790580
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 50790581
    .line 50790582
    .line 50790583
    move-result p3

    .line 50790584
    aget-object v2, v5, v7

    .line 50790585
    .line 50790586
    invoke-interface {p2, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50790587
    .line 50790588
    .line 50790589
    move-result v2

    .line 50790590
    invoke-interface {p2, p1, p3, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50790591
    .line 50790592
    .line 50790593
    aget-object p1, v5, v7

    .line 50790594
    .line 50790595
    check-cast p1, Lio6/c;

    .line 50790596
    .line 50790597
    iget-object p1, p1, Lio6/c;->b:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790598
    .line 50790599
    if-eqz p1, :cond_1cc

    .line 50790600
    .line 50790601
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->e:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790602
    .line 50790603
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->setAlpha(F)V

    .line 50790604
    .line 50790605
    .line 50790606
    goto/16 :goto_1cc

    .line 50790607
    .line 50790608
    :cond_d0
    instance-of p3, p1, Lio6/d;

    .line 50790609
    .line 50790610
    if-eqz p3, :cond_f9

    .line 50790611
    .line 50790612
    new-instance p1, Lio6/a;

    .line 50790613
    .line 50790614
    invoke-direct {p1}, Lio6/a;-><init>()V

    .line 50790615
    .line 50790616
    .line 50790617
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->d:Lio6/a;

    .line 50790618
    .line 50790619
    aget-object p3, v5, v7

    .line 50790620
    .line 50790621
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 50790622
    .line 50790623
    .line 50790624
    move-result p3

    .line 50790625
    aget-object v2, v5, v7

    .line 50790626
    .line 50790627
    invoke-interface {p2, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v2

    .line 50790631
    invoke-interface {p2, p1, p3, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50790632
    .line 50790633
    .line 50790634
    aget-object p1, v5, v7

    .line 50790635
    .line 50790636
    check-cast p1, Lio6/d;

    .line 50790637
    .line 50790638
    iget-object p1, p1, Lio6/d;->c:Lio6/e;

    .line 50790639
    .line 50790640
    if-eqz p1, :cond_1cc

    .line 50790641
    .line 50790642
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->e:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790643
    .line 50790644
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->setAlpha(F)V

    .line 50790645
    .line 50790646
    .line 50790647
    goto/16 :goto_1cc

    .line 50790648
    .line 50790649
    :cond_f9
    instance-of p1, p1, Lio6/g;

    .line 50790650
    .line 50790651
    if-eqz p1, :cond_122

    .line 50790652
    .line 50790653
    new-instance p1, Lio6/a;

    .line 50790654
    .line 50790655
    invoke-direct {p1}, Lio6/a;-><init>()V

    .line 50790656
    .line 50790657
    .line 50790658
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->d:Lio6/a;

    .line 50790659
    .line 50790660
    aget-object p3, v5, v7

    .line 50790661
    .line 50790662
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 50790663
    .line 50790664
    .line 50790665
    move-result p3

    .line 50790666
    aget-object v2, v5, v7

    .line 50790667
    .line 50790668
    invoke-interface {p2, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50790669
    .line 50790670
    .line 50790671
    move-result v2

    .line 50790672
    invoke-interface {p2, p1, p3, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50790673
    .line 50790674
    .line 50790675
    aget-object p1, v5, v7

    .line 50790676
    .line 50790677
    check-cast p1, Lio6/g;

    .line 50790678
    .line 50790679
    iget-object p1, p1, Lio6/g;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790680
    .line 50790681
    if-eqz p1, :cond_1cc

    .line 50790682
    .line 50790683
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->e:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790684
    .line 50790685
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->setAlpha(F)V

    .line 50790686
    .line 50790687
    .line 50790688
    goto/16 :goto_1cc

    .line 50790689
    .line 50790690
    :cond_122
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 50790691
    .line 50790692
    iget p3, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->a:I

    .line 50790693
    .line 50790694
    invoke-direct {p1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50790695
    .line 50790696
    .line 50790697
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->c:Landroid/text/style/ForegroundColorSpan;

    .line 50790698
    .line 50790699
    aget-object p3, v5, v7

    .line 50790700
    .line 50790701
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 50790702
    .line 50790703
    .line 50790704
    move-result p3

    .line 50790705
    aget-object v0, v5, v7

    .line 50790706
    .line 50790707
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50790708
    .line 50790709
    .line 50790710
    move-result v0

    .line 50790711
    invoke-interface {p2, p1, p3, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50790712
    .line 50790713
    .line 50790714
    goto/16 :goto_1cc

    .line 50790715
    .line 50790716
    :cond_13c
    :goto_13c
    iget-object v1, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->c:Landroid/text/style/ForegroundColorSpan;

    .line 50790717
    .line 50790718
    if-eqz v1, :cond_143

    .line 50790719
    .line 50790720
    invoke-interface {p2, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 50790721
    .line 50790722
    .line 50790723
    :cond_143
    iget-object v1, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->d:Lio6/a;

    .line 50790724
    .line 50790725
    if-eqz v1, :cond_14a

    .line 50790726
    .line 50790727
    invoke-interface {p2, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 50790728
    .line 50790729
    .line 50790730
    :cond_14a
    aget-object p2, v5, v7

    .line 50790731
    .line 50790732
    instance-of v1, p2, Lio6/f;

    .line 50790733
    .line 50790734
    if-eqz v1, :cond_15a

    .line 50790735
    .line 50790736
    check-cast p2, Lio6/f;

    .line 50790737
    .line 50790738
    iget-object p2, p2, Lio6/f;->d:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790739
    .line 50790740
    iput-object p2, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->e:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790741
    .line 50790742
    invoke-virtual {p2}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50790743
    .line 50790744
    .line 50790745
    goto :goto_18b

    .line 50790746
    :cond_15a
    instance-of v1, p2, Lio6/c;

    .line 50790747
    .line 50790748
    if-eqz v1, :cond_16b

    .line 50790749
    .line 50790750
    move-object v1, p2

    .line 50790751
    check-cast v1, Lio6/c;

    .line 50790752
    .line 50790753
    iget-object v1, v1, Lio6/c;->b:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790754
    .line 50790755
    if-eqz v1, :cond_16b

    .line 50790756
    .line 50790757
    iput-object v1, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->e:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790758
    .line 50790759
    invoke-virtual {v1}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50790760
    .line 50790761
    .line 50790762
    goto :goto_18b

    .line 50790763
    :cond_16b
    instance-of v1, p2, Lio6/d;

    .line 50790764
    .line 50790765
    if-eqz v1, :cond_17c

    .line 50790766
    .line 50790767
    move-object v1, p2

    .line 50790768
    check-cast v1, Lio6/d;

    .line 50790769
    .line 50790770
    iget-object v1, v1, Lio6/d;->c:Lio6/e;

    .line 50790771
    .line 50790772
    if-eqz v1, :cond_17c

    .line 50790773
    .line 50790774
    iput-object v1, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->e:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790775
    .line 50790776
    invoke-virtual {v1}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50790777
    .line 50790778
    .line 50790779
    goto :goto_18b

    .line 50790780
    :cond_17c
    instance-of v1, p2, Lio6/g;

    .line 50790781
    .line 50790782
    if-eqz v1, :cond_18b

    .line 50790783
    .line 50790784
    check-cast p2, Lio6/g;

    .line 50790785
    .line 50790786
    iget-object p2, p2, Lio6/g;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790787
    .line 50790788
    if-eqz p2, :cond_18b

    .line 50790789
    .line 50790790
    iput-object p2, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->e:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790791
    .line 50790792
    invoke-virtual {p2}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50790793
    .line 50790794
    .line 50790795
    :cond_18b
    :goto_18b
    if-ne v0, v8, :cond_1cc

    .line 50790796
    .line 50790797
    aget-object p2, v5, v7

    .line 50790798
    .line 50790799
    instance-of v0, p2, Lio6/f;

    .line 50790800
    .line 50790801
    if-eqz v0, :cond_1a3

    .line 50790802
    .line 50790803
    check-cast p2, Lio6/f;

    .line 50790804
    .line 50790805
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790806
    .line 50790807
    .line 50790808
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790809
    .line 50790810
    .line 50790811
    invoke-virtual {p2, p3, p1}, Lio6/f;->a(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/util/List;

    .line 50790812
    .line 50790813
    .line 50790814
    move-result-object p1

    .line 50790815
    invoke-virtual {p2, p1}, Lio6/f;->b(Ljava/util/List;)V

    .line 50790816
    .line 50790817
    .line 50790818
    goto :goto_1b4

    .line 50790819
    :cond_1a3
    instance-of p3, p2, Lio6/c;

    .line 50790820
    .line 50790821
    if-eqz p3, :cond_1b1

    .line 50790822
    .line 50790823
    check-cast p2, Lio6/c;

    .line 50790824
    .line 50790825
    iget-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->f:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50790826
    .line 50790827
    iput-object p1, p2, Lio6/c;->a:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50790828
    .line 50790829
    invoke-virtual {p2}, Lio6/c;->a()V

    .line 50790830
    .line 50790831
    .line 50790832
    goto :goto_1b4

    .line 50790833
    :cond_1b1
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 50790834
    .line 50790835
    .line 50790836
    :goto_1b4
    iput-boolean v8, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->b:Z

    .line 50790837
    .line 50790838
    goto :goto_1cc

    .line 50790839
    :cond_1b7
    iget-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->c:Landroid/text/style/ForegroundColorSpan;

    .line 50790840
    .line 50790841
    if-eqz p1, :cond_1be

    .line 50790842
    .line 50790843
    invoke-interface {p2, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 50790844
    .line 50790845
    .line 50790846
    :cond_1be
    iget-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->d:Lio6/a;

    .line 50790847
    .line 50790848
    if-eqz p1, :cond_1c5

    .line 50790849
    .line 50790850
    invoke-interface {p2, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 50790851
    .line 50790852
    .line 50790853
    :cond_1c5
    iget-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView$c;->e:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50790854
    .line 50790855
    if-eqz p1, :cond_1cc

    .line 50790856
    .line 50790857
    invoke-virtual {p1}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50790858
    .line 50790859
    .line 50790860
    :cond_1cc
    :goto_1cc
    return v8
.end method


