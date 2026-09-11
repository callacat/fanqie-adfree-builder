## classes20/com/dragon/community/kmp/utils/m.smali
# added=0 removed=0 changed=1

.method public static final a(ZZLcom/dragon/community/kmp/utils/n;Landroidx/compose/runtime/Composer;II)Lkotlin/Triple;
[MOD-CHANGED]
.method public static final a(ZZLcom/dragon/community/kmp/utils/n;Landroidx/compose/runtime/Composer;II)Lkotlin/Triple;
    .registers 11

    .prologue
    .line 101056512
    and-int/lit8 p5, p5, 0x8

    .line 101056514
    if-eqz p5, :cond_9

    .line 101056516
    new-instance p2, Lcom/dragon/community/kmp/utils/i;

    .line 101056518
    invoke-direct {p2}, Lcom/dragon/community/kmp/utils/i;-><init>()V

    .line 101056521
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056524
    move-result p5

    .line 101056525
    if-eqz p5, :cond_18

    .line 101056527
    const-string p5, "com.dragon.community.kmp.utils.getStarDrawable (ScoreStarDrawableHelper.kt:58)"

    .line 101056529
    const v0, 0x2718193d

    .line 101056532
    const/4 v1, -0x1

    .line 101056533
    invoke-static {v0, p4, v1, p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056536
    :cond_18
    if-eqz p0, :cond_21

    .line 101056538
    sget-object p5, Lrc2/x1;->a:Lrc2/x1;

    .line 101056540
    invoke-static {p5}, Lrc2/w1;->e(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101056543
    move-result-object p5

    .line 101056544
    goto :goto_27

    .line 101056545
    :cond_21
    sget-object p5, Lrc2/x1;->a:Lrc2/x1;

    .line 101056547
    invoke-static {p5}, Lrc2/w1;->f(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101056550
    move-result-object p5

    .line 101056551
    :goto_27
    and-int/lit8 v0, p4, 0xe

    .line 101056553
    and-int/lit8 v1, p4, 0x70

    .line 101056555
    or-int/2addr v0, v1

    .line 101056556
    shr-int/lit8 p4, p4, 0x3

    .line 101056558
    and-int/lit16 p4, p4, 0x380

    .line 101056560
    or-int/2addr p4, v0

    .line 101056561
    invoke-interface {p2, p0, p3, p4}, Lcom/dragon/community/kmp/utils/n;->c(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/m0;

    .line 101056564
    move-result-object v0

    .line 101056565
    const/4 v1, 0x0

    .line 101056566
    if-eqz v0, :cond_41

    .line 101056568
    iget-wide v2, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101056570
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101056572
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101056575
    move-result-object v0

    .line 101056576
    goto :goto_42

    .line 101056577
    :cond_41
    move-object v0, v1

    .line 101056578
    :goto_42
    new-instance v2, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 101056580
    invoke-direct {v2, p5, v0}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 101056583
    if-eqz p1, :cond_6c

    .line 101056585
    sget-object p1, Lrc2/x1;->a:Lrc2/x1;

    .line 101056587
    if-eqz p0, :cond_52

    .line 101056589
    invoke-static {p1}, Lrc2/w1;->g(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101056592
    move-result-object p1

    .line 101056593
    goto :goto_56

    .line 101056594
    :cond_52
    invoke-static {p1}, Lrc2/w1;->h(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101056597
    move-result-object p1

    .line 101056598
    :goto_56
    invoke-interface {p2, p3, p4}, Lcom/dragon/community/kmp/utils/n;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/m0;

    .line 101056601
    move-result-object p5

    .line 101056602
    if-eqz p5, :cond_65

    .line 101056604
    iget-wide v3, p5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101056606
    sget-object p5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101056608
    invoke-static {p5, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101056611
    move-result-object p5

    .line 101056612
    goto :goto_66

    .line 101056613
    :cond_65
    move-object p5, v1

    .line 101056614
    :goto_66
    new-instance v0, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 101056616
    invoke-direct {v0, p1, p5}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 101056619
    goto :goto_6d

    .line 101056620
    :cond_6c
    move-object v0, v1

    .line 101056621
    :goto_6d
    sget-object p1, Lrc2/x1;->a:Lrc2/x1;

    .line 101056623
    if-eqz p0, :cond_76

    .line 101056625
    invoke-static {p1}, Lrc2/w1;->e(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101056628
    move-result-object p0

    .line 101056629
    goto :goto_7a

    .line 101056630
    :cond_76
    invoke-static {p1}, Lrc2/w1;->f(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101056633
    move-result-object p0

    .line 101056634
    :goto_7a
    invoke-interface {p2, p3, p4}, Lcom/dragon/community/kmp/utils/n;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/m0;

    .line 101056637
    move-result-object p1

    .line 101056638
    if-eqz p1, :cond_88

    .line 101056640
    iget-wide p1, p1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101056642
    sget-object p3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101056644
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101056647
    move-result-object v1

    .line 101056648
    :cond_88
    new-instance p1, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 101056650
    invoke-direct {p1, p0, v1}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 101056653
    new-instance p0, Lkotlin/Triple;

    .line 101056655
    invoke-direct {p0, v2, v0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056661
    move-result p1

    .line 101056662
    if-eqz p1, :cond_9b

    .line 101056664
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056667
    :cond_9b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(ZZLcom/dragon/community/kmp/utils/n;Landroidx/compose/runtime/Composer;II)Lkotlin/Triple;
    .registers 11

    .prologue
    .line 101056512
    and-int/lit8 p5, p5, 0x8

    .line 101056513
    .line 101056514
    if-eqz p5, :cond_9

    .line 101056515
    .line 101056516
    new-instance p2, Lcom/dragon/community/kmp/utils/i;

    .line 101056517
    .line 101056518
    invoke-direct {p2}, Lcom/dragon/community/kmp/utils/i;-><init>()V

    .line 101056519
    .line 101056520
    .line 101056521
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056522
    .line 101056523
    .line 101056524
    move-result p5

    .line 101056525
    if-eqz p5, :cond_18

    .line 101056526
    .line 101056527
    const-string p5, "com.dragon.community.kmp.utils.getStarDrawable (ScoreStarDrawableHelper.kt:58)"

    .line 101056528
    .line 101056529
    const v0, 0x2718193d

    .line 101056530
    .line 101056531
    .line 101056532
    const/4 v1, -0x1

    .line 101056533
    invoke-static {v0, p4, v1, p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056534
    .line 101056535
    .line 101056536
    :cond_18
    if-eqz p0, :cond_21

    .line 101056537
    .line 101056538
    sget-object p5, Lrc2/x1;->a:Lrc2/x1;

    .line 101056539
    .line 101056540
    invoke-static {p5}, Lrc2/w1;->e(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101056541
    .line 101056542
    .line 101056543
    move-result-object p5

    .line 101056544
    goto :goto_27

    .line 101056545
    :cond_21
    sget-object p5, Lrc2/x1;->a:Lrc2/x1;

    .line 101056546
    .line 101056547
    invoke-static {p5}, Lrc2/w1;->f(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101056548
    .line 101056549
    .line 101056550
    move-result-object p5

    .line 101056551
    :goto_27
    and-int/lit8 v0, p4, 0xe

    .line 101056552
    .line 101056553
    and-int/lit8 v1, p4, 0x70

    .line 101056554
    .line 101056555
    or-int/2addr v0, v1

    .line 101056556
    shr-int/lit8 p4, p4, 0x3

    .line 101056557
    .line 101056558
    and-int/lit16 p4, p4, 0x380

    .line 101056559
    .line 101056560
    or-int/2addr p4, v0

    .line 101056561
    invoke-interface {p2, p0, p3, p4}, Lcom/dragon/community/kmp/utils/n;->c(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/m0;

    .line 101056562
    .line 101056563
    .line 101056564
    move-result-object v0

    .line 101056565
    const/4 v1, 0x0

    .line 101056566
    if-eqz v0, :cond_41

    .line 101056567
    .line 101056568
    iget-wide v2, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101056569
    .line 101056570
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101056571
    .line 101056572
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101056573
    .line 101056574
    .line 101056575
    move-result-object v0

    .line 101056576
    goto :goto_42

    .line 101056577
    :cond_41
    move-object v0, v1

    .line 101056578
    :goto_42
    new-instance v2, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 101056579
    .line 101056580
    invoke-direct {v2, p5, v0}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 101056581
    .line 101056582
    .line 101056583
    if-eqz p1, :cond_6c

    .line 101056584
    .line 101056585
    sget-object p1, Lrc2/x1;->a:Lrc2/x1;

    .line 101056586
    .line 101056587
    if-eqz p0, :cond_52

    .line 101056588
    .line 101056589
    invoke-static {p1}, Lrc2/w1;->g(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101056590
    .line 101056591
    .line 101056592
    move-result-object p1

    .line 101056593
    goto :goto_56

    .line 101056594
    :cond_52
    invoke-static {p1}, Lrc2/w1;->h(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101056595
    .line 101056596
    .line 101056597
    move-result-object p1

    .line 101056598
    :goto_56
    invoke-interface {p2, p3, p4}, Lcom/dragon/community/kmp/utils/n;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/m0;

    .line 101056599
    .line 101056600
    .line 101056601
    move-result-object p5

    .line 101056602
    if-eqz p5, :cond_65

    .line 101056603
    .line 101056604
    iget-wide v3, p5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101056605
    .line 101056606
    sget-object p5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101056607
    .line 101056608
    invoke-static {p5, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101056609
    .line 101056610
    .line 101056611
    move-result-object p5

    .line 101056612
    goto :goto_66

    .line 101056613
    :cond_65
    move-object p5, v1

    .line 101056614
    :goto_66
    new-instance v0, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 101056615
    .line 101056616
    invoke-direct {v0, p1, p5}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 101056617
    .line 101056618
    .line 101056619
    goto :goto_6d

    .line 101056620
    :cond_6c
    move-object v0, v1

    .line 101056621
    :goto_6d
    sget-object p1, Lrc2/x1;->a:Lrc2/x1;

    .line 101056622
    .line 101056623
    if-eqz p0, :cond_76

    .line 101056624
    .line 101056625
    invoke-static {p1}, Lrc2/w1;->e(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101056626
    .line 101056627
    .line 101056628
    move-result-object p0

    .line 101056629
    goto :goto_7a

    .line 101056630
    :cond_76
    invoke-static {p1}, Lrc2/w1;->f(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101056631
    .line 101056632
    .line 101056633
    move-result-object p0

    .line 101056634
    :goto_7a
    invoke-interface {p2, p3, p4}, Lcom/dragon/community/kmp/utils/n;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/m0;

    .line 101056635
    .line 101056636
    .line 101056637
    move-result-object p1

    .line 101056638
    if-eqz p1, :cond_88

    .line 101056639
    .line 101056640
    iget-wide p1, p1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101056641
    .line 101056642
    sget-object p3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101056643
    .line 101056644
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101056645
    .line 101056646
    .line 101056647
    move-result-object v1

    .line 101056648
    :cond_88
    new-instance p1, Lcom/dragon/community/base/sdk/widget/star/c;

    .line 101056649
    .line 101056650
    invoke-direct {p1, p0, v1}, Lcom/dragon/community/base/sdk/widget/star/c;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 101056651
    .line 101056652
    .line 101056653
    new-instance p0, Lkotlin/Triple;

    .line 101056654
    .line 101056655
    invoke-direct {p0, v2, v0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056656
    .line 101056657
    .line 101056658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056659
    .line 101056660
    .line 101056661
    move-result p1

    .line 101056662
    if-eqz p1, :cond_9b

    .line 101056663
    .line 101056664
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056665
    .line 101056666
    .line 101056667
    :cond_9b
    return-object p0
.end method


