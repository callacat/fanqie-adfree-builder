## classes19/pf2/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131077
    const/4 v1, 0x3

    .line 131078
    const-string v2, "PictureLinkMovementMethod"

    .line 131080
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 131083
    iput-object v0, p0, Lpf2/a;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131076
    .line 131077
    const/4 v1, 0x3

    .line 131078
    const-string v2, "PictureLinkMovementMethod"

    .line 131079
    .line 131080
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lpf2/a;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 131084
    .line 131085
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpf2/a;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpf2/a;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpf2/a;->b:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpf2/a;->b:Z

    .line 2
    .line 3
    return-void
.end method


.method public final d(Landroid/text/Spannable;Landroid/text/style/ClickableSpan;)V
[MOD-CHANGED]
.method public final d(Landroid/text/Spannable;Landroid/text/style/ClickableSpan;)V
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Lef2/b;

    .line 33751042
    invoke-direct {v0}, Lef2/b;-><init>()V

    .line 33751045
    iput-object v0, p0, Lpf2/a;->d:Lef2/b;

    .line 33751047
    invoke-interface {p1, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 33751050
    move-result v1

    .line 33751051
    invoke-interface {p1, p2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 33751054
    move-result p2

    .line 33751055
    const/16 v2, 0x21

    .line 33751057
    invoke-interface {p1, v0, v1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/text/Spannable;Landroid/text/style/ClickableSpan;)V
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Lef2/b;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lef2/b;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object v0, p0, Lpf2/a;->d:Lef2/b;

    .line 33751046
    .line 33751047
    invoke-interface {p1, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v1

    .line 33751051
    invoke-interface {p1, p2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p2

    .line 33751055
    const/16 v2, 0x21

    .line 33751056
    .line 33751057
    invoke-interface {p1, v0, v1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 50790406
    move-result v0

    .line 50790407
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50790410
    move-result v1

    .line 50790411
    float-to-int v1, v1

    .line 50790412
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50790415
    move-result v2

    .line 50790416
    float-to-int v2, v2

    .line 50790417
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 50790420
    move-result v3

    .line 50790421
    sub-int/2addr v1, v3

    .line 50790422
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 50790425
    move-result v3

    .line 50790426
    sub-int/2addr v2, v3

    .line 50790427
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    .line 50790430
    move-result v3

    .line 50790431
    add-int/2addr v1, v3

    .line 50790432
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    .line 50790435
    move-result v3

    .line 50790436
    add-int/2addr v2, v3

    .line 50790437
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50790440
    move-result-object v3

    .line 50790441
    const/4 v4, 0x1

    .line 50790442
    const/4 v5, 0x0

    .line 50790443
    :try_start_2b
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 50790446
    move-result v2

    .line 50790447
    int-to-float v6, v1

    .line 50790448
    invoke-virtual {v3, v2, v6}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 50790451
    move-result v7
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_34} :catch_1b0

    .line 50790452
    const-class v8, Landroid/text/style/ClickableSpan;

    .line 50790454
    invoke-interface {p2, v7, v7, v8}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50790457
    move-result-object v7

    .line 50790458
    check-cast v7, [Landroid/text/style/ClickableSpan;

    .line 50790460
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 50790463
    move-result v8

    .line 50790464
    if-nez v8, :cond_44

    .line 50790466
    iput-boolean v5, p0, Lpf2/a;->b:Z

    .line 50790468
    :cond_44
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineMax(I)F

    .line 50790471
    move-result v3

    .line 50790472
    cmpl-float v6, v6, v3

    .line 50790474
    if-lez v6, :cond_a8

    .line 50790476
    const/4 v6, 0x0

    .line 50790477
    if-eqz v7, :cond_56

    .line 50790479
    invoke-static {v7, v5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50790482
    move-result-object v8

    .line 50790483
    check-cast v8, Landroid/text/style/ClickableSpan;

    .line 50790485
    goto :goto_57

    .line 50790486
    :cond_56
    move-object v8, v6

    .line 50790487
    :goto_57
    instance-of v9, v8, Lpf2/d;

    .line 50790489
    if-eqz v9, :cond_5d

    .line 50790491
    const/4 v8, 0x1

    .line 50790492
    goto :goto_67

    .line 50790493
    :cond_5d
    instance-of v9, v8, Lpf2/h;

    .line 50790495
    if-eqz v9, :cond_66

    .line 50790497
    check-cast v8, Lpf2/h;

    .line 50790499
    iget-boolean v8, v8, Lpf2/h;->d:Z

    .line 50790501
    goto :goto_67

    .line 50790502
    :cond_66
    const/4 v8, 0x0

    .line 50790503
    :goto_67
    if-nez v8, :cond_a8

    .line 50790505
    iget-object v7, p0, Lpf2/a;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790507
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790509
    const-string v9, "\u70b9\u51fb\u533a\u57df\u8d85\u8fc7line\u7684\u957f\u5ea6, line="

    .line 50790511
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790514
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790517
    const-string v2, ", lineMax="

    .line 50790519
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790522
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50790525
    const-string v2, ", x="

    .line 50790527
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790530
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790533
    const-string v1, ", totalPaddingLeft="

    .line 50790535
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790538
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 50790541
    move-result v1

    .line 50790542
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790545
    const-string v1, ", scrollX="

    .line 50790547
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790550
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    .line 50790553
    move-result v1

    .line 50790554
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790557
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790560
    move-result-object v1

    .line 50790561
    new-array v2, v5, [Ljava/lang/Object;

    .line 50790563
    const/4 v3, 0x4

    .line 50790564
    invoke-virtual {v7, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790567
    move-object v7, v6

    .line 50790568
    :cond_a8
    if-eqz v7, :cond_b5

    .line 50790570
    array-length v1, v7

    .line 50790571
    if-nez v1, :cond_af

    .line 50790573
    const/4 v1, 0x1

    .line 50790574
    goto :goto_b0

    .line 50790575
    :cond_af
    const/4 v1, 0x0

    .line 50790576
    :goto_b0
    if-eqz v1, :cond_b3

    .line 50790578
    goto :goto_b5

    .line 50790579
    :cond_b3
    const/4 v1, 0x0

    .line 50790580
    goto :goto_b6

    .line 50790581
    :cond_b5
    :goto_b5
    const/4 v1, 0x1

    .line 50790582
    :goto_b6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50790584
    if-nez v1, :cond_18a

    .line 50790586
    aget-object v1, v7, v5

    .line 50790588
    if-eqz v0, :cond_127

    .line 50790590
    if-eq v0, v4, :cond_c5

    .line 50790592
    const/4 v3, 0x3

    .line 50790593
    if-eq v0, v3, :cond_c5

    .line 50790595
    goto/16 :goto_19e

    .line 50790597
    :cond_c5
    iget-object v3, p0, Lpf2/a;->c:Landroid/text/style/ForegroundColorSpan;

    .line 50790599
    if-eqz v3, :cond_cc

    .line 50790601
    invoke-interface {p2, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 50790604
    :cond_cc
    iget-object v3, p0, Lpf2/a;->d:Lef2/b;

    .line 50790606
    if-eqz v3, :cond_d3

    .line 50790608
    invoke-interface {p2, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 50790611
    :cond_d3
    instance-of p2, v1, Lpf2/j;

    .line 50790613
    if-eqz p2, :cond_e3

    .line 50790615
    move-object v3, v1

    .line 50790616
    check-cast v3, Lpf2/j;

    .line 50790618
    iget-object v3, v3, Lpf2/j;->c:Lef2/t;

    .line 50790620
    iput-object v3, p0, Lpf2/a;->e:Lef2/t;

    .line 50790622
    if-eqz v3, :cond_102

    .line 50790624
    iput v2, v3, Lef2/t;->d:F

    .line 50790626
    goto :goto_102

    .line 50790627
    :cond_e3
    instance-of v3, v1, Lpf2/f;

    .line 50790629
    if-eqz v3, :cond_f3

    .line 50790631
    move-object v3, v1

    .line 50790632
    check-cast v3, Lpf2/f;

    .line 50790634
    iget-object v3, v3, Lpf2/f;->b:Lef2/t;

    .line 50790636
    if-eqz v3, :cond_f3

    .line 50790638
    iput-object v3, p0, Lpf2/a;->e:Lef2/t;

    .line 50790640
    iput v2, v3, Lef2/t;->d:F

    .line 50790642
    goto :goto_102

    .line 50790643
    :cond_f3
    instance-of v3, v1, Lpf2/h;

    .line 50790645
    if-eqz v3, :cond_102

    .line 50790647
    move-object v3, v1

    .line 50790648
    check-cast v3, Lpf2/h;

    .line 50790650
    iget-object v3, v3, Lpf2/h;->c:Lpf2/i;

    .line 50790652
    if-eqz v3, :cond_102

    .line 50790654
    iput-object v3, p0, Lpf2/a;->e:Lef2/t;

    .line 50790656
    iput v2, v3, Lef2/t;->d:F

    .line 50790658
    :cond_102
    :goto_102
    if-ne v0, v4, :cond_19e

    .line 50790660
    if-eqz p2, :cond_116

    .line 50790662
    check-cast v1, Lpf2/j;

    .line 50790664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790667
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790670
    invoke-virtual {v1, p3, p1}, Lpf2/j;->a(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/util/List;

    .line 50790673
    move-result-object p2

    .line 50790674
    invoke-virtual {v1, p1, p2}, Lpf2/j;->b(Landroid/view/View;Ljava/util/List;)V

    .line 50790677
    goto :goto_123

    .line 50790678
    :cond_116
    instance-of p2, v1, Lpf2/f;

    .line 50790680
    if-eqz p2, :cond_120

    .line 50790682
    check-cast v1, Lpf2/f;

    .line 50790684
    invoke-virtual {v1, p1}, Lpf2/f;->onClick(Landroid/view/View;)V

    .line 50790687
    goto :goto_123

    .line 50790688
    :cond_120
    invoke-virtual {v1, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 50790691
    :goto_123
    iput-boolean v4, p0, Lpf2/a;->b:Z

    .line 50790693
    goto/16 :goto_19e

    .line 50790695
    :cond_127
    instance-of p1, v1, Lpf2/j;

    .line 50790697
    const/high16 p3, 0x3f400000    # 0.75f

    .line 50790699
    if-eqz p1, :cond_13b

    .line 50790701
    invoke-virtual {p0, p2, v1}, Lpf2/a;->d(Landroid/text/Spannable;Landroid/text/style/ClickableSpan;)V

    .line 50790704
    check-cast v1, Lpf2/j;

    .line 50790706
    iget-object p1, v1, Lpf2/j;->c:Lef2/t;

    .line 50790708
    iput-object p1, p0, Lpf2/a;->e:Lef2/t;

    .line 50790710
    if-eqz p1, :cond_19e

    .line 50790712
    iput p3, p1, Lef2/t;->d:F

    .line 50790714
    goto :goto_19e

    .line 50790715
    :cond_13b
    instance-of p1, v1, Lpf2/f;

    .line 50790717
    if-eqz p1, :cond_152

    .line 50790719
    move-object p1, v1

    .line 50790720
    check-cast p1, Lpf2/f;

    .line 50790722
    iget-object v0, p1, Lpf2/f;->b:Lef2/t;

    .line 50790724
    if-eqz v0, :cond_152

    .line 50790726
    invoke-virtual {p0, p2, v1}, Lpf2/a;->d(Landroid/text/Spannable;Landroid/text/style/ClickableSpan;)V

    .line 50790729
    iget-object p1, p1, Lpf2/f;->b:Lef2/t;

    .line 50790731
    iput-object p1, p0, Lpf2/a;->e:Lef2/t;

    .line 50790733
    if-eqz p1, :cond_19e

    .line 50790735
    iput p3, p1, Lef2/t;->d:F

    .line 50790737
    goto :goto_19e

    .line 50790738
    :cond_152
    instance-of p1, v1, Lpf2/h;

    .line 50790740
    if-eqz p1, :cond_169

    .line 50790742
    move-object p1, v1

    .line 50790743
    check-cast p1, Lpf2/h;

    .line 50790745
    iget-object v0, p1, Lpf2/h;->c:Lpf2/i;

    .line 50790747
    if-eqz v0, :cond_169

    .line 50790749
    invoke-virtual {p0, p2, v1}, Lpf2/a;->d(Landroid/text/Spannable;Landroid/text/style/ClickableSpan;)V

    .line 50790752
    iget-object p1, p1, Lpf2/h;->c:Lpf2/i;

    .line 50790754
    iput-object p1, p0, Lpf2/a;->e:Lef2/t;

    .line 50790756
    if-eqz p1, :cond_19e

    .line 50790758
    iput p3, p1, Lef2/t;->d:F

    .line 50790760
    goto :goto_19e

    .line 50790761
    :cond_169
    instance-of p1, v1, Lpf2/l;

    .line 50790763
    if-eqz p1, :cond_19e

    .line 50790765
    move-object p1, v1

    .line 50790766
    check-cast p1, Lpf2/l;

    .line 50790768
    iget p1, p1, Lpf2/l;->a:I

    .line 50790770
    const/4 p3, -0x1

    .line 50790771
    if-eq p1, p3, :cond_19e

    .line 50790773
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 50790775
    invoke-direct {p3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50790778
    iput-object p3, p0, Lpf2/a;->c:Landroid/text/style/ForegroundColorSpan;

    .line 50790780
    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 50790783
    move-result p1

    .line 50790784
    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50790787
    move-result v0

    .line 50790788
    const/16 v1, 0x21

    .line 50790790
    invoke-interface {p2, p3, p1, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50790793
    goto :goto_19e

    .line 50790794
    :cond_18a
    iget-object p1, p0, Lpf2/a;->c:Landroid/text/style/ForegroundColorSpan;

    .line 50790796
    if-eqz p1, :cond_191

    .line 50790798
    invoke-interface {p2, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 50790801
    :cond_191
    iget-object p1, p0, Lpf2/a;->d:Lef2/b;

    .line 50790803
    if-eqz p1, :cond_198

    .line 50790805
    invoke-interface {p2, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 50790808
    :cond_198
    iget-object p1, p0, Lpf2/a;->e:Lef2/t;

    .line 50790810
    if-eqz p1, :cond_19e

    .line 50790812
    iput v2, p1, Lef2/t;->d:F

    .line 50790814
    :cond_19e
    :goto_19e
    if-eqz v7, :cond_1a8

    .line 50790816
    array-length p1, v7

    .line 50790817
    if-nez p1, :cond_1a5

    .line 50790819
    const/4 p1, 0x1

    .line 50790820
    goto :goto_1a6

    .line 50790821
    :cond_1a5
    const/4 p1, 0x0

    .line 50790822
    :goto_1a6
    if-eqz p1, :cond_1a9

    .line 50790824
    :cond_1a8
    const/4 v5, 0x1

    .line 50790825
    :cond_1a9
    xor-int/lit8 p1, v5, 0x1

    .line 50790827
    invoke-virtual {p0, p1}, Lpf2/a;->a(Z)Z

    .line 50790830
    move-result p1

    .line 50790831
    return p1

    .line 50790832
    :catch_1b0
    move-exception p1

    .line 50790833
    iget-object p2, p0, Lpf2/a;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790835
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790837
    const-string v0, "\u8bc6\u522b\u51fa\u9519: "

    .line 50790839
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790842
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790845
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790848
    move-result-object p1

    .line 50790849
    new-array p3, v5, [Ljava/lang/Object;

    .line 50790851
    const/4 v0, 0x6

    .line 50790852
    invoke-virtual {p2, v0, p1, p3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790855
    return v4
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 50790404
    .line 50790405
    .line 50790406
    move-result v0

    .line 50790407
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50790408
    .line 50790409
    .line 50790410
    move-result v1

    .line 50790411
    float-to-int v1, v1

    .line 50790412
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v2

    .line 50790416
    float-to-int v2, v2

    .line 50790417
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 50790418
    .line 50790419
    .line 50790420
    move-result v3

    .line 50790421
    sub-int/2addr v1, v3

    .line 50790422
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v3

    .line 50790426
    sub-int/2addr v2, v3

    .line 50790427
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v3

    .line 50790431
    add-int/2addr v1, v3

    .line 50790432
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    .line 50790433
    .line 50790434
    .line 50790435
    move-result v3

    .line 50790436
    add-int/2addr v2, v3

    .line 50790437
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v3

    .line 50790441
    const/4 v4, 0x1

    .line 50790442
    const/4 v5, 0x0

    .line 50790443
    :try_start_2b
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v2

    .line 50790447
    int-to-float v6, v1

    .line 50790448
    invoke-virtual {v3, v2, v6}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v7
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_34} :catch_1b0

    .line 50790452
    const-class v8, Landroid/text/style/ClickableSpan;

    .line 50790453
    .line 50790454
    invoke-interface {p2, v7, v7, v8}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v7

    .line 50790458
    check-cast v7, [Landroid/text/style/ClickableSpan;

    .line 50790459
    .line 50790460
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 50790461
    .line 50790462
    .line 50790463
    move-result v8

    .line 50790464
    if-nez v8, :cond_44

    .line 50790465
    .line 50790466
    iput-boolean v5, p0, Lpf2/a;->b:Z

    .line 50790467
    .line 50790468
    :cond_44
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineMax(I)F

    .line 50790469
    .line 50790470
    .line 50790471
    move-result v3

    .line 50790472
    cmpl-float v6, v6, v3

    .line 50790473
    .line 50790474
    if-lez v6, :cond_a8

    .line 50790475
    .line 50790476
    const/4 v6, 0x0

    .line 50790477
    if-eqz v7, :cond_56

    .line 50790478
    .line 50790479
    invoke-static {v7, v5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v8

    .line 50790483
    check-cast v8, Landroid/text/style/ClickableSpan;

    .line 50790484
    .line 50790485
    goto :goto_57

    .line 50790486
    :cond_56
    move-object v8, v6

    .line 50790487
    :goto_57
    instance-of v9, v8, Lpf2/d;

    .line 50790488
    .line 50790489
    if-eqz v9, :cond_5d

    .line 50790490
    .line 50790491
    const/4 v8, 0x1

    .line 50790492
    goto :goto_67

    .line 50790493
    :cond_5d
    instance-of v9, v8, Lpf2/h;

    .line 50790494
    .line 50790495
    if-eqz v9, :cond_66

    .line 50790496
    .line 50790497
    check-cast v8, Lpf2/h;

    .line 50790498
    .line 50790499
    iget-boolean v8, v8, Lpf2/h;->d:Z

    .line 50790500
    .line 50790501
    goto :goto_67

    .line 50790502
    :cond_66
    const/4 v8, 0x0

    .line 50790503
    :goto_67
    if-nez v8, :cond_a8

    .line 50790504
    .line 50790505
    iget-object v7, p0, Lpf2/a;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790506
    .line 50790507
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790508
    .line 50790509
    const-string v9, "\u70b9\u51fb\u533a\u57df\u8d85\u8fc7line\u7684\u957f\u5ea6, line="

    .line 50790510
    .line 50790511
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790512
    .line 50790513
    .line 50790514
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790515
    .line 50790516
    .line 50790517
    const-string v2, ", lineMax="

    .line 50790518
    .line 50790519
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50790523
    .line 50790524
    .line 50790525
    const-string v2, ", x="

    .line 50790526
    .line 50790527
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790528
    .line 50790529
    .line 50790530
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790531
    .line 50790532
    .line 50790533
    const-string v1, ", totalPaddingLeft="

    .line 50790534
    .line 50790535
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 50790539
    .line 50790540
    .line 50790541
    move-result v1

    .line 50790542
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790543
    .line 50790544
    .line 50790545
    const-string v1, ", scrollX="

    .line 50790546
    .line 50790547
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v1

    .line 50790554
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v1

    .line 50790561
    new-array v2, v5, [Ljava/lang/Object;

    .line 50790562
    .line 50790563
    const/4 v3, 0x4

    .line 50790564
    invoke-virtual {v7, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790565
    .line 50790566
    .line 50790567
    move-object v7, v6

    .line 50790568
    :cond_a8
    if-eqz v7, :cond_b5

    .line 50790569
    .line 50790570
    array-length v1, v7

    .line 50790571
    if-nez v1, :cond_af

    .line 50790572
    .line 50790573
    const/4 v1, 0x1

    .line 50790574
    goto :goto_b0

    .line 50790575
    :cond_af
    const/4 v1, 0x0

    .line 50790576
    :goto_b0
    if-eqz v1, :cond_b3

    .line 50790577
    .line 50790578
    goto :goto_b5

    .line 50790579
    :cond_b3
    const/4 v1, 0x0

    .line 50790580
    goto :goto_b6

    .line 50790581
    :cond_b5
    :goto_b5
    const/4 v1, 0x1

    .line 50790582
    :goto_b6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50790583
    .line 50790584
    if-nez v1, :cond_18a

    .line 50790585
    .line 50790586
    aget-object v1, v7, v5

    .line 50790587
    .line 50790588
    if-eqz v0, :cond_127

    .line 50790589
    .line 50790590
    if-eq v0, v4, :cond_c5

    .line 50790591
    .line 50790592
    const/4 v3, 0x3

    .line 50790593
    if-eq v0, v3, :cond_c5

    .line 50790594
    .line 50790595
    goto/16 :goto_19e

    .line 50790596
    .line 50790597
    :cond_c5
    iget-object v3, p0, Lpf2/a;->c:Landroid/text/style/ForegroundColorSpan;

    .line 50790598
    .line 50790599
    if-eqz v3, :cond_cc

    .line 50790600
    .line 50790601
    invoke-interface {p2, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 50790602
    .line 50790603
    .line 50790604
    :cond_cc
    iget-object v3, p0, Lpf2/a;->d:Lef2/b;

    .line 50790605
    .line 50790606
    if-eqz v3, :cond_d3

    .line 50790607
    .line 50790608
    invoke-interface {p2, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 50790609
    .line 50790610
    .line 50790611
    :cond_d3
    instance-of p2, v1, Lpf2/j;

    .line 50790612
    .line 50790613
    if-eqz p2, :cond_e3

    .line 50790614
    .line 50790615
    move-object v3, v1

    .line 50790616
    check-cast v3, Lpf2/j;

    .line 50790617
    .line 50790618
    iget-object v3, v3, Lpf2/j;->c:Lef2/t;

    .line 50790619
    .line 50790620
    iput-object v3, p0, Lpf2/a;->e:Lef2/t;

    .line 50790621
    .line 50790622
    if-eqz v3, :cond_102

    .line 50790623
    .line 50790624
    iput v2, v3, Lef2/t;->d:F

    .line 50790625
    .line 50790626
    goto :goto_102

    .line 50790627
    :cond_e3
    instance-of v3, v1, Lpf2/f;

    .line 50790628
    .line 50790629
    if-eqz v3, :cond_f3

    .line 50790630
    .line 50790631
    move-object v3, v1

    .line 50790632
    check-cast v3, Lpf2/f;

    .line 50790633
    .line 50790634
    iget-object v3, v3, Lpf2/f;->b:Lef2/t;

    .line 50790635
    .line 50790636
    if-eqz v3, :cond_f3

    .line 50790637
    .line 50790638
    iput-object v3, p0, Lpf2/a;->e:Lef2/t;

    .line 50790639
    .line 50790640
    iput v2, v3, Lef2/t;->d:F

    .line 50790641
    .line 50790642
    goto :goto_102

    .line 50790643
    :cond_f3
    instance-of v3, v1, Lpf2/h;

    .line 50790644
    .line 50790645
    if-eqz v3, :cond_102

    .line 50790646
    .line 50790647
    move-object v3, v1

    .line 50790648
    check-cast v3, Lpf2/h;

    .line 50790649
    .line 50790650
    iget-object v3, v3, Lpf2/h;->c:Lpf2/i;

    .line 50790651
    .line 50790652
    if-eqz v3, :cond_102

    .line 50790653
    .line 50790654
    iput-object v3, p0, Lpf2/a;->e:Lef2/t;

    .line 50790655
    .line 50790656
    iput v2, v3, Lef2/t;->d:F

    .line 50790657
    .line 50790658
    :cond_102
    :goto_102
    if-ne v0, v4, :cond_19e

    .line 50790659
    .line 50790660
    if-eqz p2, :cond_116

    .line 50790661
    .line 50790662
    check-cast v1, Lpf2/j;

    .line 50790663
    .line 50790664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-virtual {v1, p3, p1}, Lpf2/j;->a(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/util/List;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object p2

    .line 50790674
    invoke-virtual {v1, p1, p2}, Lpf2/j;->b(Landroid/view/View;Ljava/util/List;)V

    .line 50790675
    .line 50790676
    .line 50790677
    goto :goto_123

    .line 50790678
    :cond_116
    instance-of p2, v1, Lpf2/f;

    .line 50790679
    .line 50790680
    if-eqz p2, :cond_120

    .line 50790681
    .line 50790682
    check-cast v1, Lpf2/f;

    .line 50790683
    .line 50790684
    invoke-virtual {v1, p1}, Lpf2/f;->onClick(Landroid/view/View;)V

    .line 50790685
    .line 50790686
    .line 50790687
    goto :goto_123

    .line 50790688
    :cond_120
    invoke-virtual {v1, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 50790689
    .line 50790690
    .line 50790691
    :goto_123
    iput-boolean v4, p0, Lpf2/a;->b:Z

    .line 50790692
    .line 50790693
    goto/16 :goto_19e

    .line 50790694
    .line 50790695
    :cond_127
    instance-of p1, v1, Lpf2/j;

    .line 50790696
    .line 50790697
    const/high16 p3, 0x3f400000    # 0.75f

    .line 50790698
    .line 50790699
    if-eqz p1, :cond_13b

    .line 50790700
    .line 50790701
    invoke-virtual {p0, p2, v1}, Lpf2/a;->d(Landroid/text/Spannable;Landroid/text/style/ClickableSpan;)V

    .line 50790702
    .line 50790703
    .line 50790704
    check-cast v1, Lpf2/j;

    .line 50790705
    .line 50790706
    iget-object p1, v1, Lpf2/j;->c:Lef2/t;

    .line 50790707
    .line 50790708
    iput-object p1, p0, Lpf2/a;->e:Lef2/t;

    .line 50790709
    .line 50790710
    if-eqz p1, :cond_19e

    .line 50790711
    .line 50790712
    iput p3, p1, Lef2/t;->d:F

    .line 50790713
    .line 50790714
    goto :goto_19e

    .line 50790715
    :cond_13b
    instance-of p1, v1, Lpf2/f;

    .line 50790716
    .line 50790717
    if-eqz p1, :cond_152

    .line 50790718
    .line 50790719
    move-object p1, v1

    .line 50790720
    check-cast p1, Lpf2/f;

    .line 50790721
    .line 50790722
    iget-object v0, p1, Lpf2/f;->b:Lef2/t;

    .line 50790723
    .line 50790724
    if-eqz v0, :cond_152

    .line 50790725
    .line 50790726
    invoke-virtual {p0, p2, v1}, Lpf2/a;->d(Landroid/text/Spannable;Landroid/text/style/ClickableSpan;)V

    .line 50790727
    .line 50790728
    .line 50790729
    iget-object p1, p1, Lpf2/f;->b:Lef2/t;

    .line 50790730
    .line 50790731
    iput-object p1, p0, Lpf2/a;->e:Lef2/t;

    .line 50790732
    .line 50790733
    if-eqz p1, :cond_19e

    .line 50790734
    .line 50790735
    iput p3, p1, Lef2/t;->d:F

    .line 50790736
    .line 50790737
    goto :goto_19e

    .line 50790738
    :cond_152
    instance-of p1, v1, Lpf2/h;

    .line 50790739
    .line 50790740
    if-eqz p1, :cond_169

    .line 50790741
    .line 50790742
    move-object p1, v1

    .line 50790743
    check-cast p1, Lpf2/h;

    .line 50790744
    .line 50790745
    iget-object v0, p1, Lpf2/h;->c:Lpf2/i;

    .line 50790746
    .line 50790747
    if-eqz v0, :cond_169

    .line 50790748
    .line 50790749
    invoke-virtual {p0, p2, v1}, Lpf2/a;->d(Landroid/text/Spannable;Landroid/text/style/ClickableSpan;)V

    .line 50790750
    .line 50790751
    .line 50790752
    iget-object p1, p1, Lpf2/h;->c:Lpf2/i;

    .line 50790753
    .line 50790754
    iput-object p1, p0, Lpf2/a;->e:Lef2/t;

    .line 50790755
    .line 50790756
    if-eqz p1, :cond_19e

    .line 50790757
    .line 50790758
    iput p3, p1, Lef2/t;->d:F

    .line 50790759
    .line 50790760
    goto :goto_19e

    .line 50790761
    :cond_169
    instance-of p1, v1, Lpf2/l;

    .line 50790762
    .line 50790763
    if-eqz p1, :cond_19e

    .line 50790764
    .line 50790765
    move-object p1, v1

    .line 50790766
    check-cast p1, Lpf2/l;

    .line 50790767
    .line 50790768
    iget p1, p1, Lpf2/l;->a:I

    .line 50790769
    .line 50790770
    const/4 p3, -0x1

    .line 50790771
    if-eq p1, p3, :cond_19e

    .line 50790772
    .line 50790773
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 50790774
    .line 50790775
    invoke-direct {p3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50790776
    .line 50790777
    .line 50790778
    iput-object p3, p0, Lpf2/a;->c:Landroid/text/style/ForegroundColorSpan;

    .line 50790779
    .line 50790780
    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 50790781
    .line 50790782
    .line 50790783
    move-result p1

    .line 50790784
    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50790785
    .line 50790786
    .line 50790787
    move-result v0

    .line 50790788
    const/16 v1, 0x21

    .line 50790789
    .line 50790790
    invoke-interface {p2, p3, p1, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50790791
    .line 50790792
    .line 50790793
    goto :goto_19e

    .line 50790794
    :cond_18a
    iget-object p1, p0, Lpf2/a;->c:Landroid/text/style/ForegroundColorSpan;

    .line 50790795
    .line 50790796
    if-eqz p1, :cond_191

    .line 50790797
    .line 50790798
    invoke-interface {p2, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 50790799
    .line 50790800
    .line 50790801
    :cond_191
    iget-object p1, p0, Lpf2/a;->d:Lef2/b;

    .line 50790802
    .line 50790803
    if-eqz p1, :cond_198

    .line 50790804
    .line 50790805
    invoke-interface {p2, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 50790806
    .line 50790807
    .line 50790808
    :cond_198
    iget-object p1, p0, Lpf2/a;->e:Lef2/t;

    .line 50790809
    .line 50790810
    if-eqz p1, :cond_19e

    .line 50790811
    .line 50790812
    iput v2, p1, Lef2/t;->d:F

    .line 50790813
    .line 50790814
    :cond_19e
    :goto_19e
    if-eqz v7, :cond_1a8

    .line 50790815
    .line 50790816
    array-length p1, v7

    .line 50790817
    if-nez p1, :cond_1a5

    .line 50790818
    .line 50790819
    const/4 p1, 0x1

    .line 50790820
    goto :goto_1a6

    .line 50790821
    :cond_1a5
    const/4 p1, 0x0

    .line 50790822
    :goto_1a6
    if-eqz p1, :cond_1a9

    .line 50790823
    .line 50790824
    :cond_1a8
    const/4 v5, 0x1

    .line 50790825
    :cond_1a9
    xor-int/lit8 p1, v5, 0x1

    .line 50790826
    .line 50790827
    invoke-virtual {p0, p1}, Lpf2/a;->a(Z)Z

    .line 50790828
    .line 50790829
    .line 50790830
    move-result p1

    .line 50790831
    return p1

    .line 50790832
    :catch_1b0
    move-exception p1

    .line 50790833
    iget-object p2, p0, Lpf2/a;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50790834
    .line 50790835
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790836
    .line 50790837
    const-string v0, "\u8bc6\u522b\u51fa\u9519: "

    .line 50790838
    .line 50790839
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790840
    .line 50790841
    .line 50790842
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790843
    .line 50790844
    .line 50790845
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790846
    .line 50790847
    .line 50790848
    move-result-object p1

    .line 50790849
    new-array p3, v5, [Ljava/lang/Object;

    .line 50790850
    .line 50790851
    const/4 v0, 0x6

    .line 50790852
    invoke-virtual {p2, v0, p1, p3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790853
    .line 50790854
    .line 50790855
    return v4
.end method


